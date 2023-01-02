.class public final Lcom/twitter/subscriptions/core/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Liu8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subscriptions.core.UndoSendViewModel$intents$2$2$1$1$1"
    f = "UndoSendViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subscriptions/core/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/c;->H0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance v0, Lcom/twitter/subscriptions/core/c;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/c;->H0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subscriptions/core/c;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subscriptions/core/c;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lcom/twitter/subscriptions/core/c;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/subscriptions/core/c;->G0:Ljava/lang/Object;

    check-cast v2, Liu8;

    .line 2
    iget-object v4, v0, Lcom/twitter/subscriptions/core/c;->H0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 3
    iget-object v4, v4, Lcom/twitter/subscriptions/core/UndoSendViewModel;->S0:Laru;

    .line 4
    iget-wide v5, v2, Liu8;->a:J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Lttq;->Companion:Lttq$a;

    .line 6
    sget-object v4, Lqs9;->a:Lqs9;

    .line 7
    sget-object v8, Lqs9;->k:Lst9;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 9
    sget-object v4, Lluq;->Companion:Lluq$a;

    invoke-virtual {v4}, Lluq$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff8

    .line 10
    invoke-static/range {v7 .. v19}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 11
    sget-object v4, Ljm8;->Companion:Ljm8$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lpo0;->Companion:Lpo0$a;

    .line 13
    invoke-virtual {v4}, Lpo0$a;->a()Lpo0;

    move-result-object v4

    .line 14
    const-class v5, Ljm8;

    invoke-interface {v4, v5}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v4

    check-cast v4, Lso0;

    .line 15
    check-cast v4, Ljm8;

    .line 16
    invoke-interface {v4}, Ljm8;->D7()Lds6;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/twitter/subscriptions/core/c$a;

    iget-object v6, v0, Lcom/twitter/subscriptions/core/c;->H0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, Lcom/twitter/subscriptions/core/c$a;-><init>(Liu8;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    iput v3, v0, Lcom/twitter/subscriptions/core/c;->F0:I

    invoke-static {v4, v5, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 18
    :cond_2
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
