.class public final Lqnm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lqnm;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-boolean p2, p0, Lqnm;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ltnm;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lqnm;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v0, Lgmm$b;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Expected a non empty broadcastId"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgmm$b;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-boolean v0, p1, Ltnm;->l:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lqnm;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    new-instance v0, Lgmm$j;

    iget-boolean v1, p0, Lqnm;->F0:Z

    invoke-direct {v0, v1}, Lgmm$j;-><init>(Z)V

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :cond_3
    iget-object v0, p1, Ltnm;->q:Lcur;

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, v0, Lcur;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    iget-boolean v0, p0, Lqnm;->F0:Z

    const-string v3, ""

    if-eqz v0, :cond_7

    .line 13
    iget-boolean v4, p1, Ltnm;->u:Z

    if-eqz v4, :cond_7

    .line 14
    iget-object v0, p0, Lqnm;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 15
    iget-object v5, p1, Ltnm;->c:Ljava/lang/String;

    .line 16
    iget-object v7, p1, Ltnm;->e:Ljava/util/Set;

    .line 17
    iget-object v8, p1, Ltnm;->f:Ljava/util/Set;

    .line 18
    iget-object v9, p1, Ltnm;->g:Ljava/util/Set;

    .line 19
    iget v10, p1, Ltnm;->k:I

    .line 20
    iget-object v1, p1, Ltnm;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v11, v3

    goto :goto_3

    :cond_6
    move-object v11, v1

    .line 21
    :goto_3
    iget v12, p1, Ltnm;->p:I

    .line 22
    sget-object v6, Ldjl;->F0:Ldjl;

    .line 23
    new-instance p1, Lgmm$f;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lgmm$f;-><init>(Ljava/lang/String;Ldjl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    .line 24
    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 25
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_7
    iget-boolean v4, p1, Ltnm;->t:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Lcun;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lqnm;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 29
    iget-object v5, p1, Ltnm;->c:Ljava/lang/String;

    .line 30
    iget-object v7, p1, Ltnm;->e:Ljava/util/Set;

    .line 31
    iget-object v8, p1, Ltnm;->f:Ljava/util/Set;

    .line 32
    iget-object v9, p1, Ltnm;->g:Ljava/util/Set;

    .line 33
    iget v10, p1, Ltnm;->k:I

    .line 34
    iget-object v1, p1, Ltnm;->o:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v11, v3

    goto :goto_4

    :cond_8
    move-object v11, v1

    .line 35
    :goto_4
    iget v12, p1, Ltnm;->p:I

    .line 36
    sget-object v6, Ldjl;->E0:Ldjl;

    .line 37
    new-instance p1, Lgmm$f;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lgmm$f;-><init>(Ljava/lang/String;Ldjl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    .line 38
    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    .line 39
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_6

    .line 40
    :cond_9
    iget-object v0, p0, Lqnm;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 41
    iget-object v3, p1, Ltnm;->c:Ljava/lang/String;

    .line 42
    iget-object v4, p1, Ltnm;->e:Ljava/util/Set;

    .line 43
    iget-object v5, p1, Ltnm;->f:Ljava/util/Set;

    .line 44
    iget-object v6, p1, Ltnm;->g:Ljava/util/Set;

    .line 45
    iget v7, p1, Ltnm;->k:I

    .line 46
    iget-boolean v8, p0, Lqnm;->F0:Z

    .line 47
    iget-object v9, p1, Ltnm;->o:Ljava/lang/String;

    .line 48
    iget v10, p1, Ltnm;->p:I

    .line 49
    iget-boolean v11, p1, Ltnm;->t:Z

    .line 50
    iget-object p1, p1, Ltnm;->C:Lbc5;

    if-eqz p1, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    move-object v2, v0

    .line 51
    invoke-static/range {v2 .. v12}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->J(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;IZZ)V

    .line 52
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
