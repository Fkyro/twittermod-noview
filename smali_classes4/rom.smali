.class public final Lrom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrom;->E0:Lznm;

    iput-object p2, p0, Lrom;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/PsResponse;

    .line 2
    iget-object v1, v0, Lrom;->E0:Lznm;

    .line 3
    iget-object v1, v1, Lznm;->s:Lhlm;

    .line 4
    iget-object v2, v0, Lrom;->F0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userId"

    .line 5
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lhlm;->Q0:Lx7j;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v4, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 8
    check-cast v4, Ltv/periscope/model/b;

    .line 9
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lip3;

    .line 11
    iget-object v5, v1, Lhlm;->K0:Ltv/periscope/android/api/service/GuestServiceApi;

    .line 12
    sget-object v6, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    .line 13
    new-instance v13, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;

    .line 14
    invoke-virtual {v4}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v8

    const-string v4, "broadcast.id()"

    invoke-static {v8, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lip3;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    sget-object v3, Li2e;->a:Lcom/google/gson/Gson;

    new-instance v4, Ltv/periscope/android/api/PsMessage;

    .line 17
    iget-object v7, v1, Lhlm;->E0:La6v;

    invoke-interface {v7}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v7

    const-string v10, "userCache.currentUser"

    invoke-static {v7, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v7, v7, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 19
    iget-object v10, v1, Lhlm;->P0:Lh9v;

    invoke-interface {v10}, Lh9v;->getUser()Lldu;

    move-result-object v10

    .line 20
    iget-object v10, v10, Lldu;->L0:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    .line 21
    :cond_2
    iget-object v12, v1, Lhlm;->P0:Lh9v;

    invoke-interface {v12}, Lh9v;->getUser()Lldu;

    move-result-object v12

    invoke-virtual {v12}, Lldu;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v12

    :goto_0
    const-wide/16 v14, 0x0

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 23
    iget-object v14, v1, Lhlm;->L0:Lp5n;

    invoke-virtual {v14}, Lp5n;->b()J

    move-result-wide v14

    .line 24
    iget-object v0, v1, Lhlm;->L0:Lp5n;

    invoke-virtual {v0}, Lp5n;->b()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, La47;->h()J

    move-result-wide v16

    .line 26
    :cond_4
    sget-object v0, Lhlm;->Companion:Lhlm$d;

    move-object/from16 v18, v5

    iget-object v5, v1, Lhlm;->L0:Lp5n;

    move-object/from16 p1, v6

    invoke-virtual {v5}, Lp5n;->b()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lhlm$d;->a(Lhlm$d;J)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    .line 28
    invoke-virtual {v5, v6}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    int-to-long v8, v1

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v5, Ltv/periscope/model/chat/a$a;

    .line 30
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    const-wide/16 v8, 0x3

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    .line 33
    iput-object v10, v5, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 34
    iput-object v12, v5, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 35
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 37
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 39
    invoke-static {v14, v15}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 40
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 41
    invoke-static/range {v16 .. v17}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 42
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 43
    iput-object v0, v5, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 44
    iput-object v11, v5, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 45
    iput-object v7, v5, Ltv/periscope/model/chat/a$a;->h0:Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 47
    invoke-direct {v4, v0}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "GSON.toJson(PsMessage(createInviteWithRemoteId()))"

    invoke-static {v10, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v11, v6, Ltv/periscope/model/chat/c;->G0:I

    .line 49
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v13

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    .line 50
    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    .line 51
    invoke-interface {v0, v1, v13}, Ltv/periscope/android/api/service/GuestServiceApi;->sendPrivateMessage(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lqmp;

    move-result-object v0

    move-object/from16 v1, v19

    .line 52
    iget-object v2, v1, Lhlm;->M0:Ld7o;

    invoke-virtual {v0, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 53
    sget-object v2, Lilm;->E0:Lilm;

    new-instance v3, Lzkm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lzkm;-><init>(Lx9b;I)V

    sget-object v2, Ljlm;->E0:Ljlm;

    new-instance v5, Lglm;

    invoke-direct {v5, v2, v4}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 54
    iget-object v1, v1, Lhlm;->N0:Lcpl;

    new-instance v2, Lt91;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 55
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
