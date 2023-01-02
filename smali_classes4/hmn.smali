.class public final Lhmn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ltv/periscope/model/chat/Message;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/chat/Message;J)V
    .locals 0

    iput-object p1, p0, Lhmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lhmn;->F0:Ltv/periscope/model/chat/Message;

    iput-wide p3, p0, Lhmn;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lz1n;->n:Ljava/util/Set;

    .line 4
    iget-object v3, v1, Lz1n;->m:Ljava/util/Set;

    .line 5
    invoke-static {v2, v3}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lz1n;->l:Ljava/util/Set;

    .line 7
    invoke-static {v2, v3}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-wide v3, v0, Lhmn;->G0:J

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 9
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_1
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    iget-object v2, v0, Lhmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 12
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->d1:Lwsn;

    .line 13
    iget-object v3, v0, Lhmn;->F0:Ltv/periscope/model/chat/Message;

    .line 14
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lz1n;->f:Lwz0;

    if-eqz v5, :cond_4

    .line 16
    iget-boolean v5, v5, Lwz0;->v:Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, v1, Lz1n;->e:Ltv/periscope/model/b;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Ltv/periscope/model/b;->m()Z

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_2
    iget-object v1, v1, Lz1n;->K:Lyyj;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "msg"

    .line 21
    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "playbackMode"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, ""

    const-wide/16 v8, 0x0

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-nez v5, :cond_a

    .line 23
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "[cc] "

    .line 24
    invoke-static {v8, v9, v7}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    .line 25
    new-instance v6, Lt0t;

    .line 26
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v7, v17

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 27
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object/from16 v7, v16

    :cond_8
    const/4 v8, 0x5

    invoke-static {v7, v8}, Llqq;->v1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v1}, Lwhv;->c0(Lyyj;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 29
    invoke-static {v1}, Lwhv;->c0(Lyyj;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lwhv;->J0:Lwhv;

    goto :goto_4

    :cond_9
    sget-object v7, Lr0t$a;->E0:Lr0t$a;

    :goto_4
    move-object v15, v7

    const/4 v14, 0x0

    move-object v8, v6

    move-object v11, v4

    .line 30
    invoke-direct/range {v8 .. v15}, Lt0t;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLr0t;)V

    .line 31
    iget-object v7, v2, Lwsn;->c:Ls2l;

    invoke-virtual {v7, v6}, Ls2l;->onNext(Ljava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_e

    .line 32
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->s1:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_e

    .line 33
    new-instance v5, Lt0t;

    .line 34
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v17, v6

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 35
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v12, v16

    goto :goto_6

    :cond_c
    move-object v12, v6

    .line 36
    :goto_6
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->y()Ljava/lang/Boolean;

    move-result-object v13

    .line 37
    invoke-static {v1}, Lwhv;->c0(Lyyj;)Z

    move-result v14

    .line 38
    invoke-static {v1}, Lwhv;->c0(Lyyj;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lwhv;->J0:Lwhv;

    goto :goto_7

    :cond_d
    sget-object v1, Lr0t$a;->E0:Lr0t$a;

    :goto_7
    move-object v15, v1

    move-object v8, v5

    move-object v11, v4

    .line 39
    invoke-direct/range {v8 .. v15}, Lt0t;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLr0t;)V

    .line 40
    iget-object v1, v2, Lwsn;->c:Ls2l;

    invoke-virtual {v1, v5}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_e
    :goto_8
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
