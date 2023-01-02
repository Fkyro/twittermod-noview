.class public final Lcom/twitter/longform/threadreader/implementation/actions/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpel$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.longform.threadreader.implementation.actions.ReaderModeActionsViewModel$intents$2$1"
    f = "ReaderModeActionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/longform/threadreader/implementation/actions/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/a;->F0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

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

    new-instance p1, Lcom/twitter/longform/threadreader/implementation/actions/a;

    iget-object v0, p0, Lcom/twitter/longform/threadreader/implementation/actions/a;->F0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/longform/threadreader/implementation/actions/a;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/a;->F0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    new-instance v0, Loel$c;

    .line 3
    iget-object v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->S0:Lbk6;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2}, Loel$c;-><init>(J)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/a;->F0:Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/actions/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/longform/threadreader/implementation/actions/a$a;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpel$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
