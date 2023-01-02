.class public final Lh8m;
.super Lam1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lh8m;",
        "Lam1;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.subscriptions.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lh8m$a;

.field public static final b2:[Ljava/lang/String;


# instance fields
.field public final a2:Lg8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lh8m$a;

    invoke-direct {v0}, Lh8m$a;-><init>()V

    sput-object v0, Lh8m;->Companion:Lh8m$a;

    const-string v1, "upsell_card"

    const-string v2, "new_subscription_title"

    const-string v3, "extras"

    const-string v4, "early_access"

    const-string v5, "news"

    const-string v6, "manage_subscription"

    const-string v7, "help_center"

    const-string v8, "get_support"

    const-string v9, "twitter_blue_profile"

    .line 1
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lh8m;->b2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    new-instance v0, Lg8m;

    invoke-direct {v0}, Lg8m;-><init>()V

    iput-object v0, p0, Lh8m;->a2:Lg8m;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "upsell_card"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget p2, Leji;->a:I

    const-string p2, "cast(findPreference(PREF_UPSELL_CARD))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "news"

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "cast(findPreference(PREF_NEWS))"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "early_access"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "cast(findPreference(PREF_EARLY_ACCESS))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    .line 5
    invoke-virtual {p0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "cast(findPreference(PREF_EXTRAS))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lic9;->Companion:Lic9$a;

    invoke-virtual {v2}, Lic9$a;->a()Lic9;

    move-result-object v2

    invoke-interface {v2}, Lic9;->v()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Luvq;

    invoke-direct {v2, p0, v3}, Luvq;-><init>(Lam1;I)V

    .line 8
    iput-object v2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 10
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 12
    :goto_0
    new-instance p1, Lfuh;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lfuh;-><init>(Lam1;I)V

    .line 13
    iput-object p1, p2, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 14
    invoke-static {p0}, Lhem;->G(Landroidx/fragment/app/Fragment;)Lx4m;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const v5, 0x7f08078b

    invoke-virtual {p1, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object p1, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {p1}, Lhyq$a;->a()Lhyq;

    move-result-object p1

    invoke-interface {p1}, Lhyq;->N()Lluq;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lluq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1317be

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f1317bf

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    new-instance p1, Lguh;

    invoke-direct {p1, p0, v2}, Lguh;-><init>(Lam1;I)V

    .line 21
    iput-object p1, v0, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 22
    invoke-static {p0}, Lhem;->G(Landroidx/fragment/app/Fragment;)Lx4m;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0801c4

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance p1, Lvvq;

    invoke-direct {p1, p0, v3}, Lvvq;-><init>(Lam1;I)V

    .line 24
    iput-object p1, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 25
    invoke-static {p0}, Lhem;->G(Landroidx/fragment/app/Fragment;)Lx4m;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f080236

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->Q(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "manage_subscription"

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_MANAGE_SUBSCRIPTION))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lwvq;

    invoke-direct {p2, p0, v3}, Lwvq;-><init>(Lam1;I)V

    .line 28
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "help_center"

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_HELP_CENTER))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lxvq;

    invoke-direct {p2, p0, v3}, Lxvq;-><init>(Lam1;I)V

    .line 31
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "get_support"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_GET_SUPPORT))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lsvq;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lsvq;-><init>(Lam1;I)V

    .line 34
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "twitter_blue_profile"

    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_TWITTER_BLUE_PROFILE))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ltvq;

    invoke-direct {p2, p0, v0}, Ltvq;-><init>(Lam1;I)V

    .line 37
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lh8m;->b2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f16003a

    return v0
.end method
