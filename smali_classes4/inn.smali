.class public final Linn;
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

.field public final synthetic G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Linn;->F0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p3, p0, Linn;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p4, p0, Linn;->H0:Ljava/lang/String;

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
    sget-object v22, La2n;->F0:La2n;

    .line 4
    sget-object v5, Ltc6;->F0:Ltc6;

    .line 5
    sget-object v24, Lnaq;->G0:Lnaq;

    .line 6
    iget-object v3, v0, Linn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 8
    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v36

    .line 9
    iget-object v2, v2, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    .line 10
    iget-object v3, v0, Linn;->F0:Ltv/periscope/model/NarrowcastSpaceType;

    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 11
    iget-boolean v4, v2, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    iget-boolean v2, v2, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    .line 12
    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    move-object/from16 v43, v6

    invoke-direct {v6, v4, v2, v3}, Lcom/twitter/rooms/manager/RoomStateManager$k0;-><init>(ZZZ)V

    .line 13
    iget-object v2, v0, Linn;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 14
    iget-object v3, v0, Linn;->H0:Ljava/lang/String;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const v44, -0x250000a

    const/16 v45, 0x1fb

    .line 15
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
