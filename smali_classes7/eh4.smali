.class public final Leh4;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Long;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.collab.subsystem.confirm.CoTweetConfirmationViewModel$accept$1$3"
    f = "CoTweetConfirmationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:J

.field public final synthetic G0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;",
            "Lgk6<",
            "-",
            "Leh4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh4;->G0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

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

    new-instance v0, Leh4;

    iget-object v1, p0, Leh4;->G0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, p2}, Leh4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Leh4;->F0:J

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-wide v0, p0, Leh4;->F0:J

    .line 2
    iget-object p1, p0, Leh4;->G0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    new-instance v2, Lvoh;

    invoke-direct {v2, v0, v1}, Lvoh;-><init>(J)V

    sget-object v0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Leh4;->G0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    sget-object v0, Leh4$a;->E0:Leh4$a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lgk6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leh4;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Leh4;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Leh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
