.class public final La79;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La79$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La79;",
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
.field public static final Companion:La79$a;

.field public static final b2:[Ljava/lang/String;


# instance fields
.field public final a2:Lg8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La79$a;

    invoke-direct {v0}, La79$a;-><init>()V

    sput-object v0, La79;->Companion:La79$a;

    const-string v1, "nft_profile_picture"

    const-string v2, "audio_spaces"

    const-string v3, "1080p_video"

    const-string v4, "undo_tweet"

    const-string v5, "longer_video"

    const-string v6, "bookmark_folders"

    const-string v7, "edit_tweet"

    const-string v8, "blue_account_verification"

    .line 1
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, La79;->b2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    new-instance v0, Lg8m;

    invoke-direct {v0}, Lg8m;-><init>()V

    iput-object v0, p0, La79;->a2:Lg8m;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, La79;->a2:Lg8m;

    const-string v2, "early_access"

    invoke-virtual {v1, v2}, Lg8m;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_feature_1009"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "subscriptions_feature_labs_1003"

    .line 6
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "subscriptions_feature_1011"

    .line 8
    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "subscriptions_feature_1003"

    .line 10
    invoke-virtual {v5, v6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "subscriptions_feature_1002"

    .line 12
    invoke-virtual {v6, v7, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "subscriptions_feature_labs_1002"

    .line 14
    invoke-virtual {v7, v8, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    .line 15
    sget-object v8, Lluq;->Companion:Lluq$a;

    invoke-virtual {v8}, Lluq$a;->b()Z

    move-result v8

    .line 16
    sget-object v9, Lic9;->Companion:Lic9$a;

    invoke-virtual {v9}, Lic9$a;->a()Lic9;

    move-result-object v9

    invoke-interface {v9}, Lic9;->v()Z

    move-result v9

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "subscriptions_is_blue_verified_enabled"

    .line 18
    invoke-virtual {v10, v11, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v10, "nft_profile_picture"

    .line 19
    invoke-virtual {v0, v10}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    sget v11, Leji;->a:I

    const-string v11, "cast(findPreference(PREF_NFT_PROFILE))"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "1080p_video"

    .line 20
    invoke-virtual {v0, v11}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    const-string v12, "cast(findPreference(PREF_1080P_VIDEO))"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "undo_tweet"

    .line 21
    invoke-virtual {v0, v12}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    const-string v13, "cast(findPreference(PREF_UNDO_TWEET))"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "longer_video"

    .line 22
    invoke-virtual {v0, v13}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    const-string v14, "cast(findPreference(PREF_LONGER_VIDEO))"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bookmark_folders"

    .line 23
    invoke-virtual {v0, v14}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    const-string v15, "cast(findPreference(PREF_BOOKMARK_FOLDERS))"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audio_spaces"

    .line 24
    invoke-virtual {v0, v15}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    move/from16 p1, v8

    const-string v8, "cast(findPreference(PREF_AUDIO_SPACES))"

    invoke-static {v15, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "edit_tweet"

    .line 25
    invoke-virtual {v0, v8}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    move-object/from16 p2, v15

    const-string v15, "cast(findPreference(PREF_EDIT_TWEET))"

    invoke-static {v8, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lvvq;

    invoke-direct {v2, v0, v15}, Lvvq;-><init>(Lam1;I)V

    .line 27
    iput-object v2, v10, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 29
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 30
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_0
    if-nez v1, :cond_1

    if-nez v9, :cond_1

    .line 31
    iget-object v2, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 32
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 33
    invoke-virtual {v2, v8}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :cond_1
    if-nez v3, :cond_2

    const-string v2, "blue_account_verification"

    .line 34
    invoke-virtual {v0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "cast(findPreference(PREF\u2026UE_ACCOUNT_VERIFICATION))"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 37
    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 38
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 39
    new-instance v2, Lwvq;

    invoke-direct {v2, v0, v15}, Lwvq;-><init>(Lam1;I)V

    .line 40
    iput-object v2, v11, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 42
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 43
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 44
    new-instance v2, Lxvq;

    invoke-direct {v2, v0, v15}, Lxvq;-><init>(Lam1;I)V

    .line 45
    iput-object v2, v12, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_2

    .line 46
    :cond_4
    iget-object v2, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 47
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 48
    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_2
    if-eqz v1, :cond_5

    if-nez v7, :cond_6

    .line 49
    :cond_5
    iget-object v1, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 50
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 51
    invoke-virtual {v1, v13}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :cond_6
    if-eqz v6, :cond_7

    .line 52
    new-instance v1, Lsvq;

    invoke-direct {v1, v0, v15}, Lsvq;-><init>(Lam1;I)V

    .line 53
    iput-object v1, v14, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    goto :goto_3

    .line 54
    :cond_7
    iget-object v1, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 55
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 56
    invoke-virtual {v1, v14}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    :goto_3
    if-nez p1, :cond_8

    .line 57
    iget-object v1, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 58
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    move-object/from16 v2, p2

    .line 59
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 60
    :cond_8
    iget-object v1, v0, Lbl1;->Q1:Lvt9;

    .line 61
    iget-object v1, v1, Lvt9;->E0:Lprq;

    .line 62
    new-instance v2, La79$b;

    invoke-direct {v2, v0}, La79$b;-><init>(La79;)V

    new-instance v3, Lg65;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    sget-object v0, La79;->b2:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160019

    return v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
