.class public final Lveu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;
.implements Lsh8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lveu$a;
    }
.end annotation


# static fields
.field public static final H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lveu$a;

.field public G0:Lwwk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eligibility_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_phone_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_verified_email_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "another_device_enrolled_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enabled_login_verification_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "disabled_login_verification_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login_initialization_failure_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_push_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sms_unenrollment_method_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totp_unenrollment_method_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sms_unenrollment_ineligible_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0xc

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "disable_2fa_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0xd

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u2f_unenrollment_method_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0xe

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u2f_enrollment_ineligible_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x12

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u2f_enrollment_add_key_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x13

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u2f_enrollment_manage_key_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0xf

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "re_enter_password_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x10

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "suspended_account_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x11

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_network_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x14

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "single_security_key_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lveu;->H0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lh4b;Lveu$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lveu;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lveu;->F0:Lveu$a;

    .line 4
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 5
    sget-object p2, Lveu;->H0:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llh1;

    if-eqz v0, :cond_0

    .line 7
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 10
    iput-object p0, v0, Llh1;->U1:Lsh8;

    goto :goto_0

    :cond_1
    const-string p2, "progress_dialog"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lwwk;

    iput-object p1, p0, Lveu;->G0:Lwwk;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lveu;->H0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lveu;->F0:Lveu$a;

    invoke-interface {p2, p1}, Lveu$a;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Lveu;->E0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f130c82

    .line 2
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130c7e

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f131ac9

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 7
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 10
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 11
    invoke-virtual {p0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "another_device_enrolled_dialog"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    const v3, 0x7f131d26

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget v2, Leji;->a:I

    const-string v2, "message"

    const v3, 0x7f131d14

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "positive_button"

    const v3, 0x104000a

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v0

    .line 9
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 10
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 11
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 12
    invoke-virtual {p0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "eligibility_dialog"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing fragment id"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f130c82

    .line 2
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130c76

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f1300bc

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 7
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 10
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 11
    invoke-virtual {p0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "no_phone_dialog"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f131d24

    .line 2
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f131d23

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f130f19

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f130b3c

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->F(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 7
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 10
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 11
    invoke-virtual {p0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "no_verified_email_dialog"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    const v3, 0x7f131d26

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget v2, Leji;->a:I

    const-string v2, "message"

    const v3, 0x7f131d25

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "positive_button"

    const v3, 0x7f130f19

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v0

    .line 9
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 10
    iput-object p0, v0, Llh1;->S1:Lqh8;

    .line 11
    iput-object p0, v0, Llh1;->U1:Lsh8;

    .line 12
    invoke-virtual {p0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "suspended_account_dialog"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing fragment id"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    const p1, 0x7f131d2d

    .line 2
    invoke-virtual {v0, p1}, Lryk$a;->I(I)Lryk$a;

    const p1, 0x7f131d2e

    .line 3
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    const p1, 0x7f131d2f

    .line 4
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 5
    invoke-virtual {v0, p1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 7
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 10
    iput-object p0, p1, Llh1;->U1:Lsh8;

    .line 11
    invoke-virtual {p0}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    .line 1
    sget-object v0, Lveu;->H0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lveu;->F0:Lveu$a;

    invoke-interface {v0, p1, p2, p3}, Lveu$a;->l(Landroid/app/Dialog;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object v0, Lveu;->H0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lveu;->F0:Lveu$a;

    invoke-interface {v0, p1, p2}, Lveu$a;->z(Landroid/content/DialogInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
