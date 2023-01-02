.class public final Lcom/twitter/rooms/ui/core/schedule/multi/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        "Lwop<",
        "+",
        "Ll7h$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/b;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltv/periscope/android/api/CreateBroadcastResponse;

    const-string v0, "broadcastResponse"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Lnz6;

    move-result-object p1

    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/b;->j()Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-static {}, Lcun;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/b;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->R0:Lt85;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/a;-><init>(Ltv/periscope/model/b;)V

    new-instance p1, Licu;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;->a(Ltv/periscope/model/b;Lbc5;)Ll7h$b;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
