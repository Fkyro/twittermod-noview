.class public final Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "Ll7h$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "scheduledBroadcasts"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$c;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/schedule/multi/b;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;)V

    new-instance v1, Lfsm;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljji;->toList()Lqmp;

    move-result-object p1

    return-object p1
.end method
