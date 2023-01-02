.class public final Lucj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/16 v6, 0x16

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0xd2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const/16 v0, 0xdb

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0xfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0x112

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0x133

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v2, v3

    .line 9
    invoke-static {v1, v2}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lucj;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lucj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Llbu;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lucj;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "fallback"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "invalid_channel"

    const/4 v7, 0x2

    const-string v8, "status_bar"

    const/4 v9, 0x1

    const-string v10, "notification"

    const/4 v11, 0x5

    const-string v12, "recommendations_2"

    const-string v13, "recommendations_in_network"

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 3
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v12

    invoke-virtual {v12, v2}, Ll4i;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v12

    invoke-virtual {v12, v2}, Ll4i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v0, "recommendations_high_priority_2"

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v12

    invoke-virtual {v12, v2}, Ll4i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v0, "recommendations_default_priority_2"

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-interface {v0, v12}, Llbu;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    new-instance v12, Lka4;

    new-array v11, v11, [Ljava/lang/String;

    aput-object v10, v11, v14

    aput-object v8, v11, v9

    aput-object v6, v11, v7

    aput-object v1, v11, v5

    aput-object v3, v11, v4

    invoke-direct {v12, v11}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-object v13

    :cond_3
    return-object v1

    :cond_4
    if-eqz v1, :cond_8

    const-string v15, "topics"

    .line 9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 10
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll4i;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 11
    :cond_5
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll4i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "topics_high_priority"

    return-object v0

    .line 12
    :cond_6
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll4i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "topics_default_priority"

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    if-eqz v1, :cond_a

    const-string v15, "tweet_notifications"

    .line 13
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 14
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet_notifications_silent"

    invoke-static {v2, v3}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llbu;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    return-object v1

    :cond_a
    if-eqz v1, :cond_d

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "recommendations_out_of_network"

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 17
    :cond_b
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-interface {v0, v13}, Llbu;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_c

    .line 19
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v13

    new-instance v15, Lka4;

    new-array v11, v11, [Ljava/lang/String;

    aput-object v10, v11, v14

    aput-object v8, v11, v9

    aput-object v6, v11, v7

    aput-object v1, v11, v5

    aput-object v3, v11, v4

    invoke-direct {v15, v11}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v13, v2, v15}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    move-object/from16 v3, p0

    .line 20
    invoke-virtual {v3, v0, v12}, Lucj;->a(Llbu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v3, p0

    return-object v1

    :cond_d
    move-object/from16 v3, p0

    .line 21
    invoke-static {}, Ll4i;->a()Ll4i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIdentifier"

    .line 22
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v2, "android_notification_custom_sound_enabled"

    invoke-virtual {v0, v2, v14}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const-string v0, "engagement"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "engagement_sound"

    return-object v0

    :cond_e
    const-string v0, "dms"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "dms_sound"

    return-object v0

    :cond_f
    const-string v0, "people"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "people_sound"

    return-object v0

    :cond_10
    const-string v0, "emergency_alerts"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "emergency_alerts_sound"

    return-object v0

    :cond_11
    return-object v1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lucj;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lucj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lupq;->n(Ljava/lang/String;I)I

    move-result v0

    .line 4
    sget-object v1, Lucj;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    .line 5
    :cond_0
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 7
    invoke-virtual {v0}, Li8o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "notification_category"

    invoke-virtual {v0, v3, v1}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2
.end method

.method public final c()Ldai;
    .locals 3

    .line 1
    iget-object v0, p0, Lucj;->a:Ljava/util/Map;

    const-string v1, "tweet"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ldai;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ldai;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lgai;
    .locals 3

    .line 1
    iget-object v0, p0, Lucj;->a:Ljava/util/Map;

    const-string v1, "users"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lgai;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lgai;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lucj;->d()Lgai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgai;->a:Lfai;

    iget-wide v0, v0, Lfai;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Payload{mPushBundle="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lucj;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
