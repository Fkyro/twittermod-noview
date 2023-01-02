.class public final Lyvq;
.super Lam1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyvq$b;,
        Lyvq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyvq;",
        "Lam1;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final Companion:Lyvq$a;

.field public static final c2:[Ljava/lang/String;


# instance fields
.field public final a2:Ln9r;

.field public final b2:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lyvq$a;

    invoke-direct {v0}, Lyvq$a;-><init>()V

    sput-object v0, Lyvq;->Companion:Lyvq$a;

    const-string v1, "feature_settings_category"

    const-string v2, "undo_tweet_settings"

    const-string v3, "app_icon_settings"

    const-string v4, "top_articles_settings"

    const-string v5, "manage_subscription"

    const-string v6, "help_center"

    const-string v7, "get_support"

    const-string v8, "twitter_blue_header"

    const-string v9, "labs_settings"

    const-string v10, "ad_free_articles_category"

    const-string v11, "ad_free_articles_sites"

    const-string v12, "ad_free_articles_impact"

    const-string v13, "ad_free_articles_help"

    const-string v14, "tab_customization"

    .line 1
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lyvq;->c2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    sget-object v0, Lyvq$c;->E0:Lyvq$c;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lyvq;->a2:Ln9r;

    .line 3
    new-instance v0, Lyvq$d;

    invoke-direct {v0, p0}, Lyvq$d;-><init>(Lyvq;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lyvq;->b2:Ln9r;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "getCurrent()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "subscriptions_feature_1006"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ad_free_articles_help"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget p2, Leji;->a:I

    const-string p2, "cast(findPreference(PREF_AD_FREE_HELP))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lvvq;

    invoke-direct {p2, p0, v0}, Lvvq;-><init>(Lam1;I)V

    .line 6
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "ad_free_articles_sites"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_AD_FREE_SITES))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lwvq;

    invoke-direct {p2, p0, v0}, Lwvq;-><init>(Lam1;I)V

    .line 9
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "ad_free_articles_impact"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_AD_FREE_IMPACT))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lxvq;

    invoke-direct {p2, p0, v0}, Lxvq;-><init>(Lam1;I)V

    .line 12
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 14
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "preferenceScreen"

    .line 15
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad_free_articles_category"

    invoke-static {p1, p2}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :goto_0
    const-string p1, "manage_subscription"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget p2, Leji;->a:I

    const-string p2, "cast(findPreference(PREF_MANAGE_SUBSCRIPTION))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lsvq;

    invoke-direct {p2, p0, v0}, Lsvq;-><init>(Lam1;I)V

    .line 18
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "help_center"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_HELP_CENTER))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ltvq;

    invoke-direct {p2, p0, v0}, Ltvq;-><init>(Lam1;I)V

    .line 21
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "get_support"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "cast(findPreference(PREF_GET_SUPPORT))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Luvq;

    invoke-direct {p2, p0, v0}, Luvq;-><init>(Lam1;I)V

    .line 24
    iput-object p2, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final j2()V
    .locals 5

    const-string v0, "feature_settings_category"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget v1, Leji;->a:I

    const-string v1, "cast(findPreference(PREF\u2026ATURE_SETTINGS_CATEGORY))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterPreferenceCategory;

    .line 2
    iget-object v1, p0, Lyvq;->a2:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levq;

    .line 3
    invoke-interface {v1}, Levq;->getSettings()Lqmp;

    move-result-object v1

    new-instance v2, Lzvq;

    invoke-direct {v2, p0, v0}, Lzvq;-><init>(Lyvq;Lcom/twitter/ui/widget/TwitterPreferenceCategory;)V

    new-instance v0, Lxcp;

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lawq;

    invoke-direct {v1, p0}, Lawq;-><init>(Lyvq;)V

    new-instance v2, Lbw4;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lbw4;-><init>(Lx9b;I)V

    new-instance v1, Lbwq;

    invoke-direct {v1, p0}, Lbwq;-><init>(Lyvq;)V

    .line 5
    new-instance v3, Lon4;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lon4;-><init>(Lx9b;I)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    new-instance v2, Ly3p;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lyvq;->c2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f16003b

    return v0
.end method
