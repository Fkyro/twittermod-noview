.class public final Lkmn;
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

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic M0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;ZZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "I",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;ZZZ",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lkmn;->F0:I

    iput-object p3, p0, Lkmn;->G0:Ljava/util/Set;

    iput-object p4, p0, Lkmn;->H0:Ljava/util/Set;

    iput-boolean p5, p0, Lkmn;->I0:Z

    iput-boolean p6, p0, Lkmn;->J0:Z

    iput-boolean p7, p0, Lkmn;->K0:Z

    iput-object p8, p0, Lkmn;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p9, p0, Lkmn;->M0:Ljava/util/Set;

    iput-object p10, p0, Lkmn;->N0:Ljava/util/Set;

    iput p11, p0, Lkmn;->O0:I

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
    iget-object v4, v1, Lz1n;->z:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lkmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 9
    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v36

    .line 10
    iget-object v2, v0, Lkmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v3, v0, Lkmn;->F0:I

    iget-object v6, v0, Lkmn;->G0:Ljava/util/Set;

    iget-object v7, v0, Lkmn;->H0:Ljava/util/Set;

    invoke-static {v2, v3, v6, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;)I

    move-result v3

    .line 11
    iget-boolean v2, v0, Lkmn;->I0:Z

    .line 12
    iget-boolean v6, v0, Lkmn;->J0:Z

    .line 13
    iget-boolean v7, v0, Lkmn;->K0:Z

    .line 14
    sget-object v8, Lsyp;->G0:Lsyp;

    invoke-static {}, Lcun;->x()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 15
    sget-object v2, Lsyp;->E0:Lsyp;

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 16
    sget-object v2, Lsyp;->F0:Lsyp;

    :goto_0
    move-object/from16 v34, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v34, v8

    .line 17
    :goto_2
    iget-object v2, v0, Lkmn;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, Lkmn;->M0:Ljava/util/Set;

    .line 19
    iget-object v14, v0, Lkmn;->N0:Ljava/util/Set;

    .line 20
    iget-object v15, v0, Lkmn;->G0:Ljava/util/Set;

    .line 21
    iget-object v6, v0, Lkmn;->H0:Ljava/util/Set;

    move-object/from16 v16, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 22
    iget v6, v0, Lkmn;->O0:I

    move/from16 v20, v6

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 23
    iget v6, v0, Lkmn;->F0:I

    move/from16 v31, v6

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x6254780a

    const/16 v45, 0x3fa

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v27, v4

    move v4, v6

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    return-object v1
.end method
