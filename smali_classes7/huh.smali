.class public final Lhuh;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhuh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhuh;",
        "Lam1;",
        "Landroidx/preference/Preference$d;",
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
.field public static final Companion:Lhuh$a;

.field public static final c2:[Ljava/lang/String;


# instance fields
.field public final a2:Ln9r;

.field public final b2:Lg8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhuh$a;

    invoke-direct {v0}, Lhuh$a;-><init>()V

    sput-object v0, Lhuh;->Companion:Lhuh$a;

    const-string v1, "top_articles"

    const-string v2, "ad_free_articles"

    const-string v3, "twitter_blue_publisher"

    const-string v4, "see_your_impact"

    const-string v5, "reader_mode"

    const-string v6, "ad_free_articles_help"

    .line 1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lhuh;->c2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    new-instance v0, Lhuh$c;

    invoke-direct {v0, p0}, Lhuh$c;-><init>(Lhuh;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lhuh;->a2:Ln9r;

    .line 3
    new-instance v0, Lg8m;

    invoke-direct {v0}, Lg8m;-><init>()V

    iput-object v0, p0, Lhuh;->b2:Lg8m;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhuh;->b2:Lg8m;

    const-string p2, "news"

    invoke-virtual {p1, p2}, Lg8m;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "subscriptions_feature_1007"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v1, "subscriptions_feature_1006"

    .line 6
    invoke-virtual {p2, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_feature_1005"

    .line 8
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "top_articles"

    .line 9
    invoke-virtual {p0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    sget v3, Leji;->a:I

    const-string v3, "cast(findPreference(PREF_TOP_ARTICLES))"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad_free_articles"

    .line 10
    invoke-virtual {p0, v3}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "cast(findPreference(PREF_AD_FREE_ARTICLES))"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "twitter_blue_publisher"

    .line 11
    invoke-virtual {p0, v4}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "cast(findPreference(PREF_TWITTER_BLUE_PUBLISHERS))"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "see_your_impact"

    .line 12
    invoke-virtual {p0, v5}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    const-string v6, "cast(findPreference(PREF_SEE_YOUR_IMPACT))"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ad_free_articles_help"

    .line 13
    invoke-virtual {p0, v6}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    const-string v7, "cast(findPreference(PREF_AD_FREE_ARTICLES_HELP))"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reader_mode"

    .line 14
    invoke-virtual {p0, v7}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    const-string v8, "cast(findPreference(PREF_READER_MODE))"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ltvq;

    const/4 v7, 0x2

    invoke-direct {p1, p0, v7}, Ltvq;-><init>(Lam1;I)V

    .line 16
    iput-object p1, v2, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 18
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 19
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 20
    new-instance p1, Luvq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luvq;-><init>(Lam1;I)V

    .line 21
    iput-object p1, v4, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 22
    new-instance p1, Lfuh;

    invoke-direct {p1, p0, v0}, Lfuh;-><init>(Lam1;I)V

    .line 23
    iput-object p1, v5, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 24
    new-instance p1, Lguh;

    invoke-direct {p1, p0, v0}, Lguh;-><init>(Lam1;I)V

    .line 25
    iput-object p1, v6, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 27
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 28
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 29
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 30
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 31
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 32
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 33
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 34
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 35
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 36
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 37
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_1
    if-nez v1, :cond_2

    .line 38
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 39
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 40
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 41
    :cond_2
    iget-object p1, p0, Lbl1;->Q1:Lvt9;

    .line 42
    iget-object p1, p1, Lvt9;->E0:Lprq;

    .line 43
    new-instance p2, Lhuh$b;

    invoke-direct {p2, p0}, Lhuh$b;-><init>(Lhuh;)V

    new-instance v0, Lf65;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhuh;->c2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160021

    return v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
