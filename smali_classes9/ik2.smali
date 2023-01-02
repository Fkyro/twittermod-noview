.class public final Lik2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmdc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhk2;


# direct methods
.method public constructor <init>(Lhk2;)V
    .locals 0

    iput-object p1, p0, Lik2;->E0:Lhk2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lmdc;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lik2;->E0:Lhk2;

    const-string v3, "it"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 5
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_1
    iget-object v4, v0, Lmdc;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    iget-object v5, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 9
    invoke-static {v5, v4}, Lji0;->q(Ltv/periscope/model/chat/b;Z)Luec$h;

    move-result-object v7

    .line 10
    iget-object v5, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v3, v2, Lhk2;->d:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2, v0, v4}, Lhk2;->b(Lmdc;Z)V

    :cond_2
    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v9, v0, Lmdc;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v9, :cond_4

    .line 15
    monitor-exit v2

    goto/16 :goto_2

    .line 16
    :cond_4
    :try_start_2
    iget-object v5, v0, Lmdc;->e:Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    iget-object v12, v0, Lmdc;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v12, :cond_5

    .line 19
    monitor-exit v2

    goto/16 :goto_2

    .line 20
    :cond_5
    :try_start_3
    iget-object v0, v0, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 21
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v13, :cond_6

    monitor-exit v2

    goto/16 :goto_2

    .line 22
    :cond_6
    :try_start_4
    iget-object v0, v2, Lhk2;->a:Luec;

    .line 23
    new-instance v15, Luec$j;

    .line 24
    invoke-static {}, La47;->h()J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v2, Lhk2;->c:Ls43;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v2

    const-wide/16 v1, 0x6

    :try_start_5
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v1, 0x0

    move-object v6, v15

    move-object v2, v15

    move-object v15, v1

    .line 27
    invoke-direct/range {v6 .. v15}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILlc0;)V

    .line 28
    invoke-interface {v0, v3, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_7
    move-object/from16 p1, v2

    .line 29
    monitor-exit p1

    goto :goto_2

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v1, p1

    .line 30
    :try_start_6
    iget-object v0, v1, Lhk2;->a:Luec;

    .line 31
    new-instance v2, Luec$j;

    .line 32
    invoke-static {}, La47;->h()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lhk2;->c:Ls43;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x6

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    move-object v6, v2

    .line 33
    invoke-direct/range {v6 .. v14}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-interface {v0, v3, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_1

    :cond_9
    move-object v1, v2

    .line 35
    invoke-virtual {v1, v0, v4}, Lhk2;->b(Lmdc;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v1, v2

    .line 37
    monitor-exit v1

    .line 38
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 39
    :goto_3
    monitor-exit v1

    throw v0
.end method
