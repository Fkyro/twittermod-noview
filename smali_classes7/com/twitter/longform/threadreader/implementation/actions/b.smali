.class public final Lcom/twitter/longform/threadreader/implementation/actions/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpel$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.longform.threadreader.implementation.actions.ReaderModeActionsViewModel$intents$2$2"
    f = "ReaderModeActionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/longform/threadreader/implementation/actions/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/b;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

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

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/actions/b;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/b;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/b;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/longform/threadreader/implementation/actions/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/b;->F0:Ljava/lang/Object;

    check-cast p1, Lpel$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/longform/threadreader/implementation/actions/b;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    new-instance v1, Loel$d;

    .line 3
    iget-object v2, p1, Lpel$c;->a:Lffl;

    .line 4
    invoke-direct {v1, v2}, Loel$d;-><init>(Lffl;)V

    sget-object v2, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->U0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/longform/threadreader/implementation/actions/b;->G0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->Q0:Lgfl;

    .line 8
    iget-object p1, p1, Lpel$c;->a:Lffl;

    .line 9
    invoke-interface {v0, p1}, Lgfl;->b(Lffl;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpel$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
