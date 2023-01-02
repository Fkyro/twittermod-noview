.class public Lcom/twitter/android/settings/DeactivateAccountActivity;
.super Ljf1;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b1:Landroid/preference/Preference;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljf1;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    const-string v0, "deactivation_detail_restore"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lldu;->O0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f1301f5

    .line 5
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030012

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    const v3, 0x7f1301f6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-ltz p2, :cond_0

    .line 3
    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 4
    iput p2, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->b1:Landroid/preference/Preference;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/android/settings/DeactivateAccountActivity;->k()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljf1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lh9v;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DeactivateAccountActivity requires a logged-in user"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Le5d;->finish()V

    return-void

    :cond_0
    const v0, 0x7f160011

    .line 6
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string v0, "deactivate_account_user"

    .line 7
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/UserPreference;

    .line 8
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/UserPreference;->b(Lldu;)V

    const-string v0, "deactivate_account"

    .line 10
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/settings/DeactivateAccountActivity;->k()V

    const-string v0, "deactivate_account_your_twitter_data"

    .line 13
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreference;

    .line 14
    invoke-static {p0}, Lcom/twitter/android/settings/UserTwitterDataWebViewActivity;->d0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/settings/widget/LinkablePreference;->setIntent(Landroid/content/Intent;)V

    const-string v0, "deactivate_account_edit_account_settings"

    .line 15
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreference;

    .line 16
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    sget-object v2, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    invoke-interface {v1, p0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/settings/widget/LinkablePreference;->setIntent(Landroid/content/Intent;)V

    const-string v0, "deactivate_account_change_account_settings"

    .line 17
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreference;

    .line 18
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/settings/widget/LinkablePreference;->setIntent(Landroid/content/Intent;)V

    .line 19
    iget-boolean p1, p1, Lldu;->O0:Z

    const-string v0, "data_retention_period"

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lkb;->f(Ljava/lang/String;)Z

    const-string p1, "data_retention_period_gap_top"

    .line 21
    invoke-virtual {p0, p1}, Lkb;->f(Ljava/lang/String;)Z

    const-string p1, "data_retention_period_gap_bottom"

    .line 22
    invoke-virtual {p0, p1}, Lkb;->f(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->b1:Landroid/preference/Preference;

    .line 25
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f131678

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, La3g;

    .line 3
    invoke-direct {p1, p0, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1, v0}, La3g;->s(I)La3g;

    const v0, 0x7f131677

    .line 5
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    .line 6
    iget-object v0, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 7
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    new-instance v1, La3g;

    .line 10
    invoke-direct {v1, p0, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v1, v0}, La3g;->s(I)La3g;

    .line 12
    iget-object v0, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p0}, La3g;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 14
    invoke-virtual {v1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    return-object p1
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_retention_period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "deactivate_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->c1:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030011

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ConfirmDeactivateAccountActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DataRetentionPeriod"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :goto_0
    return v1

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V

    return v1
.end method
