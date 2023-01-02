.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;-><init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Lo4n;Lu2n;Lkqm;Lc1n;Luun;Ls2r;Ltv/periscope/android/api/service/GuestServiceApi;Lhy0;Lfp6;Lt85;Ld5n;Lh9v;Lztn;Lopn;Ljpn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcf6<",
        "+",
        "Lqf6;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.consumptionpreview.RoomConsumptionPreviewViewModel$5"
    f = "RoomConsumptionPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->F0:Ljava/lang/Object;

    check-cast v1, Lcf6;

    .line 2
    invoke-virtual {v1}, Lcf6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->G0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 3
    iget-object v9, v1, Lqf6;->a:Ljava/lang/String;

    .line 4
    iget-boolean v7, v1, Lqf6;->b:Z

    .line 5
    iget-boolean v3, v1, Lqf6;->c:Z

    .line 6
    iget-boolean v8, v1, Lqf6;->d:Z

    .line 7
    iget-boolean v1, v1, Lqf6;->e:Z

    .line 8
    iget-object v4, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 9
    iput-object v9, v4, Luun;->d:Ljava/lang/String;

    .line 10
    iget-object v5, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->c1:Lh9v;

    .line 11
    invoke-interface {v5}, Lh9v;->getUser()Lldu;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lldu;->C1:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string v6, "userInfo.user.activeCreator ?: false"

    .line 14
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 15
    iput-boolean v5, v4, Luun;->j:Z

    .line 16
    iget-object v6, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roomId"

    .line 19
    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v6, Luun;->b:Lzx0;

    .line 21
    sget-object v5, Lzx0;->F0:Lzs9;

    invoke-virtual {v4, v5}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 22
    iget-object v4, v6, Luun;->b:Lzx0;

    .line 23
    invoke-virtual {v4}, Lful;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys9;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lys9;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "SPACE_JOIN_INVALID_ELEMENT_COMPONENT"

    :cond_2
    move-object/from16 v16, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0xefc0

    const-string v4, "audiospace"

    const-string v5, ""

    const-string v22, ""

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    const-string v22, "click"

    move/from16 p1, v8

    move-object/from16 v8, v22

    move/from16 v24, v3

    move-object/from16 v3, v23

    move/from16 v25, v7

    move-object/from16 v7, v16

    move-object/from16 v22, v9

    move/from16 v16, p1

    .line 24
    invoke-static/range {v3 .. v21}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_3
    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 p1, v8

    move-object/from16 v22, v9

    :goto_0
    const/4 v3, 0x0

    move/from16 v4, v24

    if-eqz v4, :cond_4

    .line 25
    iget-object v5, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->f1:Ljpn;

    .line 26
    invoke-virtual {v5}, Lful;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v36, v5

    goto :goto_1

    :cond_4
    move-object/from16 v36, v3

    .line 27
    :goto_1
    iget-object v5, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    move-object/from16 v26, v5

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0xfde0

    const-string v27, "audiospace"

    const-string v28, "preview"

    const-string v29, ""

    const-string v30, ""

    const-string v31, "impression"

    .line 29
    invoke-static/range {v26 .. v44}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 30
    iget-object v1, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    const-string v5, ""

    const-string v6, "impression"

    .line 31
    invoke-static {v1, v5, v5, v5, v6}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lsnm;

    move/from16 v7, p1

    move-object/from16 v5, v22

    move/from16 v6, v25

    invoke-direct {v1, v5, v6, v4, v7}, Lsnm;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 33
    invoke-virtual {v2, v5}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->L(Ljava/lang/String;)V

    .line 34
    iget-object v1, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->e1:Lopn;

    .line 35
    iget-object v1, v1, Lopn;->l:Lt2l;

    .line 36
    new-instance v4, Lrnm;

    invoke-direct {v4, v2, v3}, Lrnm;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    const/4 v5, 0x6

    invoke-static {v2, v1, v3, v4, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 37
    :cond_5
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcf6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
