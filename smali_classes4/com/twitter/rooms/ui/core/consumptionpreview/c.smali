.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
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
.field public final synthetic E0:Ltx0;

.field public final synthetic F0:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

.field public final synthetic G0:Lyz0;


# direct methods
.method public constructor <init>(Ltx0;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;Lyz0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->E0:Ltx0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->F0:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->G0:Lyz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbc5;

    const-string v0, "community"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->E0:Ltx0;

    .line 4
    iget-object v1, v0, Ltx0;->c:Lwz0;

    .line 5
    sget-object v0, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {v0, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const v10, 0xbffff

    .line 6
    invoke-static/range {v1 .. v10}, Lwz0;->a(Lwz0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/List;ZLvm5;II)Lwz0;

    move-result-object p1

    .line 7
    new-instance v0, Lk6t;

    .line 8
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->F0:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 9
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->E0:Ltx0;

    const-string v3, "audioSpace"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ltx0;->a(Ltx0;Lwz0;)Ltx0;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/c;->G0:Lyz0;

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
