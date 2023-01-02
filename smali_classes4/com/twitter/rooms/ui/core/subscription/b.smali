.class public final Lcom/twitter/rooms/ui/core/subscription/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqon;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.subscription.RoomSubscriptionPromptViewModel$intents$2$2"
    f = "RoomSubscriptionPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/subscription/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/b;->G0:Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/subscription/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/subscription/b;->G0:Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/subscription/b;-><init>(Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/subscription/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/b;->F0:Ljava/lang/Object;

    check-cast p1, Lqon;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/subscription/b;->G0:Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;

    .line 3
    new-instance v1, Lmon$b;

    .line 4
    iget-object p1, p1, Lqon;->a:Lj2r;

    .line 5
    invoke-direct {v1, p1}, Lmon$b;-><init>(Lj2r;)V

    .line 6
    sget-object p1, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->Q0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqon;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/subscription/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/subscription/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
