.class public Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Twttr"


# instance fields
.field public final L0:Lg5l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->A4()Lg5l;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;->L0:Lg5l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lcaa;->a()Lcaa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lka4;

    invoke-direct {v2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x0

    const-string v4, "notification"

    const-string v5, "status_bar"

    const-string v6, "push_data_dropped"

    filled-new-array {v4, v5, v3, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    const/4 v3, 0x2

    .line 4
    iput v3, v2, Lobo;->s:I

    .line 5
    sget v3, Leji;->a:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final e(Lyql;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lyql;->r()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lqkp;

    invoke-virtual {v0}, Lqkp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    .line 3
    iget-object v1, p1, Lyql;->E0:Landroid/os/Bundle;

    const-string v2, "google.message_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lyql;->E0:Landroid/os/Bundle;

    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "messageId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "[FCMMigration] Received FCM message with empty data"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 9
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lyql;->r()Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lyql;->E0:Landroid/os/Bundle;

    const-string v1, "google.sent_time"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sent time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/16 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lqkp;

    const-string v2, "sent_time"

    invoke-virtual {v1, v2, p1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lucj;

    invoke-direct {p1, v0}, Lucj;-><init>(Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;->L0:Lg5l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "impression_id"

    const-string v3, "status_bar"

    const-string v4, "notification"

    .line 20
    invoke-virtual {p1}, Lucj;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 21
    iget-object v6, v1, Lg5l;->a:Ludu;

    invoke-interface {v6, v5}, Lvav;->m(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    move-object v6, v0

    check-cast v6, Lqkp;

    const-string v7, "scribe_target"

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v6, v7, v8}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v7, v1, Lg5l;->k:Lf5l;

    invoke-interface {v7}, Lf5l;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    iget-object p1, v1, Lg5l;->k:Lf5l;

    invoke-interface {p1, v6}, Lf5l;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_5
    iget-object v7, v1, Lg5l;->f:Lmq9;

    .line 29
    iget-object v7, v7, Lmq9;->a:Lzp9;

    .line 30
    invoke-virtual {v7}, Li8o;->a()I

    .line 31
    :try_start_1
    check-cast v0, Lqkp;

    .line 32
    invoke-virtual {v0, v2, v8}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "not_provided"

    .line 34
    :cond_6
    invoke-virtual {v7, v2, v0}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lg5l;->h:Lcaa;

    invoke-virtual {v2, v5, v6, v0}, Lcaa;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Lg5l;->h:Lcaa;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v9, Lka4;

    invoke-direct {v9, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "push_data_received"

    filled-new-array {v4, v3, v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v9, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 39
    iput-object v0, v9, Lobo;->v:Ljava/lang/String;

    .line 40
    sget v0, Leji;->a:I

    const/4 v0, 0x2

    .line 41
    iput v0, v9, Lobo;->s:I

    .line 42
    invoke-virtual {v9}, Lobo;->C()Lobo;

    .line 43
    invoke-virtual {v2, v5, v9}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 44
    invoke-virtual {p1}, Lucj;->b()I

    move-result v2

    const/16 v9, 0x127

    if-ne v2, v9, :cond_7

    goto/16 :goto_1

    .line 45
    :cond_7
    iget-object v2, v1, Lg5l;->e:Llbu;

    invoke-interface {v2}, Llbu;->d()Z

    move-result v2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    if-nez v2, :cond_8

    .line 46
    iget-object p1, v1, Lg5l;->h:Lcaa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lka4;

    invoke-direct {v1, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v2, v13, [Ljava/lang/String;

    aput-object v4, v2, v12

    aput-object v3, v2, v11

    aput-object v8, v2, v0

    aput-object v6, v2, v10

    const-string v0, "not_granted"

    aput-object v0, v2, v9

    .line 48
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 49
    invoke-virtual {p1, v5, v1}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    .line 50
    :cond_8
    iget-object v2, v1, Lg5l;->e:Llbu;

    invoke-interface {v2}, Llbu;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 51
    iget-object p1, v1, Lg5l;->h:Lcaa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lka4;

    invoke-direct {v1, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v2, v13, [Ljava/lang/String;

    aput-object v4, v2, v12

    aput-object v3, v2, v11

    aput-object v8, v2, v0

    aput-object v6, v2, v10

    const-string v0, "blocked"

    aput-object v0, v2, v9

    .line 53
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 54
    invoke-virtual {p1, v5, v1}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    .line 55
    :cond_9
    iget-object v0, v1, Lg5l;->d:Lh7i;

    .line 56
    invoke-virtual {v0, p1}, Lh7i;->g(Lucj;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    iget-object v0, v1, Lg5l;->c:Li5l;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llwu;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 58
    new-instance v0, Lq93;

    invoke-direct {v0, v1, v13}, Lq93;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    iget-object v0, v1, Lg5l;->g:Lv3l;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ltoe;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v0, Lrt0;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v7}, Li8o;->b()I

    .line 65
    invoke-virtual {v7}, Li8o;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v7}, Li8o;->b()I

    .line 67
    invoke-virtual {v7}, Li8o;->c()V

    .line 68
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcaa;->a()Lcaa;

    move-result-object v0

    const-string v1, "refresh"

    .line 2
    invoke-virtual {v0, v1}, Lcaa;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "invalid_received"

    .line 4
    invoke-virtual {v0, p1}, Lcaa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "valid_received"

    .line 5
    invoke-virtual {v0, v1}, Lcaa;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->R7()Lq6l;

    move-result-object v0

    invoke-interface {v0, p1}, Lq6l;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
