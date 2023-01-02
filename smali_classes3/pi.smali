.class public final Lpi;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpi;",
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
.field public static final Companion:Lpi$a;

.field public static final g2:Lst9;

.field public static final h2:Lst9;

.field public static final i2:Lst9;


# instance fields
.field public Z1:Landroidx/preference/Preference;

.field public a2:Landroidx/preference/Preference;

.field public b2:Landroidx/preference/Preference;

.field public c2:Landroidx/preference/Preference;

.field public d2:Lc4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Ln9r;

.field public f2:Lwwk;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpi$a;

    invoke-direct {v0}, Lpi$a;-><init>()V

    sput-object v0, Lpi;->Companion:Lpi$a;

    .line 1
    new-instance v0, Lst9;

    const-string v2, "settings"

    const-string v3, "account_info"

    const-string v4, "automation"

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpi;->g2:Lst9;

    .line 2
    new-instance v0, Lst9;

    const-string v8, "settings"

    const-string v9, "account_info"

    const-string v10, "automation"

    const-string v11, ""

    const-string v12, "enabled"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpi;->h2:Lst9;

    .line 3
    new-instance v0, Lst9;

    const-string v2, "settings"

    const-string v3, "account_info"

    const-string v4, "automation"

    const-string v5, ""

    const-string v6, "disabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpi;->i2:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    sget-object v0, Lpi$b;->E0:Lpi$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lpi;->e2:Ln9r;

    return-void
.end method

.method public static synthetic n2(Lpi;ZILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lpi;->m2(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7e294f66

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x581ebe85

    if-eq v1, v2, :cond_1

    const v2, 0x7518487f

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "change_managing_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_1
    const-string v1, "connect_managing_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lpri$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v0, "enable_automated_account"

    .line 4
    invoke-static {v0}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v0

    const-string v1, "settings"

    .line 5
    iput-object v1, v0, Lihr$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 7
    iput-object v0, p1, Lpri$a;->d:Lihr;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 9
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026                  .intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpi;->d2:Lc4b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lc4b;->a(Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string p1, "manageAccountContract"

    .line 12
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v1, "automation_opt_out"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, La3g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-direct {p1, v1, v0}, La3g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130f3d

    .line 16
    invoke-virtual {p1, v0}, La3g;->s(I)La3g;

    const v0, 0x7f130f3c

    .line 17
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    const v0, 0x7f131e9f

    .line 18
    new-instance v1, Lgrl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 19
    invoke-virtual {p1, v0, v4}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160003

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "connect_managing_account"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "findPreference(PREF_CONNECT_MANAGING_ACCOUNT)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpi;->Z1:Landroidx/preference/Preference;

    const-string p1, "managing_account"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "findPreference(PREF_MANAGING_ACCOUNT)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpi;->a2:Landroidx/preference/Preference;

    const-string p1, "change_managing_account"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "findPreference(PREF_CHANGE_MANAGING_ACCOUNT)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpi;->b2:Landroidx/preference/Preference;

    const-string p1, "automation_opt_out"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "findPreference(PREF_AUTOMATION_OPT_OUT)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpi;->c2:Landroidx/preference/Preference;

    return-void
.end method

.method public final j2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpi;->o2(Z)V

    return-void
.end method

.method public final k2(ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f04000f

    const-string v2, "prefOptOut"

    const-string v3, "prefChangeManagingAccount"

    const-string v4, "prefConnectManagingAccount"

    const-string v5, "prefManagingAccount"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lpi;->Z1:Landroidx/preference/Preference;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->W(Z)V

    .line 2
    iget-object p1, p0, Lpi;->a2:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->W(Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lpi;->b2:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->W(Z)V

    const p2, 0x7f1301bc

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-static {p2, v1}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 11
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 12
    iget-object p1, p0, Lpi;->c2:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->W(Z)V

    const p2, 0x7f130077

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c4

    .line 16
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-static {p2, v1}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 18
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iget-object p1, p0, Lpi;->a2:Landroidx/preference/Preference;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->W(Z)V

    .line 24
    iget-object p1, p0, Lpi;->b2:Landroidx/preference/Preference;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->W(Z)V

    .line 25
    iget-object p1, p0, Lpi;->c2:Landroidx/preference/Preference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->W(Z)V

    .line 26
    iget-object p1, p0, Lpi;->Z1:Landroidx/preference/Preference;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->W(Z)V

    const p2, 0x7f1301bd

    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-static {p2, v1}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 32
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 33
    :goto_1
    iget-object p1, p0, Lpi;->f2:Lwwk;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwwk;->r2()V

    .line 34
    :cond_6
    iput-object v0, p0, Lpi;->f2:Lwwk;

    return-void

    .line 35
    :cond_7
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_a
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final m2(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    sget-object v0, Lqxc;->Companion:Lqxc$a;

    .line 2
    sget-object v3, Lzwc$c$a;->b:Lzwc$c$a;

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f

    .line 3
    :goto_0
    new-instance v9, Lxar;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v9

    move v2, p2

    move-object v4, p4

    move-object v7, p3

    move-object v8, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v9}, Lqxc$a;->b(Llxc;)Leni;

    return-void
.end method

.method public final o2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "automation_progress_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lwwk;

    iput-object v0, p0, Lpi;->f2:Lwwk;

    if-nez v0, :cond_0

    const v0, 0x7f130c4f

    .line 2
    invoke-static {v0}, Lwwk;->s2(I)Lwwk;

    move-result-object v0

    iput-object v0, p0, Lpi;->f2:Lwwk;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwwk;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpi;->e2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    .line 5
    new-instance v1, Lb5v;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getCurrent().userIdentifier"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb5v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqmp;->C()Lqmp;

    move-result-object v0

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lpi$c;

    invoke-direct {v1, p1, p0}, Lpi$c;-><init>(ZLpi;)V

    .line 10
    new-instance p1, Lfys;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lfys;-><init>(Lx9b;I)V

    .line 11
    new-instance v1, Lpi$d;

    invoke-direct {v1, p0}, Lpi$d;-><init>(Lpi;)V

    .line 12
    new-instance v3, Lbq1;

    invoke-direct {v3, v1, v2}, Lbq1;-><init>(Lx9b;I)V

    .line 13
    invoke-virtual {v0, p1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    new-instance v1, Loao;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lka4;

    .line 3
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lpi;->g2:Lst9;

    invoke-virtual {p1, v0}, Lobo;->w(Lst9;)Lobo;

    invoke-virtual {p1}, Lobo;->C()Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    new-instance p1, Lmp;

    invoke-direct {p1}, Lmp;-><init>()V

    new-instance v0, Lr00;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Lc4b;

    iput-object p1, p0, Lpi;->d2:Lc4b;

    return-void
.end method
