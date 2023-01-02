.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;-><init>(Landroid/content/Context;Lfp6;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lucn;Ltcn;Lr4n;Lp5n;Lvcn;Luun;Lcom/twitter/util/user/UserIdentifier;Lkqm;Lu2l;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
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
        "Llbn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5n;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lp5n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->E0:Lp5n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llbn;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->E0:Lp5n;

    invoke-virtual {v2}, Lp5n;->n()J

    move-result-wide v14

    .line 4
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->E0:Lp5n;

    invoke-virtual {v2}, Lp5n;->d()J

    move-result-wide v16

    .line 5
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->E0:Lp5n;

    .line 6
    iget v3, v3, Lp5n;->T0:F

    .line 7
    sget-object v4, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v3, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 9
    sget-object v2, Lbzj$b;->c:Lbzj$b;

    :goto_1
    move-object v13, v2

    goto :goto_4

    :cond_1
    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v5, v3, v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 10
    sget-object v2, Lbzj$c;->c:Lbzj$c;

    goto :goto_1

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Lbzj$a;->c:Lbzj$a;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v2, Lbzj$d;->c:Lbzj$d;

    goto :goto_1

    .line 13
    :goto_4
    sget-object v2, Lwdt;->Companion:Lwdt$b;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v2

    const-string v3, "room_transcription_display"

    .line 14
    invoke-interface {v2, v3, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v24

    .line 15
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 16
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->P0:Landroid/content/Context;

    const v3, 0x7f13032e

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    .line 18
    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k;->G0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v4, "getString(CoreR.string.close_replay)"

    .line 19
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const v35, 0x7fbe3ffb

    const/16 v36, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v36}, Llbn;->l(Llbn;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Llbn;

    move-result-object v1

    return-object v1
.end method
