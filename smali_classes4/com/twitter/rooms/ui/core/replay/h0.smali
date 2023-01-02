.class public final Lcom/twitter/rooms/ui/core/replay/h0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lm9n$j;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.replay.RoomReplayConsumptionViewModel$intents$2$6"
    f = "RoomReplayConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Luun;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public constructor <init>(Luun;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luun;",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/replay/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/h0;->F0:Luun;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/h0;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/rooms/ui/core/replay/h0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/h0;->F0:Luun;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/h0;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/core/replay/h0;-><init>(Luun;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/h0;->F0:Luun;

    const-string v0, "replay"

    const-string v1, "caret"

    const-string v2, ""

    const-string v3, "impression"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/h0;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lk9n$n;

    invoke-direct {v0}, Lk9n$n;-><init>()V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm9n$j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/replay/h0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/h0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/replay/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
