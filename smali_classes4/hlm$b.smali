.class public final Lhlm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlm;-><init>(Landroid/content/Context;La6v;Llb2;La04;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lflm;Lsr9;Ltv/periscope/android/api/service/GuestServiceApi;Lp5n;Lu2l;Ld7o;Lcpl;Lcem;Lkem;Lbem;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkem$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhlm;


# direct methods
.method public constructor <init>(Lhlm;)V
    .locals 0

    iput-object p1, p0, Lhlm$b;->E0:Lhlm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkem$a;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lhlm$b;->E0:Lhlm;

    .line 3
    iget-object v3, v0, Lkem$a;->a:Lui9;

    .line 4
    iget-object v4, v0, Lkem$a;->b:Loj9;

    .line 5
    invoke-static {v3, v4}, Lcj9;->c(Lui9;Loj9;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, v0, Lkem$a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 8
    iget-object v0, v2, Lhlm;->Q0:Lx7j;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v4, Ltv/periscope/model/b;

    .line 11
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lip3;

    .line 13
    iget-object v10, v2, Lhlm;->K0:Ltv/periscope/android/api/service/GuestServiceApi;

    .line 14
    sget-object v5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v11

    .line 15
    new-instance v12, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;

    .line 16
    invoke-virtual {v4}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v5

    const-string v4, "broadcast.id()"

    invoke-static {v5, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 18
    :cond_1
    sget-object v0, Li2e;->a:Lcom/google/gson/Gson;

    new-instance v4, Ltv/periscope/android/api/PsMessage;

    .line 19
    iget-object v7, v2, Lhlm;->E0:La6v;

    invoke-interface {v7}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v7

    const-string v8, "userCache.currentUser"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, v7, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 21
    iget-object v8, v2, Lhlm;->P0:Lh9v;

    invoke-interface {v8}, Lh9v;->getUser()Lldu;

    move-result-object v8

    invoke-virtual {v8}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    const-wide/16 v13, 0x0

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 23
    iget-object v14, v2, Lhlm;->L0:Lp5n;

    invoke-virtual {v14}, Lp5n;->b()J

    move-result-wide v14

    .line 24
    iget-object v1, v2, Lhlm;->L0:Lp5n;

    invoke-virtual {v1}, Lp5n;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, La47;->h()J

    move-result-wide v18

    .line 26
    :cond_3
    sget-object v1, Lhlm;->Companion:Lhlm$d;

    move-object/from16 v16, v10

    iget-object v10, v2, Lhlm;->L0:Lp5n;

    move-object/from16 p1, v11

    invoke-virtual {v10}, Lp5n;->b()J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lhlm$d;->a(Lhlm$d;J)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v10

    sget-object v11, Ltv/periscope/model/chat/c;->J0:Ltv/periscope/model/chat/c;

    .line 28
    invoke-virtual {v10, v11}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 29
    check-cast v10, Ltv/periscope/model/chat/a$a;

    .line 30
    iput-object v13, v10, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 31
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v13

    .line 32
    iput-object v13, v10, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 33
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 34
    iput-object v13, v10, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 35
    invoke-static {v14, v15}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 36
    iput-object v13, v10, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 37
    invoke-static/range {v18 .. v19}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 38
    iput-object v13, v10, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 39
    iput-object v1, v10, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 40
    iput-object v8, v10, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 41
    iput-object v3, v10, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 42
    iput-object v7, v10, Ltv/periscope/model/chat/a$a;->h0:Ljava/lang/String;

    .line 43
    invoke-virtual {v10}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 44
    invoke-direct {v4, v1}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "GSON.toJson(PsMessage(cr\u2026eartWithRemoteID(emoji)))"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v8, v11, Ltv/periscope/model/chat/c;->G0:I

    move-object v4, v12

    .line 46
    invoke-direct/range {v4 .. v9}, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    .line 47
    invoke-interface {v0, v1, v12}, Ltv/periscope/android/api/service/GuestServiceApi;->sendPrivateMessage(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lqmp;

    move-result-object v0

    .line 48
    iget-object v1, v2, Lhlm;->M0:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 49
    sget-object v1, Lklm;->E0:Lklm;

    new-instance v3, Lts1;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lts1;-><init>(Lx9b;I)V

    sget-object v1, Lllm;->E0:Lllm;

    new-instance v4, Lss1;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 50
    iget-object v1, v2, Lhlm;->N0:Lcpl;

    new-instance v2, Law0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 51
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
