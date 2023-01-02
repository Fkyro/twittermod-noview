.class public final Lcom/twitter/revenue/playable/weavercomponents/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lam2$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.revenue.playable.weavercomponents.PlayableViewModel$intents$2$4"
    f = "PlayableViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/revenue/playable/weavercomponents/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

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

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/d;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/revenue/playable/weavercomponents/d;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->F0:Ljava/lang/Object;

    check-cast p1, Lam2$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/d$a;

    invoke-direct {v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/d$a;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;)V

    sget-object v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/d$b;->E0:Lcom/twitter/revenue/playable/weavercomponents/d$b;

    invoke-static {v0, p1, v1}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->J(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lam2;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam2$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
