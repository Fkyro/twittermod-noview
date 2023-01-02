.class public final Lmkn;
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

.field public final synthetic F0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Lcom/twitter/rooms/manager/RoomStateManager$k0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "ZZ",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Ljava/util/Set<",
            "Lb0n;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/manager/RoomStateManager$k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmkn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lmkn;->F0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-boolean p3, p0, Lmkn;->G0:Z

    iput-boolean p4, p0, Lmkn;->H0:Z

    iput-object p5, p0, Lmkn;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p6, p0, Lmkn;->J0:Ljava/util/Set;

    iput-object p7, p0, Lmkn;->K0:Ljava/lang/String;

    iput-object p8, p0, Lmkn;->L0:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v22, La2n;->F0:La2n;

    .line 4
    sget-object v5, Ltc6;->F0:Ltc6;

    .line 5
    sget-object v24, Lnaq;->G0:Lnaq;

    .line 6
    iget-object v2, v0, Lmkn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 8
    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v36

    .line 9
    iget-object v2, v0, Lmkn;->F0:Ltv/periscope/model/NarrowcastSpaceType;

    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 10
    iget-boolean v3, v0, Lmkn;->G0:Z

    .line 11
    iget-boolean v4, v0, Lmkn;->H0:Z

    .line 12
    sget-object v6, Lsyp;->G0:Lsyp;

    invoke-static {}, Lcun;->x()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    sget-object v2, Lsyp;->E0:Lsyp;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 14
    sget-object v2, Lsyp;->F0:Lsyp;

    :goto_0
    move-object/from16 v34, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v34, v6

    .line 15
    :goto_2
    iget-object v2, v0, Lmkn;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    iget-object v12, v0, Lmkn;->J0:Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 17
    iget-object v3, v0, Lmkn;->K0:Ljava/lang/String;

    move-object/from16 v27, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 18
    iget-object v3, v0, Lmkn;->L0:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    move-object/from16 v43, v3

    const v44, -0x250040a

    const/16 v45, 0x1fa

    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
