.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic F0:Ljy1;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljy1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->F0:Ljy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 5
    iget-object v1, p1, Ltnm;->e:Ljava/util/Set;

    .line 6
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->F0:Ljy1;

    invoke-virtual {v0, v1, v2}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 8
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 9
    iget-object v2, p1, Ltnm;->f:Ljava/util/Set;

    .line 10
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->F0:Ljy1;

    invoke-virtual {v1, v2, v3}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 12
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 13
    iget-object p1, p1, Ltnm;->g:Ljava/util/Set;

    .line 14
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->F0:Ljy1;

    invoke-virtual {v2, p1, v3}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v3, Lcom/twitter/rooms/ui/core/consumptionpreview/a;

    invoke-direct {v3, v0, v1, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    invoke-static {v0}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 18
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 19
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    .line 21
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v2}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Luun;->Z(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
