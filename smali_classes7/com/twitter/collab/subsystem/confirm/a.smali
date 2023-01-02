.class public final Lcom/twitter/collab/subsystem/confirm/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltg4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.collab.subsystem.confirm.CoTweetConfirmationViewModel$intents$2$1"
    f = "CoTweetConfirmationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/collab/subsystem/confirm/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/a;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/collab/subsystem/confirm/a;

    iget-object v0, p0, Lcom/twitter/collab/subsystem/confirm/a;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/collab/subsystem/confirm/a;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/collab/subsystem/confirm/a;->F0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->Q0:Lbk6;

    .line 4
    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->P0:Lzg4;

    invoke-interface {v2, v0, v1}, Lzg4;->c(J)Lqmp;

    move-result-object v0

    new-instance v1, Lfh4;

    invoke-direct {v1, p1}, Lfh4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/collab/subsystem/confirm/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/collab/subsystem/confirm/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/collab/subsystem/confirm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
