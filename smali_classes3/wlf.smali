.class public final Lwlf;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwlf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwlf;",
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
.field public static final Companion:Lwlf$a;

.field public static final e2:Las9;

.field public static final f2:Ljava/lang/String;

.field public static final g2:Ljava/lang/String;

.field public static final h2:Ljava/lang/String;


# instance fields
.field public final Z1:Ln9r;

.field public final a2:Ln9r;

.field public final b2:Ln9r;

.field public final c2:Ln9r;

.field public d2:Lc4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwlf$a;

    invoke-direct {v0}, Lwlf$a;-><init>()V

    sput-object v0, Lwlf;->Companion:Lwlf$a;

    .line 1
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "settings_location_information"

    const-string v2, ""

    const-string v3, "toggle"

    invoke-virtual {v0, v1, v2, v3}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    check-cast v0, Las9;

    sput-object v0, Lwlf;->e2:Las9;

    const-string v0, "location_history_personalization"

    .line 2
    sput-object v0, Lwlf;->f2:Ljava/lang/String;

    const-string v0, "opt_in"

    .line 3
    sput-object v0, Lwlf;->g2:Ljava/lang/String;

    const-string v0, "opt_out"

    .line 4
    sput-object v0, Lwlf;->h2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    new-instance v0, Lwlf$b;

    invoke-direct {v0, p0}, Lwlf$b;-><init>(Lwlf;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lwlf;->Z1:Ln9r;

    .line 3
    new-instance v0, Lwlf$d;

    invoke-direct {v0, p0}, Lwlf$d;-><init>(Lwlf;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lwlf;->a2:Ln9r;

    .line 4
    new-instance v0, Lwlf$c;

    invoke-direct {v0, p0}, Lwlf$c;-><init>(Lwlf;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lwlf;->b2:Ln9r;

    .line 5
    new-instance v0, Lwlf$e;

    invoke-direct {v0, p0}, Lwlf$e;-><init>(Lwlf;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lwlf;->c2:Ln9r;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "trends_or_explore"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lg6w;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lf3a;

    invoke-direct {v0}, Lf3a;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/twitter/android/settings/TrendsPrefActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f16001e

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    const-string p1, "trends_or_explore"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-static {}, Lg6w;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f130a19

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f131c4e

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(I)V

    .line 6
    :goto_0
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 7
    iget-object p1, p0, Lwlf;->Z1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 8
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p2

    invoke-interface {p2}, Lh9v;->y()Loev;

    move-result-object p2

    iget-boolean p2, p2, Loev;->E:Z

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 10
    iget-object p1, p0, Lwlf;->Z1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 11
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 12
    sget-object p1, Lkmf;->Companion:Lkmf$a;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkmf$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lkmf;

    move-result-object p1

    invoke-interface {p1}, Lkmf;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lwlf;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p2

    invoke-virtual {p2}, Lif8;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 14
    invoke-virtual {p0}, Lwlf;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    .line 15
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 16
    invoke-virtual {p0}, Lwlf;->n2()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 18
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 19
    invoke-virtual {p0}, Lwlf;->k2()Landroidx/preference/SwitchPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_1
    return-void
.end method

.method public final g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbl1;->g2()V

    .line 2
    invoke-virtual {p0}, Lwlf;->n2()V

    return-void
.end method

.method public final k2()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lwlf;->a2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public final m2(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltb6;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v1, La3g;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f13059c

    .line 5
    invoke-virtual {v1, p1}, La3g;->m(I)La3g;

    const p1, 0x104000a

    .line 6
    invoke-virtual {v1, p1, v0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 7
    invoke-virtual {p1, v1, v0}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 9
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v1

    invoke-virtual {v1}, Lnib;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 3
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    iget-object v2, p0, Lwlf;->b2:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 7
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    iget-object v2, p0, Lwlf;->b2:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 12
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    iget-object v1, p0, Lwlf;->c2:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 16
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 17
    iget-object v1, p0, Lwlf;->c2:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :goto_1
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lkp;

    invoke-direct {p1}, Lkp;-><init>()V

    new-instance v0, Lr00;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Lc4b;

    iput-object p1, p0, Lwlf;->d2:Lc4b;

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v1, "allow_location_history_personalization"

    .line 4
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, p2}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 8
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 9
    new-instance p1, Lka4;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 11
    sget-object v1, Lwlf;->e2:Las9;

    sget-object v2, Lwlf;->f2:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 12
    sget-object p2, Lwlf;->g2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lwlf;->h2:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 15
    sget p2, Leji;->a:I

    .line 16
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v3

    :cond_1
    const-string v0, "allow_precise_location"

    .line 17
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 18
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object p1

    invoke-virtual {p1}, Lnib;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lwlf;->d2:Lc4b;

    if-eqz p1, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lc4b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "permissionContract"

    .line 22
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlf;->m2(Landroid/content/Context;)V

    .line 24
    :cond_4
    :goto_1
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lif8;->g(Z)V

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
