.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk6t<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "+",
        "Ltx0;",
        "+",
        "Lyz0;",
        ">;",
        "Lwop<",
        "+",
        "Lk6t<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "+",
        "Ltx0;",
        "+",
        "Lyz0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/d;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk6t;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lk6t;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 5
    iget-object v1, p1, Lk6t;->F0:Ljava/lang/Object;

    .line 6
    check-cast v1, Ltx0;

    .line 7
    iget-object p1, p1, Lk6t;->G0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyz0;

    .line 9
    invoke-static {}, Lcun;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v1, Ltx0;->c:Lwz0;

    .line 11
    iget-object v2, v2, Lwz0;->Z:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/d;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 13
    iget-object v3, v3, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->a1:Lt85;

    .line 14
    invoke-interface {v3, v2}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/core/consumptionpreview/c;

    invoke-direct {v3, v1, v0, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/c;-><init>(Ltx0;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;Lyz0;)V

    new-instance p1, Lulk;

    const/16 v0, 0x1a

    invoke-direct {p1, v3, v0}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lk6t;

    invoke-direct {v2, v0, v1, p1}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
