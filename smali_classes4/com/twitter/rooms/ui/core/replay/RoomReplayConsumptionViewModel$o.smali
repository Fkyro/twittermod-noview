.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;-><init>(Landroid/content/Context;Lfp6;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lucn;Ltcn;Lr4n;Lp5n;Lvcn;Luun;Lcom/twitter/util/user/UserIdentifier;Lkqm;Lu2l;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lz1n;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.replay.RoomReplayConsumptionViewModel$22"
    f = "RoomReplayConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

.field public final synthetic H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p1, Lz1n;->d:Ltc6;

    .line 3
    sget-object v1, Ltc6;->E0:Ltc6;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lz1n;->f:Lwz0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;-><init>(Lz1n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
