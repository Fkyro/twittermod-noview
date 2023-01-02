.class public Lweu;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;
.implements Lveu$a;


# static fields
.field public static final synthetic A2:I


# instance fields
.field public Z1:Lcom/twitter/util/user/UserIdentifier;

.field public a2:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafu;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b2:Lveu;

.field public c2:Lqk9;

.field public d2:Lteu;

.field public e2:Z

.field public f2:Z

.field public g2:Landroidx/preference/Preference;

.field public h2:Landroidx/preference/Preference;

.field public i2:Landroidx/preference/Preference;

.field public j2:Landroidx/preference/Preference;

.field public k2:Landroidx/preference/Preference;

.field public l2:Landroidx/preference/Preference;

.field public m2:Landroidx/preference/Preference;

.field public n2:Landroidx/preference/Preference;

.field public o2:Landroidx/preference/CheckBoxPreference;

.field public p2:Landroidx/preference/TwoStatePreference;

.field public q2:Landroidx/preference/TwoStatePreference;

.field public r2:Landroidx/preference/TwoStatePreference;

.field public s2:Lreu;

.field public t2:Lefu;

.field public u2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lrm9;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lnsu;",
            ">;"
        }
    .end annotation
.end field

.field public w2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Ln14;",
            ">;"
        }
    .end annotation
.end field

.field public x2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lcfu;",
            ">;"
        }
    .end annotation
.end field

.field public y2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lxeu;",
            ">;"
        }
    .end annotation
.end field

.field public z2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Ldfu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lweu;->Z1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static r2()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "account_2fa3_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s2()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "u2f_security_key_auth_management_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w2(Ljava/lang/String;I[ILcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x58

    const-string v2, "settings:login_verification:"

    const/4 v3, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array p3, v3, [Ljava/lang/String;

    const-string v4, "::rate_limit"

    .line 3
    invoke-static {v2, p0, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v0

    .line 4
    invoke-virtual {v1, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 6
    :cond_2
    new-instance p3, Lka4;

    invoke-direct {p3}, Lka4;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "::failure"

    .line 7
    invoke-static {v2, p0, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    .line 8
    invoke-virtual {p3, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, p3, Lobo;->c:Ljava/lang/String;

    .line 11
    sget p0, Leji;->a:I

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, p3, Lobo;->t:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "login_verification_generate_code"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, "two_factor_auth_backup_code"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "login_verification_check_requests"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/login/api/LoginVerificationArgs;

    iget-object v2, p0, Lweu;->Z1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/login/api/LoginVerificationArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v1

    :cond_1
    const-string v0, "temporary_app_password"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "two_factor_auth_temporary_app_password"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "two_factor_auth_in_app_totp_code_generator"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v2, Lcom/twitter/android/TotpGeneratorActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "TotpGeneratorActivity_account_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v1

    :cond_3
    const-string v0, "two_factor_auth_manage_u2f_keys"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lweu;->s2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lweu;->b2:Lveu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lryk$b;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f131d1d

    .line 15
    invoke-virtual {v0, v2}, Lryk$a;->I(I)Lryk$a;

    const v2, 0x7f131d1c

    .line 16
    invoke-virtual {v0, v2}, Lryk$a;->A(I)Lryk$a;

    const v2, 0x7f1302b5

    .line 17
    invoke-virtual {v0, v2}, Lryk$a;->D(I)Lryk$a;

    const v2, 0x7f130f2e

    .line 18
    invoke-virtual {v0, v2}, Lryk$a;->G(I)Lryk$a;

    .line 19
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 20
    iput-object p1, v0, Llh1;->V1:Lth8;

    .line 21
    sget v2, Leji;->a:I

    .line 22
    iput-object p1, v0, Llh1;->S1:Lqh8;

    .line 23
    iput-object p1, v0, Llh1;->U1:Lsh8;

    .line 24
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v2, "u2f_enrollment_manage_key_dialog"

    invoke-virtual {v0, p1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v2, Lcom/twitter/android/TemporaryAppPasswordActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "account_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v1

    .line 29
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v2, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "bc_account_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v1
.end method

.method public final A2(Lafu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lweu;->a2:Lt8h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lweu;->z2:Lboi;

    new-instance v3, Ldfu;

    .line 4
    iget-object v4, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, p1}, Ldfu;-><init>(Lcom/twitter/util/user/UserIdentifier;JLafu;)V

    .line 6
    invoke-interface {v2, v3}, Lboi;->d(Lk0m;)V

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to unenroll in a two factor auth method which has no method id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbl1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lweu;->e2:Z

    const-string v1, "enrolling"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/d;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lqk9$d;

    invoke-direct {p2}, Lqk9$d;-><init>()V

    .line 3
    invoke-virtual {p2}, Lqk9$d;->b()Lqk9$d;

    new-instance v0, Lqk9$e;

    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 4
    sget-object v2, Lojr;->a:Lvq6;

    .line 5
    new-instance v2, Lppq;

    const v3, 0x7f13171b

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 6
    iput-object v2, v1, Lok9$a;->c:Lojr;

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Lok9$a;->e:I

    .line 8
    new-instance v2, Lppq;

    const v3, 0x7f1316ae

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 9
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    new-instance v1, Luu8;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 12
    iput-object v0, p2, Lqk9$d;->c:Lqk9$e;

    .line 13
    new-instance v0, Lq2v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-direct {v0, v1, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    .line 16
    new-instance v1, Lqk9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, p2, p1}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    iput-object v1, p0, Lweu;->c2:Lqk9;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lqk9;->b(Z)V

    .line 18
    const-class p1, Lcne;

    .line 19
    invoke-virtual {p0}, Lg5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p2

    invoke-interface {p2, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 20
    check-cast p1, Lcne;

    .line 21
    invoke-interface {p1}, Lcne;->q5()Lffr;

    move-result-object p1

    .line 22
    const-class p2, Lrm9;

    invoke-interface {p1, p2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p2

    iput-object p2, p0, Lweu;->u2:Lboi;

    .line 23
    const-class p2, Lnsu;

    invoke-interface {p1, p2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p2

    iput-object p2, p0, Lweu;->v2:Lboi;

    .line 24
    invoke-interface {p2}, Lboi;->a()Ljji;

    move-result-object p2

    new-instance v0, Lhk3;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    .line 26
    invoke-static {p2, v0, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 27
    const-class p2, Ln14;

    invoke-interface {p1, p2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p2

    iput-object p2, p0, Lweu;->w2:Lboi;

    .line 28
    invoke-interface {p2}, Lboi;->a()Ljji;

    move-result-object p2

    new-instance v0, Ltc1;

    invoke-direct {v0, p0, v2}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    .line 30
    invoke-static {p2, v0, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 31
    const-class p2, Lcfu;

    invoke-interface {p1, p2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p2

    iput-object p2, p0, Lweu;->x2:Lboi;

    .line 32
    invoke-interface {p2}, Lboi;->a()Ljji;

    move-result-object p2

    new-instance v0, Lvc1;

    invoke-direct {v0, p0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    .line 34
    invoke-static {p2, v0, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 35
    const-class p2, Lxeu;

    invoke-interface {p1, p2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p2

    iput-object p2, p0, Lweu;->y2:Lboi;

    .line 36
    invoke-interface {p2}, Lboi;->a()Ljji;

    move-result-object p2

    new-instance v0, Lsxb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    .line 38
    invoke-static {p2, v0, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 39
    const-class p2, Ldfu;

    invoke-interface {p1, p2}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lweu;->z2:Lboi;

    .line 40
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Luc1;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "no_phone_dialog"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final g2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbl1;->g2()V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    sget-object v1, Ldwf;->G0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lka4;

    .line 5
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:login_verification:::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lweu;->e2:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lweu;->k2(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lweu;->r2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lweu;->d2:Lteu;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lweu;->c2:Lqk9;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Lqk9;->b(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 16
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 17
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "login_verification"

    .line 18
    invoke-static {v1, v2}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v1

    const-string v2, "lv_totp_secret"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "two_factor_auth_in_app_totp_code_generator"

    .line 19
    invoke-virtual {p0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_3

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "login_verification_totp_generator_enabled"

    .line 21
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lweu;->m2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f131d0f

    .line 1
    invoke-virtual {p0, p1}, Lweu;->x2(I)V

    .line 2
    :cond_0
    invoke-static {}, Lweu;->r2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lweu;->f2:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lweu;->y2:Lboi;

    new-instance v0, Lxeu;

    .line 4
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, v1}, Lxeu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lweu;->w2:Lboi;

    new-instance v0, Ln14;

    iget-object v1, p0, Lweu;->Z1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {v2}, Llrf;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln14;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Dialog;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "totp_unenrollment_method_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "u2f_enrollment_ineligible_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "no_push_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "disable_2fa_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "disabled_login_verification_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "eligibility_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "u2f_unenrollment_method_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_7
    const-string p1, "no_phone_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_8
    const-string p1, "u2f_enrollment_add_key_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_9
    const-string p1, "sms_unenrollment_method_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_a
    const-string p1, "enabled_login_verification_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_b
    const-string p1, "no_verified_email_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_c
    const-string p1, "another_device_enrolled_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_d
    const-string p1, "u2f_enrollment_manage_key_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v2, "settings:login_verification:enroll:ok:click"

    const/4 v3, -0x2

    const/4 v4, -0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne p3, v0, :cond_12

    .line 2
    sget-object p1, Lafu;->G0:Lafu;

    invoke-virtual {p0, p1}, Lweu;->A2(Lafu;)V

    goto/16 :goto_2

    :pswitch_1
    if-ne p3, v4, :cond_12

    .line 3
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance p3, Lbiw;

    const v0, 0x7f131d12

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, v0}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 5
    invoke-interface {p1, p3}, Ldqh;->d(Lbo;)V

    goto/16 :goto_2

    :pswitch_2
    if-ne p3, v4, :cond_12

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p3

    const-class v0, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "show_welcome"

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p3, "bc_account_id"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_3
    if-ne p3, v0, :cond_12

    .line 11
    invoke-virtual {p0, v2}, Lweu;->y2(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    if-ne p3, v0, :cond_e

    const-string p1, "settings:login_verification:unenroll:ok:click"

    .line 12
    invoke-virtual {p0, p1}, Lweu;->y2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-ne p3, v3, :cond_12

    .line 13
    new-instance p1, Lka4;

    .line 14
    iget-object p3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-direct {p1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "settings:login_verification:unenroll:cancel:click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 17
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_2

    :pswitch_5
    if-ne p3, v4, :cond_12

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_6
    if-ne p3, v0, :cond_12

    .line 19
    sget-object p1, Lafu;->H0:Lafu;

    invoke-virtual {p0, p1}, Lweu;->A2(Lafu;)V

    goto/16 :goto_2

    :pswitch_7
    if-ne p3, v0, :cond_f

    .line 20
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p3

    invoke-direct {p1, p3}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lihr$a;

    invoke-direct {p3}, Lihr$a;-><init>()V

    const-string v0, "add_phone"

    .line 21
    invoke-virtual {p3, v0}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lihr;

    .line 22
    iput-object p3, p1, Lpri$a;->d:Lihr;

    .line 23
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 24
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    if-ne p3, v3, :cond_12

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :pswitch_8
    if-ne p3, v0, :cond_12

    .line 27
    invoke-virtual {p0}, Lweu;->t2()V

    goto :goto_2

    :pswitch_9
    if-ne p3, v0, :cond_12

    .line 28
    sget-object p1, Lafu;->F0:Lafu;

    invoke-virtual {p0, p1}, Lweu;->A2(Lafu;)V

    goto :goto_2

    :pswitch_a
    if-ne p3, v0, :cond_10

    .line 29
    invoke-virtual {p0, v2}, Lweu;->n2(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-ne p3, v3, :cond_12

    .line 30
    new-instance p1, Lka4;

    .line 31
    iget-object p3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 32
    invoke-direct {p1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "settings:login_verification:enroll:cancel:click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 34
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    :pswitch_b
    if-ne p3, v4, :cond_12

    .line 35
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance p3, Lbiw;

    const v0, 0x7f131d89

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, v0}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 37
    invoke-interface {p1, p3}, Ldqh;->d(Lbo;)V

    goto :goto_2

    :pswitch_c
    if-ne p3, v0, :cond_11

    const-string p1, "settings:login_verification:switch:ok:click"

    .line 38
    invoke-virtual {p0, p1}, Lweu;->n2(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-ne p3, v3, :cond_12

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :pswitch_d
    if-ne p3, v0, :cond_12

    .line 40
    invoke-virtual {p0}, Lweu;->t2()V

    .line 41
    :cond_12
    :goto_2
    iget-object p1, p0, Lweu;->b2:Lveu;

    .line 42
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqyk;

    if-eqz p1, :cond_13

    .line 44
    iget-object p1, p1, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz p1, :cond_13

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c845763 -> :sswitch_d
        -0x701abc2b -> :sswitch_c
        -0x6c68b09c -> :sswitch_b
        -0x69924d68 -> :sswitch_a
        -0x64dac956 -> :sswitch_9
        -0x5adb56f5 -> :sswitch_8
        -0x282d1d09 -> :sswitch_7
        -0x23887ba6 -> :sswitch_6
        -0x79a11c6 -> :sswitch_5
        0x17267e13 -> :sswitch_4
        0x176d1f11 -> :sswitch_3
        0x3ce9cc8f -> :sswitch_2
        0x58184346 -> :sswitch_1
        0x60a96f0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m2()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lweu;->e2:Z

    .line 2
    iget-object v0, p0, Lweu;->x2:Lboi;

    iget-object v1, p0, Lweu;->Z1:Lcom/twitter/util/user/UserIdentifier;

    const v2, 0x7f131d17

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcfu;

    const-string v4, "two_factor"

    invoke-direct {v3, v1, v4, v2}, Lcfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v3}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    iget-object p1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {p1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p1

    .line 6
    invoke-static {}, Ldeg;->d()Lovj;

    move-result-object v0

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lweu;->m2()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo3l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lo3l;->c(Z)V

    .line 10
    invoke-virtual {p0}, Lweu;->m2()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lweu;->m2()V

    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 2
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    iget-object v1, p0, Lweu;->o2:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 4
    iget-object v1, p0, Lweu;->j2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 5
    iget-object v1, p0, Lweu;->g2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 6
    iget-object v1, p0, Lweu;->i2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lweu;->o2()V

    .line 2
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 3
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "two_factor_auth_additional_methods_category"

    .line 4
    invoke-static {v0, v1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 6
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "two_factor_auth_in_app_totp_code_generator"

    .line 7
    invoke-static {v0, v1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lveu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lveu;-><init>(Lh4b;Lveu$a;)V

    iput-object v0, p0, Lweu;->b2:Lveu;

    .line 3
    new-instance v1, Lreu;

    invoke-direct {v1, v0}, Lreu;-><init>(Lveu;)V

    iput-object v1, p0, Lweu;->s2:Lreu;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "ocf_2fa_unenrollment_enabled"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lffu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v1

    invoke-direct {v0, v1}, Lffu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lweu;->t2:Lefu;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lweu;->s2:Lreu;

    iput-object v0, p0, Lweu;->t2:Lefu;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SecuritySettingsActivity_account_id"

    invoke-static {v0, v1}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lweu;->Z1:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_1

    const-string v0, "enrolling"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lweu;->e2:Z

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v2, p0, Lweu;->e2:Z

    :goto_1
    const p1, 0x7f160041

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "two_factor_auth"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lweu;->o2:Landroidx/preference/CheckBoxPreference;

    .line 13
    iput-object p0, v0, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 14
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 15
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 16
    invoke-static {v0, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    const-string p1, "login_verification_generate_code"

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lweu;->g2:Landroidx/preference/Preference;

    .line 18
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "login_verification_check_requests"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lweu;->j2:Landroidx/preference/Preference;

    .line 20
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "two_factor_auth_sms_switch"

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lweu;->q2:Landroidx/preference/TwoStatePreference;

    const-string p1, "two_factor_auth_mobile_security_app_switch"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lweu;->p2:Landroidx/preference/TwoStatePreference;

    const-string p1, "two_factor_auth_u2f_security_key_switch"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    .line 24
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 25
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "two_factor_auth_sms_checkbox"

    .line 26
    invoke-static {p1, v0}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 27
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 28
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "two_factor_auth_mobile_security_app_checkbox"

    .line 29
    invoke-static {p1, v0}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 30
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 31
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "two_factor_auth_u2f_security_key_checkbox"

    .line 32
    invoke-static {p1, v0}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 33
    iget-object p1, p0, Lweu;->q2:Landroidx/preference/TwoStatePreference;

    .line 34
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 35
    iget-object p1, p0, Lweu;->p2:Landroidx/preference/TwoStatePreference;

    .line 36
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 37
    iget-object p1, p0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    .line 38
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    const-string p1, "two_factor_auth_temporary_app_password"

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lweu;->h2:Landroidx/preference/Preference;

    const-string v0, "temporary_app_password"

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lweu;->i2:Landroidx/preference/Preference;

    .line 41
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "2fa_temporary_password_enabled"

    .line 42
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 44
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 45
    invoke-static {v1, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 46
    invoke-static {v1, v0}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 47
    :cond_2
    iget-object p1, p0, Lweu;->h2:Landroidx/preference/Preference;

    .line 48
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 49
    iget-object p1, p0, Lweu;->i2:Landroidx/preference/Preference;

    .line 50
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "two_factor_auth_verification_methods_category"

    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lweu;->k2:Landroidx/preference/Preference;

    const-string p1, "two_factor_auth_additional_methods_category"

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lweu;->l2:Landroidx/preference/Preference;

    const-string p1, "two_factor_auth_in_app_totp_code_generator"

    .line 53
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lweu;->m2:Landroidx/preference/Preference;

    .line 54
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "two_factor_auth_backup_code"

    .line 55
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 56
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "two_factor_auth_manage_u2f_keys"

    .line 57
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lweu;->n2:Landroidx/preference/Preference;

    .line 58
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 59
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "u2f_security_key_auth_enabled"

    .line 60
    invoke-virtual {p1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lbl1;->K1:Landroid/content/Context;

    const v1, 0x7f131d2b

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lbl1;->K1:Landroid/content/Context;

    const v1, 0x7f131d2a

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 67
    :goto_2
    iget-object p1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 68
    invoke-static {p1}, Llrf;->b(Lcom/twitter/util/user/UserIdentifier;)Lteu;

    move-result-object p1

    iput-object p1, p0, Lweu;->d2:Lteu;

    if-eqz p1, :cond_4

    .line 69
    invoke-static {}, Lweu;->r2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lweu;->d2:Lteu;

    invoke-virtual {p0, p1}, Lweu;->u2(Lteu;)V

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Lweu;->p2()V

    .line 72
    :goto_3
    iput-boolean v2, p0, Lweu;->f2:Z

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lweu;->b2:Lveu;

    .line 2
    iget-object v1, v0, Lveu;->G0:Lwwk;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lveu;->G0:Lwwk;

    .line 5
    invoke-virtual {v1, v2, v2}, Ljh8;->d2(ZZ)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lveu;->G0:Lwwk;

    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo57;->k()Z

    move-result v1

    const-string v2, "https://mobile.twitter.com/settings/account/login_verification/security_keys"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "u2f_enrollment"

    invoke-virtual/range {v0 .. v6}, Lo57;->j(Landroid/app/Activity;Ljava/lang/String;Lll2;ZZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lweu;->b2:Lveu;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "twitter:id"

    const/16 v2, 0x11

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x7f131d16

    const-string v3, "title"

    .line 7
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget v2, Leji;->a:I

    const v2, 0x7f131d15

    const-string v3, "message"

    .line 9
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x104000a

    const-string v3, "positive_button"

    .line 10
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p2

    .line 13
    iput-object p1, p2, Llh1;->V1:Lth8;

    .line 14
    iput-object p1, p2, Llh1;->S1:Lqh8;

    .line 15
    iput-object p1, p2, Llh1;->U1:Lsh8;

    .line 16
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "no_network_dialog"

    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "two_factor_auth_sms_checkbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "two_factor_auth"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "two_factor_auth_mobile_security_app_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "two_factor_auth_u2f_security_key_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "two_factor_auth_u2f_security_key_checkbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "two_factor_auth_sms_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "two_factor_auth_mobile_security_app_checkbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    const p1, 0x7f131d17

    const-string v2, "ocf_2fa_enrollment_enabled"

    packed-switch v0, :pswitch_data_0

    return v3

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    new-instance p1, Lka4;

    .line 21
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:::deselect"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 24
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 25
    new-instance p1, Lka4;

    .line 26
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:unenroll::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 29
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 30
    iget-object p1, p0, Lweu;->b2:Lveu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lryk$b;

    invoke-direct {p2, v4}, Lryk$b;-><init>(I)V

    const v0, 0x7f1305ac

    .line 32
    invoke-virtual {p2, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f1305ab

    .line 33
    invoke-virtual {p2, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f131e9e

    .line 34
    invoke-virtual {p2, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f130eaf

    .line 35
    invoke-virtual {p2, v0}, Lryk$a;->D(I)Lryk$a;

    .line 36
    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    check-cast p2, Lqyk;

    .line 37
    iput-object p1, p2, Llh1;->V1:Lth8;

    .line 38
    sget v0, Leji;->a:I

    .line 39
    iput-object p1, p2, Llh1;->S1:Lqh8;

    .line 40
    iput-object p1, p2, Llh1;->U1:Lsh8;

    .line 41
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "disabled_login_verification_dialog"

    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_9
    return v1

    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 43
    invoke-static {}, Lweu;->s2()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "ocf_2fa_enrollment_native_security_key_flow_enabled"

    .line 45
    invoke-virtual {p1, p2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p2

    invoke-direct {p1, p2}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lihr$a;

    invoke-direct {p2}, Lihr$a;-><init>()V

    const-string v0, "two-factor-security-key-enrollment"

    .line 47
    invoke-virtual {p2, v0}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    .line 48
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lihr;

    .line 49
    iput-object p2, p1, Lpri$a;->d:Lihr;

    .line 50
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 51
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 53
    :cond_a
    iget-object p1, p0, Lweu;->b2:Lveu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Lryk$b;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f131d19

    .line 55
    invoke-virtual {p2, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131d18

    .line 56
    invoke-virtual {p2, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 57
    invoke-virtual {p2, v0}, Lryk$a;->D(I)Lryk$a;

    const v0, 0x7f130f2e

    .line 58
    invoke-virtual {p2, v0}, Lryk$a;->G(I)Lryk$a;

    .line 59
    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    check-cast p2, Lqyk;

    .line 60
    iput-object p1, p2, Llh1;->V1:Lth8;

    .line 61
    sget v0, Leji;->a:I

    .line 62
    iput-object p1, p2, Llh1;->S1:Lqh8;

    .line 63
    iput-object p1, p2, Llh1;->U1:Lsh8;

    .line 64
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "u2f_enrollment_add_key_dialog"

    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_b
    iget-object p1, p0, Lweu;->b2:Lveu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p2, Lryk$b;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f131d1b

    .line 67
    invoke-virtual {p2, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131d1a

    .line 68
    invoke-virtual {p2, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f130b3c

    .line 69
    invoke-virtual {p2, v0}, Lryk$a;->F(I)Lryk$a;

    const v0, 0x7f130a05

    .line 70
    invoke-virtual {p2, v0}, Lryk$a;->G(I)Lryk$a;

    .line 71
    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    check-cast p2, Lqyk;

    .line 72
    iput-object p1, p2, Llh1;->V1:Lth8;

    .line 73
    sget v0, Leji;->a:I

    .line 74
    iput-object p1, p2, Llh1;->S1:Lqh8;

    .line 75
    iput-object p1, p2, Llh1;->U1:Lsh8;

    .line 76
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "u2f_enrollment_ineligible_dialog"

    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_c
    iget-object p1, p0, Lweu;->t2:Lefu;

    sget-object p2, Lafu;->H0:Lafu;

    invoke-interface {p1, p2}, Lefu;->a(Lafu;)V

    :goto_1
    return v1

    .line 78
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 79
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 81
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p2

    invoke-direct {p1, p2}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lihr$a;

    invoke-direct {p2}, Lihr$a;-><init>()V

    const-string v0, "two-factor-sms-enrollment"

    .line 82
    invoke-virtual {p2, v0}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    .line 83
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lihr;

    .line 84
    iput-object p2, p1, Lpri$a;->d:Lihr;

    .line 85
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 86
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto :goto_2

    .line 88
    :cond_d
    iget-object p2, p0, Lweu;->x2:Lboi;

    .line 89
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v2, Lcfu;

    const-string v3, "two_factor_auth_sms"

    invoke-direct {v2, v0, v3, p1}, Lcfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p2, v2}, Lboi;->d(Lk0m;)V

    goto :goto_2

    .line 93
    :cond_e
    iget-object p1, p0, Lweu;->t2:Lefu;

    sget-object p2, Lafu;->F0:Lafu;

    invoke-interface {p1, p2}, Lefu;->a(Lafu;)V

    :goto_2
    return v1

    .line 94
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 95
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    .line 96
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 97
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p2

    invoke-direct {p1, p2}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lihr$a;

    invoke-direct {p2}, Lihr$a;-><init>()V

    const-string v0, "two-factor-auth-app-enrollment"

    .line 98
    invoke-virtual {p2, v0}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    .line 99
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lihr;

    .line 100
    iput-object p2, p1, Lpri$a;->d:Lihr;

    .line 101
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 102
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto :goto_3

    .line 104
    :cond_f
    iget-object p2, p0, Lweu;->x2:Lboi;

    .line 105
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 106
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v2, Lcfu;

    const-string v3, "two_factor_auth_totp"

    invoke-direct {v2, v0, v3, p1}, Lcfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2, v2}, Lboi;->d(Lk0m;)V

    goto :goto_3

    .line 109
    :cond_10
    iget-object p1, p0, Lweu;->t2:Lefu;

    sget-object p2, Lafu;->G0:Lafu;

    invoke-interface {p1, p2}, Lefu;->a(Lafu;)V

    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x70153c43 -> :sswitch_6
        -0x3a5217cc -> :sswitch_5
        -0x3550486e -> :sswitch_4
        -0x2d2d053d -> :sswitch_3
        -0x2ad6ea52 -> :sswitch_2
        -0x187dadb -> :sswitch_1
        0x72850cc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final u2(Lteu;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lweu;->o2()V

    .line 2
    invoke-virtual {p0}, Lweu;->v2()V

    .line 3
    iget-boolean v0, p1, Lteu;->a:Z

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 5
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "two_factor_auth_verification_methods_category"

    .line 6
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lweu;->k2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :cond_0
    const-string v1, "two_factor_auth_additional_methods_category"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lweu;->l2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lteu;->c:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseu;

    .line 13
    iget-object v3, v2, Lseu;->b:Lafu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object v3, p0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 15
    invoke-static {}, Lweu;->s2()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16
    iget-object v3, p0, Lweu;->n2:Landroidx/preference/Preference;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->W(Z)V

    goto :goto_6

    .line 17
    :cond_3
    iget-object v3, v2, Lseu;->c:Ljava/util/List;

    .line 18
    iget-object v5, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 19
    iget-object v5, v5, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_4

    .line 20
    sget-object v6, Lyeu;->G0:Lyeu;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    sget-object v7, Lyeu;->F0:Lyeu;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v7, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 23
    :goto_5
    iget-object v7, p0, Lweu;->p2:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v7, v6}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    const-string v6, "two_factor_auth_in_app_totp_code_generator"

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p0, v6}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_b

    .line 25
    iget-object v3, p0, Lweu;->m2:Landroidx/preference/Preference;

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    goto :goto_6

    .line 26
    :cond_9
    iget-object v3, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 27
    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 28
    invoke-static {v3, v6}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_6

    .line 29
    :cond_a
    iget-object v3, p0, Lweu;->q2:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 30
    iget-object v3, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "login_verification"

    .line 31
    invoke-static {v3, v5}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v3

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    const-string v5, "two_factor_auth_sms_enabled"

    .line 32
    invoke-interface {v3, v5, v4}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lwdt$c;->e()V

    .line 34
    :cond_b
    :goto_6
    iget-object v3, v2, Lseu;->b:Lafu;

    move-object v5, v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    iget-object v3, v2, Lseu;->b:Lafu;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    iget-wide v6, v2, Lseu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v2, Lseu;->b:Lafu;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_c
    iget-object v3, v2, Lseu;->b:Lafu;

    new-array v4, v4, [Ljava/lang/Long;

    iget-wide v6, v2, Lseu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v4}, Lr8h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_d
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lweu;->a2:Lt8h$a;

    goto :goto_7

    .line 40
    :cond_e
    invoke-virtual {p0}, Lweu;->p2()V

    :goto_7
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lweu;->p2:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 2
    iget-object v0, p0, Lweu;->q2:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 3
    iget-object v0, p0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 4
    iget-object v0, p0, Lweu;->n2:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 5
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 6
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v2, "two_factor_auth_in_app_totp_code_generator"

    .line 7
    invoke-static {v0, v2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 8
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 9
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lweu;->a2:Lt8h$a;

    return-void
.end method

.method public final x2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lweu;->b2:Lveu;

    .line 2
    iget-object v1, v0, Lveu;->G0:Lwwk;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lwwk;->s2(I)Lwwk;

    move-result-object p1

    iput-object p1, v0, Lveu;->G0:Lwwk;

    .line 4
    invoke-virtual {v0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "progress_dialog"

    invoke-virtual {p1, v0, v1}, Lwwk;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const p1, 0x7f130c8f

    .line 4
    invoke-virtual {p0, p1}, Lweu;->x2(I)V

    .line 5
    new-instance p1, Lnsu;

    iget-object v0, p0, Lweu;->Z1:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {v2}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v2}, Llrf;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-direct {p1, v0, v2}, Lnsu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lweu;->f2:Z

    if-eqz v0, :cond_1

    .line 12
    iput v1, p1, Lnsu;->l1:I

    .line 13
    :cond_1
    iget-object v0, p0, Lweu;->v2:Lboi;

    invoke-interface {v0, p1}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final z(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "no_push_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string p1, "disabled_login_verification_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string p1, "eligibility_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "no_phone_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string p1, "enabled_login_verification_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string p1, "no_verified_email_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string p1, "another_device_enrolled_dialog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p2

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "show_welcome"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p2, "bc_account_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance p1, Lka4;

    .line 8
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:unenroll:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 12
    :pswitch_2
    new-instance p1, Lka4;

    .line 13
    iget-object p2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:enroll:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 16
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x701abc2b -> :sswitch_6
        -0x6c68b09c -> :sswitch_5
        -0x69924d68 -> :sswitch_4
        -0x282d1d09 -> :sswitch_3
        -0x79a11c6 -> :sswitch_2
        0x17267e13 -> :sswitch_1
        0x3ce9cc8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
