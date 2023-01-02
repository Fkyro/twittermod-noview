.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public constructor <init>(Lz1n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Llbn;

    const-string p1, "replayConsumptionState"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;->E0:Lz1n;

    .line 4
    iget-object p1, p1, Lz1n;->n:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;->E0:Lz1n;

    const-string v0, "<this>"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lz1n;->n:Ljava/util/Set;

    .line 9
    iget-object p1, p1, Lz1n;->m:Ljava/util/Set;

    .line 10
    invoke-static {v0, p1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 12
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object p1, v1, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    if-nez v0, :cond_4

    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 15
    :goto_2
    iget-object v5, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;->E0:Lz1n;

    .line 16
    iget-object p1, v5, Lz1n;->f:Lwz0;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez p1, :cond_6

    .line 18
    :cond_5
    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :cond_6
    move-object v7, p1

    .line 19
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v8, Lcom/twitter/rooms/ui/core/replay/a;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/ui/core/replay/a;-><init>(Llbn;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lz1n;ZLtv/periscope/model/NarrowcastSpaceType;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 20
    invoke-virtual {p1, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
