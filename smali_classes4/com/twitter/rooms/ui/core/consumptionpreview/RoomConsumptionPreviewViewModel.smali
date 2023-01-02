.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ltnm;",
        "Limm;",
        "Lgmm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ltnm;",
        "Limm;",
        "Lgmm;",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic h1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public P0:Landroid/content/Context;

.field public final Q0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final R0:Lnjj;

.field public final S0:Lu2n;

.field public final T0:Lkqm;

.field public final U0:Lc1n;

.field public final V0:Luun;

.field public final W0:Ls2r;

.field public final X0:Ltv/periscope/android/api/service/GuestServiceApi;

.field public final Y0:Lhy0;

.field public final Z0:Lfp6;

.field public final a1:Lt85;

.field public final b1:Ld5n;

.field public final c1:Lh9v;

.field public final d1:Lztn;

.field public final e1:Lopn;

.field public final f1:Ljpn;

.field public final g1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Lo4n;Lu2n;Lkqm;Lc1n;Luun;Ls2r;Ltv/periscope/android/api/service/GuestServiceApi;Lhy0;Lfp6;Lt85;Ld5n;Lh9v;Lztn;Lopn;Ljpn;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenConsumptionPreviewViewEventDispatcher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNoAccessPreviewViewEventDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomJoinSpaceEventDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsScribeReporter"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceApi"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceDataSource"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedRepository"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTicketManager"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTabUuidDispatcher"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltnm;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x1fffffff

    const/16 v47, 0x0

    invoke-direct/range {v16 .. v47}, Ltnm;-><init>(ZZLjava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4, v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object v3, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Q0:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->R0:Lnjj;

    .line 6
    iput-object v5, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->S0:Lu2n;

    .line 7
    iput-object v6, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->T0:Lkqm;

    .line 8
    iput-object v7, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->U0:Lc1n;

    .line 9
    iput-object v8, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 10
    iput-object v9, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->W0:Ls2r;

    .line 11
    iput-object v10, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->X0:Ltv/periscope/android/api/service/GuestServiceApi;

    .line 12
    iput-object v11, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y0:Lhy0;

    .line 13
    iput-object v12, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Z0:Lfp6;

    .line 14
    iput-object v13, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->a1:Lt85;

    .line 15
    iput-object v14, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->b1:Ld5n;

    .line 16
    iput-object v15, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->c1:Lh9v;

    move-object/from16 v0, p17

    .line 17
    iput-object v0, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->d1:Lztn;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 18
    iput-object v1, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->e1:Lopn;

    .line 19
    iput-object v2, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->f1:Ljpn;

    .line 20
    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$a;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lf6e;

    .line 21
    sget-object v5, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$b;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    const/4 v5, 0x6

    invoke-static {v4, v1, v3, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 24
    iget-object v0, v0, Lztn;->d:Lu2l;

    .line 25
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d;

    invoke-direct {v1, v4, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    invoke-static {v4, v0, v3, v1, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p5

    .line 26
    iget-object v0, v0, Lo4n;->a:Ltr1;

    .line 27
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;

    invoke-direct {v1, v4, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lgk6;)V

    invoke-static {v4, v0, v3, v1, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 28
    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$h;

    invoke-direct {v0, v4}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$h;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V

    invoke-static {v4, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->g1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;IZZ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Q0:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 2
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->U0:Lc1n;

    .line 3
    iget-object v0, v0, Lc1n;->a:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;ILjava/lang/String;ZZZ)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->R0:Lnjj;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->P0:Landroid/content/Context;

    .line 3
    sget-object v4, Lyd6;->a:[Ljava/lang/String;

    .line 4
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lgmm$e;->a:Lgmm$e;

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Lpnm;

    invoke-direct {v2, v1, v0}, Lpnm;-><init>(ILcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->f1:Ljpn;

    invoke-virtual {v2}, Lful;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v2, v5}, Luun;->H(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->V0:Luun;

    .line 12
    iget-object v0, v6, Luun;->b:Lzx0;

    .line 13
    sget-object v1, Lzx0;->F0:Lzs9;

    invoke-virtual {v0, v1}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, v6, Luun;->b:Lzx0;

    .line 15
    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lyt9;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "SPACE_JOIN_INVALID_EVENT_PAGE"

    :cond_5
    move-object v7, v0

    .line 16
    iget-object v0, v6, Luun;->b:Lzx0;

    invoke-virtual {v0}, Lzx0;->g()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v0, v6, Luun;->b:Lzx0;

    .line 18
    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lzr9;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "SPACE_JOIN_INVALID_EVENT_COMPONENT"

    :cond_7
    move-object v9, v0

    .line 19
    iget-object v0, v6, Luun;->b:Lzx0;

    .line 20
    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lys9;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "SPACE_JOIN_INVALID_ELEMENT_COMPONENT"

    :cond_9
    move-object v10, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1efc0

    const-string v11, "join"

    move-object/from16 v12, p2

    move/from16 v19, p4

    .line 21
    invoke-static/range {v6 .. v24}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 4

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->b1:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;

    invoke-direct {v1, p1, p0}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;-><init>(Ljava/lang/String;Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V

    new-instance v2, Lesm;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lesm;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->b1:Ld5n;

    invoke-virtual {v0}, Ld5n;->c()Lfpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$g;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Limm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->g1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->h1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
