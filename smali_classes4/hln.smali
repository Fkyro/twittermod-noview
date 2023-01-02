.class public final Lhln;
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
.field public final synthetic E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lhln;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lhln;->F0:Ljava/util/Set;

    iput-object p3, p0, Lhln;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Lhln;->H0:Z

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
    sget-object v23, Lcb3;->F0:Lcb3;

    .line 5
    sget-object v38, Lyyj;->E0:Lyyj;

    .line 6
    iget-object v2, v0, Lhln;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 7
    iget-object v15, v0, Lhln;->F0:Ljava/util/Set;

    .line 8
    iget-object v3, v0, Lhln;->G0:Ljava/lang/String;

    move-object/from16 v36, v3

    .line 9
    iget-boolean v3, v0, Lhln;->H0:Z

    move/from16 v41, v3

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x302002

    const/16 v45, 0x36b

    .line 10
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
