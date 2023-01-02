.class public final Lcom/twitter/rooms/manager/u;
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

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I

.field public final synthetic M0:Ljava/lang/String;

.field public final synthetic N0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "I",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/u;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/u;->F0:I

    iput-object p3, p0, Lcom/twitter/rooms/manager/u;->G0:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/u;->H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p5, p0, Lcom/twitter/rooms/manager/u;->I0:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/rooms/manager/u;->J0:Ljava/util/Set;

    iput-object p7, p0, Lcom/twitter/rooms/manager/u;->K0:Ljava/util/Map;

    iput p8, p0, Lcom/twitter/rooms/manager/u;->L0:I

    iput-object p9, p0, Lcom/twitter/rooms/manager/u;->M0:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/twitter/rooms/manager/u;->N0:Z

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
    sget-object v22, La2n;->E0:La2n;

    .line 4
    sget-object v30, Lsk9;->E0:Lsk9;

    move-object/from16 v18, v30

    .line 5
    sget-object v23, Lcb3;->G0:Lcb3;

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/manager/u;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v3, v0, Lcom/twitter/rooms/manager/u;->F0:I

    iget-object v4, v0, Lcom/twitter/rooms/manager/u;->G0:Ljava/util/Set;

    sget-object v5, Lxk9;->E0:Lxk9;

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;)I

    move-result v3

    .line 7
    invoke-static {}, La47;->h()J

    move-result-wide v4

    .line 8
    iget-object v2, v0, Lcom/twitter/rooms/manager/u;->H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 9
    iget-object v13, v0, Lcom/twitter/rooms/manager/u;->I0:Ljava/util/Set;

    .line 10
    iget-object v14, v0, Lcom/twitter/rooms/manager/u;->J0:Ljava/util/Set;

    .line 11
    iget-object v15, v0, Lcom/twitter/rooms/manager/u;->G0:Ljava/util/Set;

    .line 12
    iget-object v6, v0, Lcom/twitter/rooms/manager/u;->K0:Ljava/util/Map;

    move-object/from16 v19, v6

    .line 13
    iget v6, v0, Lcom/twitter/rooms/manager/u;->L0:I

    move/from16 v20, v6

    .line 14
    iget v6, v0, Lcom/twitter/rooms/manager/u;->F0:I

    move/from16 v31, v6

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 16
    iget-object v3, v0, Lcom/twitter/rooms/manager/u;->M0:Ljava/lang/String;

    move-object/from16 v36, v3

    .line 17
    iget-boolean v3, v0, Lcom/twitter/rooms/manager/u;->N0:Z

    move/from16 v40, v3

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, -0x70373802

    const/16 v45, 0x2bb

    .line 19
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
