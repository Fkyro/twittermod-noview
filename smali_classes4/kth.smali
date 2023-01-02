.class public final Lkth;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzdj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.network.NewDMRequest$createLocalDM$1"
    f = "NewDMRequest.kt"
    l = {
        0x6e,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Llth;


# direct methods
.method public constructor <init>(Llth;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llth;",
            "Lgk6<",
            "-",
            "Lkth;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkth;->H0:Llth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkth;

    iget-object v1, p0, Lkth;->H0:Llth;

    invoke-direct {v0, v1, p2}, Lkth;-><init>(Llth;Lgk6;)V

    iput-object p1, v0, Lkth;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lkth;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lkth;->G0:Ljava/lang/Object;

    check-cast v1, Lzdj;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lkth;->G0:Ljava/lang/Object;

    check-cast v2, Lks6;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkth;->G0:Ljava/lang/Object;

    check-cast v2, Lks6;

    .line 2
    iget-object v3, v0, Lkth;->H0:Llth;

    .line 3
    iget-object v5, v3, Lxro;->c1:Lkz3;

    .line 4
    iget-wide v6, v3, Lxro;->h1:J

    .line 5
    iput-object v2, v0, Lkth;->G0:Ljava/lang/Object;

    iput v4, v0, Lkth;->F0:I

    invoke-interface {v5, v6, v7, v0}, Lkz3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lzdj;

    if-nez v2, :cond_6

    iget-object v2, v0, Lkth;->H0:Llth;

    .line 6
    iget-wide v4, v2, Lxro;->h1:J

    .line 7
    iget-object v6, v2, Llth;->v1:Lcom/twitter/chat/model/ConversationId;

    .line 8
    sget-object v3, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    sget-object v9, Lrdj$a;->E0:Lrdj$a;

    .line 11
    iget-wide v11, v2, Lxro;->h1:J

    .line 12
    iget-object v13, v2, Llth;->t1:Log1;

    .line 13
    new-instance v14, Ljht;

    .line 14
    iget-object v3, v2, Llth;->s1:Ljava/lang/String;

    const/4 v10, 0x0

    .line 15
    invoke-direct {v14, v3, v10, v10}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 16
    iget-object v3, v2, Llth;->y1:Ljava/lang/String;

    .line 17
    iget-object v15, v2, Llth;->z1:Lli7;

    .line 18
    iget-object v10, v2, Llth;->u1:Lvt8;

    move-object/from16 v19, v1

    .line 19
    iget-object v1, v2, Llth;->x1:Ljava/lang/String;

    .line 20
    new-instance v20, Lzdj$a;

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lzdj$a;-><init>(JLog1;Ljht;Lvt8;Ljava/lang/String;Ljava/lang/String;Lli7;)V

    .line 21
    new-instance v1, Lzdj;

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v11}, Lzdj;-><init>(JLcom/twitter/chat/model/ConversationId;JLrdj$a;Ljava/lang/String;Lzdj$a;)V

    .line 22
    iget-object v2, v2, Lxro;->c1:Lkz3;

    .line 23
    iput-object v1, v0, Lkth;->G0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lkth;->F0:I

    invoke-interface {v2, v1, v0}, Lkz3;->d(Lrdj;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    new-instance v2, Ljava/lang/Exception;

    .line 25
    iget-wide v3, v1, Lzdj;->a:J

    const-string v5, "Failed to write pending message "

    const-string v6, " to database"

    .line 26
    invoke-static {v5, v3, v4, v6}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, v1

    :cond_6
    return-object v2
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkth;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkth;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
