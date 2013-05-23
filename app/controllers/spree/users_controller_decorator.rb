Spree::UsersController.class_eval do
  skip_before_filter :verify_authenticity_token, :only => :dibs_referral_profile
  def dibs_referral_request
    @user ||= spree_current_user
    referral_role = ::Spree::Role.find_by_name :dibs_referral
    @user.spree_roles << referral_role if !@user.spree_roles.include? referral_role
    redirect_to :account, notice: t(:referral_granted)
  end

  def dibs_referral_profile
    user = current_user
    if not user
      redirect_to('http://sales.diditbetter.com/not-logged-in/')
      return
    end
    user.dibs_referral_profile ||= Spree::DibsReferralProfile.new
    user.dibs_referral_profile.update_attributes(params[:profile])
    redirect_to('http://sales.diditbetter.com/whats-next/')
  end
end

