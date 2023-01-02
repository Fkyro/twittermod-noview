.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;
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
    c = "com.twitter.rooms.ui.core.replay.RoomReplayConsumptionViewModel$14"
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
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p1, Lz1n;->f:Lwz0;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lz1n;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->G0:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 6
    iget-object v1, p1, Lz1n;->f:Lwz0;

    .line 7
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-boolean v1, v1, Lwz0;->K:Z

    .line 9
    iget-object p1, p1, Lz1n;->n:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->H0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcun;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    new-instance v2, Lkbn;

    invoke-direct {v2, v1, p1}, Lkbn;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 17
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
