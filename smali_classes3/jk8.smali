.class public final Ljk8;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljk8;",
        "Lg5d;",
        "Landroidx/preference/Preference$e;",
        "Landroidx/preference/Preference$d;",
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
.field public static final Companion:Ljk8$a;


# instance fields
.field public final Z1:Ln9r;

.field public final a2:Ln9r;

.field public final b2:Ln9r;

.field public final c2:Ln9r;

.field public final d2:Ln9r;

.field public final e2:Ln9r;

.field public f2:Lc4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk8$a;

    invoke-direct {v0}, Ljk8$a;-><init>()V

    sput-object v0, Ljk8;->Companion:Ljk8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Ljk8$c;

    invoke-direct {v0, p0}, Ljk8$c;-><init>(Ljk8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljk8;->Z1:Ln9r;

    .line 3
    new-instance v0, Ljk8$f;

    invoke-direct {v0, p0}, Ljk8$f;-><init>(Ljk8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljk8;->a2:Ln9r;

    .line 4
    new-instance v0, Ljk8$d;

    invoke-direct {v0, p0}, Ljk8$d;-><init>(Ljk8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljk8;->b2:Ln9r;

    .line 5
    new-instance v0, Ljk8$g;

    invoke-direct {v0, p0}, Ljk8$g;-><init>(Ljk8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljk8;->c2:Ln9r;

    .line 6
    new-instance v0, Ljk8$b;

    invoke-direct {v0, p0}, Ljk8$b;-><init>(Ljk8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljk8;->d2:Ln9r;

    .line 7
    new-instance v0, Ljk8$e;

    invoke-direct {v0, p0}, Ljk8$e;-><init>(Ljk8;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljk8;->e2:Ln9r;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljk8;->p2()Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f160013

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 2
    invoke-virtual {p0}, Ljk8;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    .line 3
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 4
    invoke-virtual {p0}, Ljk8;->o2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 6
    invoke-virtual {p0}, Ljk8;->m2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 8
    invoke-virtual {p0}, Ljk8;->p2()Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13146e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, -0x10000

    .line 10
    invoke-static {p2, v0}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Ljk8;->p2()Landroidx/preference/Preference;

    move-result-object p1

    .line 12
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbl1;->g2()V

    .line 2
    invoke-virtual {p0}, Ljk8;->m2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p0}, Ljk8;->n2()Lshf;

    move-result-object v1

    invoke-virtual {v1}, Lshf;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 3
    invoke-virtual {p0}, Ljk8;->k2()Landroidx/preference/SwitchPreference;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v1}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    iget-boolean v1, v1, Loev;->i:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljk8;->k2()Landroidx/preference/SwitchPreference;

    move-result-object v1

    const v2, 0x7f131754

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lei9;

    .line 9
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-direct {v1, v2}, Lei9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    new-instance v2, Llk8;

    invoke-direct {v2, p0}, Llk8;-><init>(Ljk8;)V

    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 12
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 13
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-static {v0}, Lqoj;->a(Lcom/twitter/util/user/UserIdentifier;)Lqoj;

    move-result-object v0

    const-string v1, "forAccount(owner)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljk8;->o2()Landroidx/preference/SwitchPreference;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-static {v2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->y()Loev;

    move-result-object v2

    iget-boolean v2, v2, Loev;->n:Z

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 18
    invoke-virtual {p0}, Ljk8;->o2()Landroidx/preference/SwitchPreference;

    move-result-object v1

    const v2, 0x7f1317e2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lqoj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-boolean v0, v0, Lqoj;->b:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljk8;->o2()Landroidx/preference/SwitchPreference;

    move-result-object v0

    const v1, 0x7f131743

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ldoj;->Companion:Ldoj$b;

    invoke-virtual {v0}, Ldoj$b;->a()Ldoj;

    move-result-object v0

    new-instance v1, Lxmw;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ldoj;->a(Ldoj$a;)V

    :goto_0
    return-void
.end method

.method public final k2()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Ljk8;->Z1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public final m2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .locals 1

    iget-object v0, p0, Ljk8;->b2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method

.method public final n2()Lshf;
    .locals 1

    iget-object v0, p0, Ljk8;->e2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshf;

    return-object v0
.end method

.method public final o2()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Ljk8;->a2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public final p2()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Ljk8;->c2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Llp;

    invoke-direct {p1}, Llp;-><init>()V

    new-instance v0, Lli3;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Lc4b;

    iput-object p1, p0, Ljk8;->f2:Lc4b;

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk8;->d2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk8;

    .line 2
    invoke-virtual {v0}, Lmk8;->b()V

    .line 3
    invoke-virtual {p0}, Ljk8;->n2()Lshf;

    move-result-object v0

    invoke-virtual {v0}, Lshf;->c()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljk8;->n2()Lshf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lshf;->e(I)V

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lgg6;->Companion:Lgg6$a;

    invoke-virtual {v0}, Lgg6$a;->a()Lgg6;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    .line 7
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkk8;

    invoke-direct {v2, p0}, Lkk8;-><init>(Ljk8;)V

    invoke-interface {v0, v1, v2}, Lgg6;->c(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    :cond_0
    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    const-string v1, "get(owner)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6d784b2f

    if-eq v3, v4, :cond_4

    const v4, 0x45b249b0

    if-eq v3, v4, :cond_2

    const v4, 0x464b3b82

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "discoverable_by_phone"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p1

    const-string v0, "discoverable_by_mobile_phone"

    .line 7
    invoke-virtual {p1, v0, p2}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 9
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_1

    :cond_2
    const-string v3, "discoverable_by_email"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3, p2}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 13
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 14
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_1

    :cond_4
    const-string v0, "upload_contacts"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_8

    .line 16
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Ljk8;->f2:Lc4b;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Lc4b;->a(Ljava/lang/Object;)V

    return v2

    :cond_6
    const-string p1, "permissionContract"

    .line 20
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    invoke-virtual {p0}, Ljk8;->q2()V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0}, Ljk8;->n2()Lshf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lshf;->e(I)V

    .line 23
    iget-object p1, p0, Ljk8;->d2:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk8;

    .line 24
    invoke-virtual {p1}, Lmk8;->a()V

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
