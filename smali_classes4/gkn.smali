.class public final Lgkn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lz1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Lz1n;

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx7j<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic L0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lz1n;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx7j<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgkn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lgkn;->F0:Lz1n;

    iput-object p3, p0, Lgkn;->G0:Ljava/util/Set;

    iput-object p4, p0, Lgkn;->H0:Ljava/util/Set;

    iput-object p5, p0, Lgkn;->I0:Ljava/util/Set;

    iput-object p6, p0, Lgkn;->J0:Ljava/util/Set;

    iput-object p7, p0, Lgkn;->K0:Ljava/util/Map;

    iput-object p8, p0, Lgkn;->L0:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lz1n;

    move-object v1, v2

    const-string v3, "$this$setState"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lgkn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v0, Lgkn;->F0:Lz1n;

    .line 4
    iget v3, v3, Lz1n;->D:I

    .line 5
    iget-object v4, v0, Lgkn;->G0:Ljava/util/Set;

    iget-object v5, v0, Lgkn;->H0:Ljava/util/Set;

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;)I

    move-result v2

    .line 6
    iget-object v13, v0, Lgkn;->I0:Ljava/util/Set;

    .line 7
    iget-object v14, v0, Lgkn;->J0:Ljava/util/Set;

    .line 8
    iget-object v15, v0, Lgkn;->G0:Ljava/util/Set;

    .line 9
    iget-object v3, v0, Lgkn;->H0:Ljava/util/Set;

    move-object/from16 v16, v3

    .line 10
    iget-object v3, v0, Lgkn;->K0:Ljava/util/Map;

    move-object/from16 v18, v3

    .line 11
    iget-object v3, v0, Lgkn;->L0:Ljava/util/Map;

    move-object/from16 v30, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

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

    const/16 v31, 0x0

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

    const v44, -0x50017801

    const/16 v45, 0x3ff

    .line 13
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
