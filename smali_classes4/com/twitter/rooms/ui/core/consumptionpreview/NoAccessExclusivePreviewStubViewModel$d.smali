.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;-><init>(Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;)V
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
    c = "com.twitter.rooms.ui.core.consumptionpreview.NoAccessExclusivePreviewStubViewModel$4"
    f = "NoAccessExclusivePreviewStubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p1, Lz1n;->f:Lwz0;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "super_follow_space_consumption_enabled"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lz1n;->m()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p1, Lz1n;->u:La2n;

    .line 9
    sget-object v2, La2n;->E0:La2n;

    if-ne p1, v2, :cond_3

    .line 10
    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 11
    iget-boolean p1, v0, Lwz0;->U:Z

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d$a;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d$a;-><init>(Z)V

    sget v1, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;->P0:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
