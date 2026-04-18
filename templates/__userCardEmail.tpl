{if $__wcf->getSession()->getPermission('admin.general.canViewPrivateUserOptions')}
    <dt>{lang}wcf.user.email{/lang}</dt>
    <dd>{unsafe:$user->getEncodedEmail()}</dd>
{/if}
