.class public final synthetic Lp6x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp6x;->E0:I

    iput-object p1, p0, Lp6x;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lp6x;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Lidw;

    .line 2
    iget-object v3, v0, Lidw;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lidw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v3

    goto :goto_0

    :cond_0
    const-string v2, "WakeLock"

    iget-object v4, v0, Lidw;->j:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lidw;->d()V

    .line 7
    invoke-virtual {v0}, Lidw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    monitor-exit v3

    goto :goto_0

    :cond_1
    iput v1, v0, Lidw;->c:I

    .line 9
    invoke-virtual {v0}, Lidw;->e()V

    .line 10
    monitor-exit v3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Lqgy;

    iget-object v0, v0, Lqgy;->G0:Ltgy;

    .line 12
    iput-object v2, v0, Ltgy;->H0:Lgwx;

    .line 13
    invoke-virtual {v0}, Ltgy;->r()V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 15
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 17
    invoke-static {v0}, Lpww;->p(Lpww;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 19
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v1, Lpww;

    .line 22
    iget-object v1, v1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw v0

    .line 25
    :pswitch_3
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Lvgr;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    .line 26
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvgr;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rpc"

    const-string v1, "No response"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Le7x;

    .line 29
    iget-object v1, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 30
    iput v3, v1, Lcom/android/billingclient/api/b;->a:I

    .line 31
    iget-object v1, v0, Le7x;->G0:Lcom/android/billingclient/api/b;

    .line 32
    iput-object v2, v1, Lcom/android/billingclient/api/b;->f:Lqnx;

    .line 33
    sget-object v1, Ln8x;->j:Lxt1;

    invoke-virtual {v0, v1}, Le7x;->a(Lxt1;)V

    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lp6x;->F0:Ljava/lang/Object;

    check-cast v0, Loiy;

    .line 35
    iget-object v4, v0, Loiy;->b:Lrlx;

    invoke-interface {v4}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwy;

    iget-object v5, v0, Loiy;->a:Lbfx;

    .line 36
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    :try_start_2
    invoke-virtual {v5}, Lbfx;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v5, v10}, Lbfx;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/io/File;

    const-string v12, "assets"

    .line 42
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v10, Lbfx;->c:Lx58;

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const-string v11, "Failed to find assets directory: %s"

    .line 44
    invoke-virtual {v10, v11, v12}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    move-object v12, v2

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    .line 46
    new-instance v12, Lzfx;

    invoke-direct {v12, v10, v11}, Lzfx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v12, :cond_3

    .line 47
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v8, Lbfx;->c:Lx58;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "Could not process directory while scanning installed packs: %s"

    .line 48
    invoke-virtual {v8, v2, v1}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v2}, Lbfx;->l(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51
    :cond_7
    invoke-interface {v4, v6}, Lhwy;->g(Ljava/util/Map;)Lrly;

    move-result-object v1

    iget-object v2, v0, Loiy;->d:Lrlx;

    .line 52
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Loiy;->a:Lbfx;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwii;

    invoke-direct {v4, v3}, Lwii;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v3, v1, Lrly;->b:Lm6y;

    new-instance v5, Lzxx;

    invoke-direct {v5, v2, v4}, Lzxx;-><init>(Ljava/util/concurrent/Executor;Lvxi;)V

    invoke-virtual {v3, v5}, Lm6y;->a(Ll2y;)V

    .line 54
    invoke-virtual {v1}, Lrly;->e()V

    .line 55
    iget-object v0, v0, Loiy;->d:Lrlx;

    .line 56
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lgii;->M0:Lgii;

    .line 57
    iget-object v3, v1, Lrly;->b:Lm6y;

    new-instance v4, Lwnx;

    invoke-direct {v4, v0, v2}, Lwnx;-><init>(Ljava/util/concurrent/Executor;Lfwi;)V

    invoke-virtual {v3, v4}, Lm6y;->a(Ll2y;)V

    .line 58
    invoke-virtual {v1}, Lrly;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
