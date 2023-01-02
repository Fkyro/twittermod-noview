.class public final Lcom/twitter/rooms/ui/core/replay/c0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lm9n$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.replay.RoomReplayConsumptionViewModel$intents$2$2"
    f = "RoomReplayConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic G0:Luun;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
            "Luun;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/replay/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/c0;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/c0;->G0:Luun;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/replay/c0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/c0;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/c0;->G0:Luun;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/core/replay/c0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/c0;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->K(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/c0;->G0:Luun;

    const-string v0, "captions"

    .line 4
    invoke-virtual {p1, v0}, Luun;->L(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm9n$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/replay/c0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/replay/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
