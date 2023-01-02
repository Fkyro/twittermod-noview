.class public final synthetic Lr96;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;


# instance fields
.field public final synthetic E0:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr96;->E0:Lcom/google/firebase/remoteconfig/internal/a;

    iput-wide p2, p0, Lr96;->F0:J

    return-void
.end method


# virtual methods
.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr96;->E0:Lcom/google/firebase/remoteconfig/internal/a;

    iget-wide v1, p0, Lr96;->F0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    .line 7
    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 10
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    invoke-direct {p1, v5, v6, v6}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(ILp96;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v6, :cond_3

    .line 17
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 18
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 21
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    invoke-direct {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lwha;

    invoke-interface {v1}, Lwha;->getId()Lqgr;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lwha;

    .line 26
    invoke-interface {v2}, Lwha;->k()Lqgr;

    move-result-object v2

    new-array v5, v5, [Lqgr;

    aput-object v1, v5, v4

    aput-object v2, v5, p1

    .line 27
    invoke-static {v5}, Lqhr;->g([Lqgr;)Lqgr;

    move-result-object p1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ls96;

    invoke-direct {v5, v0, v1, v2, v3}, Ls96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v4, v5}, Lqgr;->m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lb18;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lqgr;->m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    :goto_2
    return-object p1
.end method
