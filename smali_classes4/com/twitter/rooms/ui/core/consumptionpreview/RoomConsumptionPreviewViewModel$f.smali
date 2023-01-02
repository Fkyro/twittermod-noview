.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->X0:Ltv/periscope/android/api/service/GuestServiceApi;

    .line 8
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->joinAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lqmp;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y0:Lhy0;

    .line 11
    new-instance v1, Lhy0$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->E0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lhy0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->E0:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcun;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    sget-object v1, Lyz0;->Companion:Lyz0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lyz0;->e:Lyz0;

    .line 17
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Z0:Lfp6;

    invoke-interface {v1, v2}, Lfp6;->a(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/b;

    .line 20
    new-instance v3, Ltf7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ltf7;-><init>(Lpab;I)V

    .line 21
    invoke-static {p1, v0, v1, v3}, Lqmp;->R(Lwop;Lwop;Lwop;Loab;)Lqmp;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;->F0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/consumptionpreview/d;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V

    new-instance v1, Ll3n;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ll3n;-><init>(Lx9b;I)V

    .line 23
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
