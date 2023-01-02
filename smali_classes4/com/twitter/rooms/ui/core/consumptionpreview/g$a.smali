.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Limm$d;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Limm$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->F0:Limm$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ltnm;->q:Lcur;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v3, v0, Lcur;->c:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    iget-object p1, v0, Lcur;->f:Lrt1;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lrt1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v1, Lgmm$i;

    invoke-direct {v1, p1}, Lgmm$i;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p1, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    .line 10
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Ltnm;->r:Lf3l;

    .line 12
    instance-of v0, v0, Lf3l$f;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 14
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->T0:Lkqm;

    .line 15
    invoke-virtual {v0}, Lkqm;->a()V

    .line 16
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 17
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->W0:Ls2r;

    .line 18
    iget-object v1, p1, Ltnm;->h:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Ltnm;->e:Ljava/util/Set;

    .line 20
    invoke-static {v3}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v2

    .line 21
    :cond_4
    invoke-virtual {v0, v1, v2}, Ls2r;->b(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 23
    new-instance v1, Lgmm$g;

    .line 24
    iget-object p1, p1, Ltnm;->r:Lf3l;

    .line 25
    check-cast p1, Lf3l$f;

    .line 26
    iget-object p1, p1, Lf3l$f;->a:Lj2r;

    .line 27
    invoke-direct {v1, p1}, Lgmm$g;-><init>(Lj2r;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 30
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g$a;->F0:Limm$d;

    .line 31
    iget v3, v3, Limm$d;->a:I

    .line 32
    iget-object v4, p1, Ltnm;->c:Ljava/lang/String;

    .line 33
    iget-boolean v5, p1, Ltnm;->x:Z

    .line 34
    iget-boolean v6, p1, Ltnm;->A:Z

    .line 35
    iget-object p1, p1, Ltnm;->C:Lbc5;

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    move-object v2, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->K(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;ILjava/lang/String;ZZZ)V

    .line 37
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
