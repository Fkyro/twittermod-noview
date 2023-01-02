.class public Lkmo;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;
.implements Lveu$a;


# static fields
.field public static final synthetic d2:I


# instance fields
.field public Z1:Lcom/twitter/util/user/UserIdentifier;

.field public a2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Lveu;

.field public c2:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lkmo;->Z1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "pref_login_verification"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_security_settings_2fa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v1, Lcom/twitter/app/settings/TwoFactorAuthSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lkmo;->Z1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "SecuritySettingsActivity_account_id"

    invoke-static {p1, v1, v0}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    const-class v0, Lcne;

    invoke-static {p0, v0}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lcne;

    .line 2
    invoke-interface {v0}, Lcne;->q5()Lffr;

    move-result-object v0

    const-class v1, Lpev;

    .line 3
    invoke-interface {v0, v1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, p0, Lkmo;->a2:Lboi;

    .line 4
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v1, Lsxb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method

.method public final l(Landroid/app/Dialog;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "re_enter_password_dialog"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    const p2, 0x7f0b0b9e

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lkmo;->c2:Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p3, p2, Landroidx/preference/TwoStatePreference;->r1:Z

    xor-int/lit8 p3, p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-static {p2, v0}, Ltev;->w(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ltev;

    move-result-object p2

    const-string v0, "protect_password_reset"

    .line 11
    invoke-virtual {p2, v0, p3}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    const-string p3, "current_password"

    .line 12
    invoke-virtual {p2, p3, p1}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 13
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 14
    iget-object p2, p0, Lkmo;->a2:Lboi;

    invoke-interface {p2, p1}, Lboi;->d(Lk0m;)V

    :cond_1
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SecuritySettingsActivity_account_name"

    invoke-static {p1, v0}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lkmo;->Z1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance p1, Lveu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lveu;-><init>(Lh4b;Lveu$a;)V

    iput-object p1, p0, Lkmo;->b2:Lveu;

    .line 5
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    const v0, 0x7f16002e

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/d;->c2(I)V

    const-string v0, "pref_security_settings_2fa"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 8
    iput-object p0, v0, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string v0, "pref_security_settings_password_reset_protect"

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lkmo;->c2:Landroidx/preference/SwitchPreference;

    .line 10
    iget-boolean p1, p1, Loev;->H:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 11
    iget-object p1, p0, Lkmo;->c2:Landroidx/preference/SwitchPreference;

    .line 12
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lkmo;->c2:Landroidx/preference/SwitchPreference;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lkmo;->b2:Lveu;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lryk$b;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f131d11

    .line 4
    invoke-virtual {p2, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131d10

    .line 5
    invoke-virtual {p2, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x104000a

    .line 6
    invoke-virtual {p2, v0}, Lryk$a;->G(I)Lryk$a;

    const/high16 v0, 0x1040000

    .line 7
    invoke-virtual {p2, v0}, Lryk$a;->D(I)Lryk$a;

    .line 8
    iget-object v0, p2, Lji1$a;->a:Landroid/os/Bundle;

    const v1, 0x7f0e057f

    const-string v2, "view_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    check-cast p2, Lqyk;

    .line 11
    iput-object p1, p2, Llh1;->V1:Lth8;

    .line 12
    iput-object p1, p2, Llh1;->S1:Lqh8;

    .line 13
    iput-object p1, p2, Llh1;->U1:Lsh8;

    .line 14
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "re_enter_password_dialog"

    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
