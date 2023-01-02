.class public final Lsru;
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
    c = "com.twitter.subscriptions.core.UndoSendViewModel$showUndoSend$2"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

.field public final synthetic H0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lbk6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lbk6;",
            "Lgk6<",
            "-",
            "Lsru;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsru;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iput-object p2, p0, Lsru;->H0:Lbk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lsru;

    iget-object v1, p0, Lsru;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v2, p0, Lsru;->H0:Lbk6;

    invoke-direct {v0, v1, v2, p2}, Lsru;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lbk6;Lgk6;)V

    iput-object p1, v0, Lsru;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsru;->F0:Ljava/lang/Object;

    check-cast p1, Liu8;

    .line 2
    iget-object v0, p0, Lsru;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 3
    iget-object v1, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->X0:Lkut;

    .line 4
    iget-wide v2, p1, Liu8;->a:J

    invoke-interface {v1, v2, v3}, Lkut;->e(J)Ljji;

    move-result-object v1

    .line 5
    sget-object v2, Lsru$a;->E0:Lsru$a;

    new-instance v3, Lvlk;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v2, "tweetUploadTracker.obser\u2026pe.QUEUED == state.type }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lsru$b;

    iget-object v3, p0, Lsru;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsru$b;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    iget-object v0, p0, Lsru;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lttq;->Companion:Lttq$a;

    .line 10
    sget-object v0, Lqs9;->a:Lqs9;

    .line 11
    sget-object v2, Lqs9;->f:Lst9;

    .line 12
    iget-wide v3, p1, Liu8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xffff8

    .line 14
    invoke-static/range {v1 .. v13}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lsru;->G0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    new-instance v1, Lsru$c;

    iget-object v2, p0, Lsru;->H0:Lbk6;

    invoke-direct {v1, p1, v0, v2}, Lsru$c;-><init>(Liu8;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lbk6;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lsru;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lsru;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lsru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
