.class public final Lcom/twitter/subscriptions/core/a;
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
    c = "com.twitter.subscriptions.core.UndoSendViewModel$intents$2$1$1$1"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subscriptions/core/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance v0, Lcom/twitter/subscriptions/core/a;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subscriptions/core/a;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subscriptions/core/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/subscriptions/core/a;->F0:Ljava/lang/Object;

    check-cast v1, Liu8;

    .line 2
    iget-object v2, v0, Lcom/twitter/subscriptions/core/a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 3
    iget-object v2, v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;->S0:Laru;

    .line 4
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "draftTweet"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userIdentifier"

    .line 5
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Laru;->a:Llqu;

    invoke-interface {v4, v3, v1}, Llqu;->a(Lcom/twitter/util/user/UserIdentifier;Liu8;)V

    .line 7
    iget-object v3, v2, Laru;->a:Llqu;

    iget-wide v4, v1, Liu8;->a:J

    invoke-interface {v3, v4, v5}, Llqu;->d(J)V

    .line 8
    iget-object v2, v2, Laru;->b:Lgru;

    iget-wide v3, v1, Liu8;->a:J

    invoke-interface {v2, v3, v4}, Lgru;->b(J)V

    .line 9
    iget-wide v2, v1, Liu8;->a:J

    .line 10
    sget-object v4, Lttq;->Companion:Lttq$a;

    .line 11
    sget-object v5, Lqs9;->a:Lqs9;

    .line 12
    sget-object v5, Lqs9;->j:Lst9;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    sget-object v2, Lluq;->Companion:Lluq$a;

    invoke-virtual {v2}, Lluq$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0xffff8

    .line 15
    invoke-static/range {v4 .. v16}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 16
    iget-object v2, v0, Lcom/twitter/subscriptions/core/a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    new-instance v3, Lkxs;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, v4}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object v2, v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Y0:Ld7o;

    .line 18
    invoke-static {v3, v2}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    .line 19
    iget-object v2, v0, Lcom/twitter/subscriptions/core/a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 20
    iget-object v2, v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;->X0:Lkut;

    .line 21
    iget-wide v3, v1, Liu8;->a:J

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1}, Lkut;->b(JZ)V

    .line 22
    iget-object v1, v0, Lcom/twitter/subscriptions/core/a;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    new-instance v2, Lbru$a;

    .line 23
    iget-object v3, v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->P0:Landroid/content/Context;

    .line 24
    invoke-direct {v2, v3}, Lbru$a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
