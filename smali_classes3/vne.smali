.class public final Lvne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lskv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "getAdditionalVariables$lambda$0"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lx7j;

    const-string v2, "birdwatch_consumption_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    new-instance v4, Lx7j;

    const-string v5, "includeHasBirdwatchNotes"

    invoke-direct {v4, v5, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance v4, Lx7j;

    const-string v5, "includeVoiceInfo"

    invoke-direct {v4, v5, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 8
    invoke-static {}, Lxzh;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    new-instance v6, Lx7j;

    const-string v7, "include_tweet_quick_promote_eligibility"

    invoke-direct {v6, v7, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    .line 10
    new-instance v6, Lx7j;

    const-string v7, "includeUnmentionInfo"

    invoke-direct {v6, v7, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 11
    new-instance v6, Lx7j;

    const-string v8, "includeTrustedFriendsFields"

    invoke-direct {v6, v8, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v6, v1, v8

    const/4 v6, 0x5

    .line 12
    new-instance v9, Lx7j;

    const-string v10, "includeUnifiedCard"

    invoke-direct {v9, v10, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v6

    .line 13
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    new-array v6, v8, [Lx7j;

    .line 14
    new-instance v8, Lx7j;

    const-string v9, "include_has_nft"

    invoke-direct {v8, v9, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    .line 15
    invoke-static {}, Lxzh;->m()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 16
    new-instance v9, Lx7j;

    const-string v10, "include_viewer_quick_promote_eligibility"

    invoke-direct {v9, v10, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    const-string v5, "android_audio_spaces_device_follow_api_enabled"

    .line 17
    invoke-virtual {v0, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    new-instance v3, Lx7j;

    const-string v5, "includeSpaceDeviceFollowing"

    invoke-direct {v3, v5, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v4

    .line 20
    new-instance v0, Lx7j;

    const-string v3, "includeUserType"

    invoke-direct {v0, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    .line 21
    invoke-static {v6}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lg1g;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
