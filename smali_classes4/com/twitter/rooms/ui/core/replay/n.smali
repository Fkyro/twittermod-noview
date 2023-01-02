.class public final Lcom/twitter/rooms/ui/core/replay/n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lm9n$n;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.replay.RoomReplayConsumptionViewModel$intents$2$11"
    f = "RoomReplayConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic H0:Lr4n;

.field public final synthetic I0:Luun;

.field public final synthetic J0:Lkqm;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lr4n;Luun;Lkqm;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
            "Lr4n;",
            "Luun;",
            "Lkqm;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/replay/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/n;->H0:Lr4n;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/n;->I0:Luun;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/n;->J0:Lkqm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Lcom/twitter/rooms/ui/core/replay/n;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/n;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/n;->H0:Lr4n;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/n;->I0:Luun;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/n;->J0:Lkqm;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/core/replay/n;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lr4n;Luun;Lkqm;Lgk6;)V

    iput-object p1, v6, Lcom/twitter/rooms/ui/core/replay/n;->F0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n;->F0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm9n$n;

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n;->G0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v6, Lcom/twitter/rooms/ui/core/replay/n$a;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/n;->H0:Lr4n;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/n;->I0:Luun;

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/replay/n;->J0:Lkqm;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/core/replay/n$a;-><init>(Lm9n$n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lr4n;Luun;Lkqm;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 3
    invoke-virtual {p1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm9n$n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/replay/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/replay/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
