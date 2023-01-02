.class public final Lk58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljhl;

.field public final c:Luot;

.field public final d:Lc57;

.field public final e:Ll4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhl;Luot;Lc57;Ll4i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsChannelsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetNotificationChannelsProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSoundNotificationsChannelsProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk58;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk58;->b:Ljhl;

    .line 4
    iput-object p3, p0, Lk58;->c:Luot;

    .line 5
    iput-object p4, p0, Lk58;->d:Lc57;

    .line 6
    iput-object p5, p0, Lk58;->e:Ll4i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "groupId"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountSettings"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lk58;->e:Ll4i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_notification_custom_sound_enabled"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lk58;->d:Lc57;

    invoke-virtual {v1, v7, v8, v9}, Lc57;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    new-array v5, v13, [Landroid/app/NotificationChannel;

    .line 5
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302dd

    const/4 v4, 0x2

    .line 6
    invoke-static {v14, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v16

    const-string v2, "engagement"

    move-object v14, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 7
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    aput-object v1, v14, v10

    .line 8
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302e6

    const/4 v4, 0x3

    .line 9
    invoke-static {v12, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "people"

    .line 10
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    aput-object v1, v14, v11

    .line 11
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302db

    const/4 v4, 0x4

    .line 12
    invoke-static {v13, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "dms"

    .line 13
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v14, v2

    .line 14
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302dc

    .line 15
    invoke-static {v13, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "emergency_alerts"

    .line 16
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    aput-object v1, v14, v12

    move-object/from16 v1, v17

    .line 17
    invoke-virtual {v1, v14}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    :goto_0
    move-object v14, v1

    .line 19
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 20
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302e3

    const/4 v4, 0x2

    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v16

    const-string v2, "news"

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, v16

    .line 22
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 23
    invoke-virtual {v12, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 24
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_audio_room_creation_enabled"

    .line 25
    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_audio_room_fleets_consumption_enabled"

    .line 27
    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302e8

    const/4 v4, 0x2

    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "spaces"

    move-object/from16 v5, p1

    .line 30
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 31
    invoke-virtual {v12, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 32
    :cond_3
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_audio_tweets_consumption_enabled"

    .line 33
    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302da

    const/4 v4, 0x2

    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v9, v15}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "audio_tweet"

    move-object/from16 v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 37
    invoke-virtual {v12, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 38
    :cond_4
    iget-object v1, v0, Lk58;->e:Ll4i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_live_spaces_notification_channel_enabled"

    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302e0

    const/4 v4, 0x4

    .line 41
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v6

    const-string v2, "live_spaces"

    move-object/from16 v5, p1

    .line 42
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 43
    invoke-virtual {v12, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 44
    :cond_5
    iget-object v1, v0, Lk58;->e:Ll4i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_ads_notification_channel_enabled"

    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302d8

    const/4 v4, 0x4

    .line 47
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v6

    const-string v2, "ads"

    move-object/from16 v5, p1

    .line 48
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 49
    invoke-virtual {v12, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 50
    :cond_6
    iget-object v1, v0, Lk58;->e:Ll4i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_media_ingest_tweet_uploader_repo_enabled"

    invoke-virtual {v1, v2, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, v0, Lk58;->a:Landroid/content/Context;

    const v3, 0x7f1302e1

    const/4 v4, 0x2

    .line 53
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v6

    const-string v2, "media_processing"

    move-object/from16 v5, p1

    .line 54
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 55
    invoke-virtual {v12, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 56
    :cond_7
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lk58;->b:Ljhl;

    invoke-virtual {v2, v7, v8, v9}, Ljhl;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object v2

    .line 58
    iget-object v3, v0, Lk58;->c:Luot;

    invoke-virtual {v3, v7, v8, v9}, Luot;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object v3

    .line 59
    sget-object v4, Lk58$a;->E0:Lk58$a;

    .line 60
    new-instance v5, Lu5f;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v5}, Lqbb;->c(Lsab;)Lw9b;

    move-result-object v4

    new-array v5, v13, [Lwop;

    aput-object v14, v5, v10

    aput-object v1, v5, v11

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lqmp;->T(Lw9b;[Lwop;)Lqmp;

    move-result-object v1

    return-object v1
.end method
