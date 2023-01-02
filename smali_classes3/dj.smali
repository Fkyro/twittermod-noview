.class public final Ldj;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldj;",
        "Lg5d;",
        "Landroidx/preference/Preference$e;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ldj$a;

.field public static final j2:Lst9;


# instance fields
.field public Z1:Landroidx/preference/Preference;

.field public a2:Landroidx/preference/Preference;

.field public b2:Landroidx/preference/Preference;

.field public c2:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

.field public d2:Landroidx/preference/Preference;

.field public e2:Lc4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Lc4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Lc4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h2:Landroid/content/Intent;

.field public i2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Ljt6;",
            "Lht6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldj$a;

    invoke-direct {v0}, Ldj$a;-><init>()V

    sput-object v0, Ldj;->Companion:Ldj$a;

    new-instance v0, Lst9;

    const-string v2, "settings"

    const-string v3, "account_info"

    const-string v4, ""

    const-string v5, "automation"

    const-string v6, "click"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldj;->j2:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method

.method public static final k2(Ldj;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/navigation/settings/AccountAutomationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountAutomationViewArgs;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/accounttaxonomy/api/AccountLabelLandingPageContentViewArgs;

    const-string v0, "AUTOMATED_LABEL"

    invoke-direct {p1, v0}, Lcom/twitter/accounttaxonomy/api/AccountLabelLandingPageContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p0

    invoke-interface {p0}, Lk78;->i()Ldqh;

    move-result-object p0

    invoke-interface {p0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void
.end method

.method public static final m2(Ldj;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldj;->Companion:Ldj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "update_email_flow_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7v;

    .line 6
    iget-object p1, p1, Ll7v;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Ldj;->r2(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ldj;->r2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final n2(Ldj;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ldj;->Companion:Ldj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "phone_association_setting_android_enabled"

    .line 4
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsbv;

    .line 6
    iget-object v2, v2, Lsbv;->b:Ljava/lang/Boolean;

    const-string v3, "it.isPhoneNumberVerified"

    .line 7
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lsbv;

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, v1, Lsbv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Ldj;->s2(Ljava/lang/String;)V

    :cond_3
    const-string p1, "email_phone_info::success"

    .line 10
    invoke-virtual {p0, p1}, Ldj;->p2(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ldj;->s2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 12

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "account_info_phone_association"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldj;->o2()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "phoneResultContract"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ldj;->e2:Lc4b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldj;->h2:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lc4b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "updatePhoneIntent"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_3
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    const-string v2, "add_phone"

    invoke-virtual {v1, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 10
    iput-object v1, p1, Lpri$a;->d:Lihr;

    .line 11
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 12
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Builder(requireContext()\u2026                  .intent"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ldj;->e2:Lc4b;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, p1}, Lc4b;->a(Ljava/lang/Object;)V

    const-string p1, "add::click"

    .line 15
    invoke-virtual {p0, p1}, Ldj;->p2(Ljava/lang/String;)V

    :goto_0
    return v4

    .line 16
    :cond_4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const-string v2, "account_info_select_country"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Ldj;->i2:Ldj6;

    if-eqz v0, :cond_6

    .line 19
    new-instance v1, Ljt6;

    invoke-direct {v1}, Ljt6;-><init>()V

    .line 20
    check-cast p1, Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    .line 21
    iget-object v2, p1, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->q1:Ljava/util/List;

    .line 22
    iget-object v3, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v5, Lht6;->G0:Lht6$a;

    .line 23
    new-instance v6, Luk4;

    invoke-direct {v6, v5}, Luk4;-><init>(Lnvo;)V

    const-string v7, "extra_country_list"

    .line 24
    invoke-static {v3, v7, v2, v6}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 25
    iget-object p1, p1, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->r1:Lht6;

    .line 26
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "extra_country"

    invoke-static {v2, v3, p1, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 27
    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_6
    return v4

    :sswitch_2
    const-string p1, "verification_request"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 29
    :cond_7
    new-instance p1, Lka4;

    sget-object v0, Lik;->a:Lst9;

    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    .line 30
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 31
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 32
    sget-object p1, Ldj;->Companion:Ldj$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "identity_verification_landing_page_enabled"

    .line 34
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    sget-object p1, Lcom/twitter/verification/VerificationLandingPageContentViewArgs;->INSTANCE:Lcom/twitter/verification/VerificationLandingPageContentViewArgs;

    goto :goto_1

    .line 36
    :cond_8
    sget-object p1, Lcom/twitter/verification/VerificationRequestContentViewArgs;->INSTANCE:Lcom/twitter/verification/VerificationRequestContentViewArgs;

    .line 37
    :goto_1
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v4

    :sswitch_3
    const-string p1, "account_info_sign_out"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 39
    :cond_9
    sget-object p1, Lti6;->Companion:Lti6$a;

    invoke-virtual {p1}, Lti6$a;->a()Lti6;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lti6;->M8()Lui6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    sget-object v0, Lhwm;->Companion:Lhwm$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 43
    const-class v1, Lhwm;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 44
    invoke-interface {v0}, Lhwm;->q1()Lgwm;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lgwm;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    invoke-interface {v0}, Lgwm;->m()Ljji;

    move-result-object v1

    new-instance v2, Ldj$f;

    invoke-direct {v2, v0, p0, p1}, Ldj$f;-><init>(Lgwm;Ldj;Landroid/content/Intent;)V

    new-instance v5, Lmp1;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Lmp1;-><init>(Lx9b;I)V

    new-instance v2, Ldj$g;

    invoke-direct {v2, v0, p0, p1}, Ldj$g;-><init>(Lgwm;Ldj;Landroid/content/Intent;)V

    .line 47
    new-instance p1, Llnj;

    const/16 v0, 0x12

    invoke-direct {p1, v2, v0}, Llnj;-><init>(Lx9b;I)V

    .line 48
    invoke-virtual {v1, v5, p1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 49
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    new-instance v1, Lfql;

    invoke-direct {v1, p1, v3}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    goto :goto_2

    .line 50
    :cond_a
    iget-object v0, p0, Ldj;->g2:Lc4b;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0, p1}, Lc4b;->a(Ljava/lang/Object;)V

    :goto_2
    return v4

    :cond_b
    const-string p1, "signOutContract"

    .line 52
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const-string p1, "automation_opt_in"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    .line 54
    :cond_c
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    .line 55
    new-instance v0, Lb5v;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getCurrent().userIdentifier"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb5v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lqmp;->C()Lqmp;

    move-result-object p1

    .line 57
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 58
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 59
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Ldj;)V

    .line 60
    new-instance v1, Lfys;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lfys;-><init>(Lx9b;I)V

    .line 61
    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Ldj;)V

    .line 62
    new-instance v2, Lbq1;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Lbq1;-><init>(Lx9b;I)V

    .line 63
    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    new-instance v1, Loao;

    invoke-direct {v1, p1, v3}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    .line 65
    new-instance p1, Lka4;

    .line 66
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 67
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Ldj;->j2:Lst9;

    invoke-virtual {p1, v0}, Lobo;->w(Lst9;)Lobo;

    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 68
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v4

    :sswitch_5
    const-string p1, "account_info_username_association"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/twitter/android/ChangeScreenNameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "ChangeScreenNameActivity_account_id"

    .line 72
    invoke-static {p1, v1, v0}, Lo8j;->m(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    return v4

    :sswitch_6
    const-string p1, "account_info_email_association"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    .line 75
    :cond_d
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v1, "add_email"

    invoke-virtual {v0, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 77
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 78
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 79
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026ild()\n            .intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldj;->f2:Lc4b;

    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {v0, p1}, Lc4b;->a(Ljava/lang/Object;)V

    return v4

    :cond_e
    const-string p1, "emailResultContract"

    .line 82
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x683812a1 -> :sswitch_6
        -0x63a7ea09 -> :sswitch_5
        -0x3de04da7 -> :sswitch_4
        -0x1643b055 -> :sswitch_3
        -0x799db95 -> :sswitch_2
        0x49170df2 -> :sswitch_1
        0x74fab431 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const p1, 0x7f160004

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "account_info_username_association"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "findPreference(PREF_USERNAME_ASSOCIATION)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldj;->Z1:Landroidx/preference/Preference;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "onboarding_username_association_setting_android_enabled"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x0

    const-string v2, "preferenceScreen"

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Ldj;->Z1:Landroidx/preference/Preference;

    const-string p2, "usernameAssociationPref"

    if-eqz p1, :cond_1

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ldj;->Z1:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {p2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 11
    iget-object p2, p2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 12
    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_0
    const-string p1, "account_info_phone_association"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v3, "findPreference(PREF_PHONE_ASSOCIATION)"

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldj;->a2:Landroidx/preference/Preference;

    .line 14
    sget-object p2, Ldj;->Companion:Ldj$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v3, "phone_association_setting_android_enabled"

    .line 16
    invoke-virtual {p2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Ldj;->a2:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    .line 18
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    :cond_3
    const-string p1, "phoneAssociationPref"

    .line 19
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    iget-object v3, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 21
    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 22
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_1
    const-string p1, "account_info_email_association"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "findPreference(PREF_EMAIL_ASSOCIATION)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Ldj;->b2:Landroidx/preference/Preference;

    .line 24
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "update_email_flow_enabled"

    .line 25
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object p1, p0, Ldj;->b2:Landroidx/preference/Preference;

    if-eqz p1, :cond_5

    .line 27
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_2

    :cond_5
    const-string p1, "emailAssociationPref"

    .line 28
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    iget-object v4, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 30
    iget-object v4, v4, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 31
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_2
    const-string p1, "verification_request"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "identity_verification_intake_enabled"

    .line 34
    invoke-virtual {v5, v6, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    iput-object p0, v4, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_3

    .line 36
    :cond_7
    iget-object v4, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 37
    iget-object v4, v4, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 38
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_3
    const-string p1, "account_info_select_country"

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.twitter.app.settings.country.CountryPreferenceCompat"

    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    iput-object v4, p0, Ldj;->c2:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    .line 40
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "account_country_setting_enabled"

    .line 41
    invoke-virtual {v4, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    iget-object p1, p0, Ldj;->c2:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    const-string v4, "countryPref"

    if-eqz p1, :cond_c

    .line 43
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 44
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v5, "account_country_setting_countries_whitelist"

    invoke-virtual {p1, v5}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v5, "getCurrent().getList<Any\u2026UNTRY_SETTINGS_WHITELIST)"

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    .line 48
    :cond_9
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 49
    new-instance p1, Lnt6;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v6

    .line 51
    iget-object v7, p0, Ldj;->c2:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v7, :cond_b

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v8

    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v9

    move-object v5, p1

    .line 52
    invoke-direct/range {v5 .. v10}, Lnt6;-><init>(Landroid/content/Context;Lnt6$a;Lh9v;Lo9c;Ljava/util/List;)V

    .line 53
    iget-object v5, p0, Ldj;->c2:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v5, :cond_a

    .line 54
    iput-object p1, v5, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->p1:Lmt6;

    goto :goto_5

    .line 55
    :cond_a
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_b
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_c
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_d
    iget-object v4, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 59
    iget-object v4, v4, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 60
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_5
    const-string p1, "automation_opt_in"

    .line 61
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "findPreference(PREF_AUTOMATION_OPT_IN)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Ldj;->d2:Landroidx/preference/Preference;

    .line 62
    sget-object v4, Lok;->Companion:Lok$a;

    invoke-virtual {v4}, Lok$a;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 63
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "account_taxonomy_automation_opt_in_enabled"

    invoke-virtual {v4, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 64
    iget-object p1, p0, Ldj;->d2:Landroidx/preference/Preference;

    if-eqz p1, :cond_e

    .line 65
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_6

    :cond_e
    const-string p1, "automationOptInPref"

    .line 66
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 68
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 69
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_6
    const-string p1, "account_info_sign_out"

    .line 70
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f13182b

    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v2, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    const v4, 0x7f0600c4

    .line 73
    invoke-static {v2, v4}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 74
    invoke-static {v0, v2}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 75
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const/4 p1, 0x1

    if-nez p2, :cond_10

    if-eqz v3, :cond_11

    .line 76
    :cond_10
    new-instance p2, Lei9;

    .line 77
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 78
    invoke-direct {p2, v0}, Lei9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 79
    new-instance v0, Ldj$e;

    invoke-direct {v0, p0}, Ldj$e;-><init>(Ldj;)V

    invoke-virtual {p0, p2, v0}, Ldj;->q2(Lei9;Lx9b;)V

    .line 80
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "activity.intent"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone_association"

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_phone"

    .line 83
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 84
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p2, :cond_12

    const p2, 0x7f1317eb

    const-string v1, "update::success"

    .line 85
    invoke-virtual {p0, v1}, Ldj;->p2(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const p2, 0x7f1317df

    const-string v1, "add::success"

    .line 86
    invoke-virtual {p0, v1}, Ldj;->p2(Ljava/lang/String;)V

    .line 87
    :goto_7
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Lfis;->b(II)Lqb3;

    .line 88
    invoke-virtual {p0, v0}, Ldj;->s2(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.app.common.inject.HasObjectGraphs"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrvb;

    invoke-interface {v0}, Lrvb;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    const-string v1, "activity as HasObjectGra\u2026ultViewSubgraph.navigator"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ldj$j;

    invoke-direct {v1}, Ldj$j;-><init>()V

    .line 3
    const-class v2, Lht6;

    invoke-interface {v0, v2, v1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ldj;->i2:Ldj6;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 7
    new-instance v2, Ldj$h;

    invoke-direct {v2, v1}, Ldj$h;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 8
    new-instance v2, Ldj$i;

    invoke-direct {v2, p0}, Ldj$i;-><init>(Ldj;)V

    new-instance v3, Lf$b;

    invoke-direct {v3, v2}, Lf$b;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final o2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfoj;->Companion:Lfoj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lfoj;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lfoj;

    .line 6
    invoke-interface {v0}, Lfoj;->A7()Lboj;

    move-result-object v0

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    iget-object v1, v1, Loev;->r:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lboj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumberHelperSubgrap\u2026ngs.formattedPhoneNumber)"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "settings"

    const-string v4, "phone"

    const-string v6, ""

    const-string v7, ""

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(requireActivity()\u2026.EXTRA_USER_ID, owner.id)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ldj;->h2:Landroid/content/Intent;

    .line 6
    new-instance p1, Lmp;

    invoke-direct {p1}, Lmp;-><init>()V

    new-instance v0, Ld2v;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    .line 7
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    new-instance v1, Lb18;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Lc4b;

    iput-object p1, p0, Ldj;->e2:Lc4b;

    .line 8
    new-instance p1, Lmp;

    invoke-direct {p1}, Lmp;-><init>()V

    new-instance v0, Lpp;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Lc4b;

    iput-object p1, p0, Ldj;->f2:Lc4b;

    .line 9
    new-instance p1, Lmp;

    invoke-direct {p1}, Lmp;-><init>()V

    new-instance v0, Lli3;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Lc4b;

    iput-object p1, p0, Ldj;->g2:Lc4b;

    return-void
.end method

.method public final q2(Lei9;Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei9;",
            "Lx9b<",
            "-",
            "Lm7v;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Ldj$k;

    invoke-direct {v1, p1, p0, p2}, Ldj$k;-><init>(Lei9;Ldj;Lx9b;)V

    new-instance p1, Lcj;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcj;-><init>(Lmab;I)V

    .line 3
    new-instance p2, Lfs1;

    invoke-direct {p2, p1}, Lfs1;-><init>(Lds1;)V

    .line 4
    invoke-virtual {v0, p2}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "emailAssociationPref"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldj;->b2:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Ldj;->b2:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    const v0, 0x7f1300b4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    new-instance v1, Lldk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lldk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lh9v;->m(Ld1t;)Lh9v;

    .line 2
    invoke-virtual {p0}, Ldj;->o2()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "phoneAssociationPref"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldj;->a2:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Ldj;->a2:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    const v0, 0x7f1300b4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
