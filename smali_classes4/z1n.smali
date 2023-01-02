.class public final Lz1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Z

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:Ljava/lang/Integer;

.field public final F:Le6v;

.field public final G:Lsyp;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Lyyj;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Ljava/lang/Long;

.field public final P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

.field public final a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ltc6;

.field public final e:Ltv/periscope/model/b;

.field public final f:Lwz0;

.field public final g:Lbc5;

.field public final h:Ljava/lang/String;

.field public final i:Lip3;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
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

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:La2n;

.field public final v:Lcb3;

.field public final w:Lnaq;

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v43, -0x1

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lz1n;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Ljava/lang/String;",
            "Z",
            "Ltc6;",
            "Ltv/periscope/model/b;",
            "Lwz0;",
            "Lbc5;",
            "Ljava/lang/String;",
            "Lip3;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb0n;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx7j<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;II",
            "La2n;",
            "Lcb3;",
            "Lnaq;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/Integer;",
            "Le6v;",
            "Lsyp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lyyj;",
            "ZZZ",
            "Ljava/lang/Long;",
            "Lcom/twitter/rooms/manager/RoomStateManager$k0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p29

    move-object/from16 v14, p32

    move-object/from16 v15, p33

    move-object/from16 v0, p37

    const-string v0, "connectionAudioSpaceState"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedSpeakers"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedCohosts"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohostInviteCounts"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectingUsers"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionalSpeakers"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomManagerType"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canJoinAsSpeaker"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasJoinedAsSpeaker"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedUserIds"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCohostState"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceClippingState"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackMode"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomCreationArgs"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object/from16 v15, p2

    .line 3
    iput-object v15, v0, Lz1n;->b:Ljava/lang/String;

    move/from16 v15, p3

    .line 4
    iput-boolean v15, v0, Lz1n;->c:Z

    .line 5
    iput-object v1, v0, Lz1n;->d:Ltc6;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lz1n;->e:Ltv/periscope/model/b;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lz1n;->f:Lwz0;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lz1n;->g:Lbc5;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lz1n;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lz1n;->i:Lip3;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lz1n;->j:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lz1n;->k:Ljava/util/Set;

    .line 13
    iput-object v3, v0, Lz1n;->l:Ljava/util/Set;

    .line 14
    iput-object v4, v0, Lz1n;->m:Ljava/util/Set;

    .line 15
    iput-object v5, v0, Lz1n;->n:Ljava/util/Set;

    .line 16
    iput-object v6, v0, Lz1n;->o:Ljava/util/Set;

    .line 17
    iput-object v7, v0, Lz1n;->p:Ljava/util/Map;

    .line 18
    iput-object v8, v0, Lz1n;->q:Ljava/util/Map;

    .line 19
    iput-object v9, v0, Lz1n;->r:Ljava/util/Map;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lz1n;->s:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lz1n;->t:I

    .line 22
    iput-object v10, v0, Lz1n;->u:La2n;

    .line 23
    iput-object v11, v0, Lz1n;->v:Lcb3;

    .line 24
    iput-object v12, v0, Lz1n;->w:Lnaq;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lz1n;->x:Z

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lz1n;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lz1n;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lz1n;->A:Ljava/lang/Boolean;

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lz1n;->B:Z

    .line 30
    iput-object v13, v0, Lz1n;->C:Ljava/util/Map;

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lz1n;->D:I

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lz1n;->E:Ljava/lang/Integer;

    .line 33
    iput-object v14, v0, Lz1n;->F:Le6v;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lz1n;->G:Lsyp;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lz1n;->H:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lz1n;->I:Ljava/lang/String;

    move/from16 v1, p36

    .line 37
    iput-boolean v1, v0, Lz1n;->J:Z

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lz1n;->K:Lyyj;

    move/from16 v1, p38

    .line 39
    iput-boolean v1, v0, Lz1n;->L:Z

    move/from16 v1, p39

    .line 40
    iput-boolean v1, v0, Lz1n;->M:Z

    move/from16 v1, p40

    .line 41
    iput-boolean v1, v0, Lz1n;->N:Z

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lz1n;->O:Ljava/lang/Long;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    sget-object v3, Ltc6;->H0:Ltc6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 45
    sget-object v10, Lxk9;->E0:Lxk9;

    const-string v11, "emptyMap()"

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v16, La2n;->F0:La2n;

    .line 50
    sget-object v17, Lcb3;->G0:Lcb3;

    .line 51
    sget-object v18, Lnaq;->E0:Lnaq;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 52
    sget-object v24, Lsk9;->E0:Lsk9;

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 53
    sget-object v27, Le6v;->J0:Le6v;

    .line 54
    sget-object v28, Lsyp;->G0:Lsyp;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 55
    sget-object v32, Lyyj;->G0:Lyyj;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 56
    new-instance v15, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    const/4 v11, 0x0

    const/4 v9, 0x7

    invoke-direct {v15, v11, v9}, Lcom/twitter/rooms/manager/RoomStateManager$k0;-><init>(ZI)V

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    const/4 v0, 0x0

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    move-object/from16 p13, v10

    move-object/from16 p14, v10

    move-object/from16 p15, v10

    move-object/from16 p16, v10

    move-object/from16 p17, v12

    move-object/from16 p18, v13

    move-object/from16 p19, v14

    const/4 v0, 0x0

    move/from16 p20, v0

    const/4 v0, 0x0

    move/from16 p21, v0

    move-object/from16 p22, v16

    move-object/from16 p23, v17

    move-object/from16 p24, v18

    move/from16 p25, v19

    move-object/from16 p26, v20

    move-object/from16 p27, v21

    move-object/from16 p28, v22

    move/from16 p29, v23

    move-object/from16 p30, v24

    move/from16 p31, v25

    move-object/from16 p32, v26

    move-object/from16 p33, v27

    move-object/from16 p34, v28

    move-object/from16 p35, v29

    move-object/from16 p36, v30

    move/from16 p37, v31

    move-object/from16 p38, v32

    move/from16 p39, v33

    move/from16 p40, v34

    move/from16 p41, v35

    move-object/from16 p42, v36

    move-object/from16 p43, v15

    .line 57
    invoke-direct/range {p1 .. p43}, Lz1n;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;)V

    return-void
.end method

.method public static l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lz1n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lz1n;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lz1n;->d:Ltc6;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lz1n;->e:Ltv/periscope/model/b;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lz1n;->f:Lwz0;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lz1n;->g:Lbc5;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lz1n;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lz1n;->i:Lip3;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lz1n;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lz1n;->k:Ljava/util/Set;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lz1n;->l:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lz1n;->m:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p10, v12

    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    iget-object v12, v0, Lz1n;->n:Ljava/util/Set;

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    move-object/from16 p9, v11

    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_e

    iget-object v11, v0, Lz1n;->o:Ljava/util/Set;

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p8, v10

    if-eqz v16, :cond_f

    iget-object v10, v0, Lz1n;->p:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v10, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p7, v9

    if-eqz v16, :cond_10

    iget-object v9, v0, Lz1n;->q:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v9, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p6, v8

    if-eqz v16, :cond_11

    iget-object v8, v0, Lz1n;->r:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v8, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p5, v7

    if-eqz v16, :cond_12

    iget v7, v0, Lz1n;->s:I

    goto :goto_12

    :cond_12
    move/from16 v7, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v7

    if-eqz v16, :cond_13

    iget v7, v0, Lz1n;->t:I

    goto :goto_13

    :cond_13
    move/from16 v7, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v7

    if-eqz v16, :cond_14

    iget-object v7, v0, Lz1n;->u:La2n;

    goto :goto_14

    :cond_14
    move-object/from16 v7, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p3, v5

    if-eqz v16, :cond_15

    iget-object v5, v0, Lz1n;->v:Lcb3;

    goto :goto_15

    :cond_15
    move-object/from16 v5, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p2, v4

    if-eqz v16, :cond_16

    iget-object v4, v0, Lz1n;->w:Lnaq;

    goto :goto_16

    :cond_16
    move-object/from16 v4, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p1, v3

    if-eqz v16, :cond_17

    iget-boolean v3, v0, Lz1n;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v3, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v3

    if-eqz v16, :cond_18

    iget-object v3, v0, Lz1n;->y:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v3, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v3

    if-eqz v16, :cond_19

    iget-object v3, v0, Lz1n;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v3, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v3

    if-eqz v16, :cond_1a

    iget-object v3, v0, Lz1n;->A:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v3, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v3

    if-eqz v16, :cond_1b

    iget-boolean v3, v0, Lz1n;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v3, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v3

    if-eqz v16, :cond_1c

    iget-object v3, v0, Lz1n;->C:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v3, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1d

    move-object/from16 v16, v3

    iget v3, v0, Lz1n;->D:I

    goto :goto_1d

    :cond_1d
    move-object/from16 v16, v3

    move/from16 v3, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move/from16 p30, v3

    if-eqz v17, :cond_1e

    iget-object v3, v0, Lz1n;->E:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v3, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lz1n;->F:Le6v;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p31, v3

    if-eqz v17, :cond_20

    iget-object v3, v0, Lz1n;->G:Lsyp;

    goto :goto_20

    :cond_20
    move-object/from16 v3, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    if-eqz v17, :cond_21

    move-object/from16 v17, v3

    iget-object v3, v0, Lz1n;->H:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v17, v3

    move-object/from16 v3, p34

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move-object/from16 p34, v3

    if-eqz v18, :cond_22

    iget-object v3, v0, Lz1n;->I:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v3, p35

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move-object/from16 p35, v3

    if-eqz v18, :cond_23

    iget-boolean v3, v0, Lz1n;->J:Z

    goto :goto_23

    :cond_23
    move/from16 v3, p36

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move/from16 p36, v3

    if-eqz v18, :cond_24

    iget-object v3, v0, Lz1n;->K:Lyyj;

    goto :goto_24

    :cond_24
    move-object/from16 v3, p37

    :goto_24
    and-int/lit8 v18, v2, 0x20

    if-eqz v18, :cond_25

    move-object/from16 v18, v3

    iget-boolean v3, v0, Lz1n;->L:Z

    goto :goto_25

    :cond_25
    move-object/from16 v18, v3

    move/from16 v3, p38

    :goto_25
    and-int/lit8 v19, v2, 0x40

    move/from16 p38, v3

    if-eqz v19, :cond_26

    iget-boolean v3, v0, Lz1n;->M:Z

    goto :goto_26

    :cond_26
    move/from16 v3, p39

    :goto_26
    move/from16 p39, v3

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Lz1n;->N:Z

    goto :goto_27

    :cond_27
    move/from16 v3, p40

    :goto_27
    move/from16 p40, v3

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_28

    iget-object v3, v0, Lz1n;->O:Ljava/lang/Long;

    goto :goto_28

    :cond_28
    move-object/from16 v3, p41

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    goto :goto_29

    :cond_29
    move-object/from16 v2, p42

    :goto_29
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionAudioSpaceState"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedSpeakers"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedCohosts"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohostInviteCounts"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectingUsers"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionalSpeakers"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomManagerType"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canJoinAsSpeaker"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasJoinedAsSpeaker"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedUserIds"

    move-object/from16 p41, v3

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCohostState"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceClippingState"

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackMode"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomCreationArgs"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1n;

    move-object/from16 p0, v0

    move-object/from16 p4, v6

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v12

    move-object/from16 p15, v11

    move-object/from16 p16, v10

    move-object/from16 p17, v9

    move-object/from16 p18, v8

    move-object/from16 p21, v7

    move-object/from16 p22, v5

    move-object/from16 p23, v4

    move-object/from16 p29, v3

    move-object/from16 p32, v16

    move-object/from16 p33, v17

    move-object/from16 p37, v1

    move-object/from16 p42, v2

    invoke-direct/range {p0 .. p42}, Lz1n;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1n;

    iget-object v1, p0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v3, p1, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz1n;->b:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lz1n;->c:Z

    iget-boolean v3, p1, Lz1n;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz1n;->d:Ltc6;

    iget-object v3, p1, Lz1n;->d:Ltc6;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz1n;->e:Ltv/periscope/model/b;

    iget-object v3, p1, Lz1n;->e:Ltv/periscope/model/b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz1n;->f:Lwz0;

    iget-object v3, p1, Lz1n;->f:Lwz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz1n;->g:Lbc5;

    iget-object v3, p1, Lz1n;->g:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lz1n;->h:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lz1n;->i:Lip3;

    iget-object v3, p1, Lz1n;->i:Lip3;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lz1n;->j:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lz1n;->k:Ljava/util/Set;

    iget-object v3, p1, Lz1n;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lz1n;->l:Ljava/util/Set;

    iget-object v3, p1, Lz1n;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lz1n;->m:Ljava/util/Set;

    iget-object v3, p1, Lz1n;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lz1n;->n:Ljava/util/Set;

    iget-object v3, p1, Lz1n;->n:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lz1n;->o:Ljava/util/Set;

    iget-object v3, p1, Lz1n;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lz1n;->p:Ljava/util/Map;

    iget-object v3, p1, Lz1n;->p:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lz1n;->q:Ljava/util/Map;

    iget-object v3, p1, Lz1n;->q:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lz1n;->r:Ljava/util/Map;

    iget-object v3, p1, Lz1n;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lz1n;->s:I

    iget v3, p1, Lz1n;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lz1n;->t:I

    iget v3, p1, Lz1n;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lz1n;->u:La2n;

    iget-object v3, p1, Lz1n;->u:La2n;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lz1n;->v:Lcb3;

    iget-object v3, p1, Lz1n;->v:Lcb3;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lz1n;->w:Lnaq;

    iget-object v3, p1, Lz1n;->w:Lnaq;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lz1n;->x:Z

    iget-boolean v3, p1, Lz1n;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lz1n;->y:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lz1n;->z:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lz1n;->A:Ljava/lang/Boolean;

    iget-object v3, p1, Lz1n;->A:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lz1n;->B:Z

    iget-boolean v3, p1, Lz1n;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lz1n;->C:Ljava/util/Map;

    iget-object v3, p1, Lz1n;->C:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lz1n;->D:I

    iget v3, p1, Lz1n;->D:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lz1n;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lz1n;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lz1n;->F:Le6v;

    iget-object v3, p1, Lz1n;->F:Le6v;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lz1n;->G:Lsyp;

    iget-object v3, p1, Lz1n;->G:Lsyp;

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lz1n;->H:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lz1n;->I:Ljava/lang/String;

    iget-object v3, p1, Lz1n;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lz1n;->J:Z

    iget-boolean v3, p1, Lz1n;->J:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lz1n;->K:Lyyj;

    iget-object v3, p1, Lz1n;->K:Lyyj;

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lz1n;->L:Z

    iget-boolean v3, p1, Lz1n;->L:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lz1n;->M:Z

    iget-boolean v3, p1, Lz1n;->M:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lz1n;->N:Z

    iget-boolean v3, p1, Lz1n;->N:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lz1n;->O:Ljava/lang/Long;

    iget-object v3, p1, Lz1n;->O:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    iget-object p1, p1, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1n;->f:Lwz0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lwz0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lz1n;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->d:Ltc6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->e:Ltv/periscope/model/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->f:Lwz0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lwz0;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->g:Lbc5;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->i:Lip3;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->k:Ljava/util/Set;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v0, v2, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lz1n;->l:Ljava/util/Set;

    .line 3
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lz1n;->m:Ljava/util/Set;

    .line 5
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lz1n;->n:Ljava/util/Set;

    .line 7
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lz1n;->o:Ljava/util/Set;

    .line 9
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lz1n;->p:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->r:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lz1n;->s:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lz1n;->t:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->u:La2n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->v:Lcb3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->w:Lnaq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lz1n;->x:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->y:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->z:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->A:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lz1n;->B:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->C:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lz1n;->D:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->E:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->F:Le6v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->G:Lsyp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->H:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->I:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lz1n;->J:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lz1n;->K:Lyyj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lz1n;->L:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lz1n;->M:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lz1n;->N:Z

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1n;->O:Ljava/lang/Long;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/RoomStateManager$k0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lz1n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1n;->d:Ltc6;

    sget-object v1, Ltc6;->E0:Ltc6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1n;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz1n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz1n;->u:La2n;

    sget-object v3, La2n;->F0:La2n;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1n;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz1n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz1n;->w:Lnaq;

    sget-object v3, Lnaq;->G0:Lnaq;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v2, v0, Lz1n;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lz1n;->c:Z

    iget-object v4, v0, Lz1n;->d:Ltc6;

    iget-object v5, v0, Lz1n;->e:Ltv/periscope/model/b;

    iget-object v6, v0, Lz1n;->f:Lwz0;

    iget-object v7, v0, Lz1n;->g:Lbc5;

    iget-object v8, v0, Lz1n;->h:Ljava/lang/String;

    iget-object v9, v0, Lz1n;->i:Lip3;

    iget-object v10, v0, Lz1n;->j:Ljava/lang/String;

    iget-object v11, v0, Lz1n;->k:Ljava/util/Set;

    iget-object v12, v0, Lz1n;->l:Ljava/util/Set;

    iget-object v13, v0, Lz1n;->m:Ljava/util/Set;

    iget-object v14, v0, Lz1n;->n:Ljava/util/Set;

    iget-object v15, v0, Lz1n;->o:Ljava/util/Set;

    move-object/from16 v16, v15

    iget-object v15, v0, Lz1n;->p:Ljava/util/Map;

    move-object/from16 v17, v15

    iget-object v15, v0, Lz1n;->q:Ljava/util/Map;

    move-object/from16 v18, v15

    iget-object v15, v0, Lz1n;->r:Ljava/util/Map;

    move-object/from16 v19, v15

    iget v15, v0, Lz1n;->s:I

    move/from16 v20, v15

    iget v15, v0, Lz1n;->t:I

    move/from16 v21, v15

    iget-object v15, v0, Lz1n;->u:La2n;

    move-object/from16 v22, v15

    iget-object v15, v0, Lz1n;->v:Lcb3;

    move-object/from16 v23, v15

    iget-object v15, v0, Lz1n;->w:Lnaq;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lz1n;->x:Z

    move/from16 v25, v15

    iget-object v15, v0, Lz1n;->y:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lz1n;->z:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lz1n;->A:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lz1n;->B:Z

    move/from16 v29, v15

    iget-object v15, v0, Lz1n;->C:Ljava/util/Map;

    move-object/from16 v30, v15

    iget v15, v0, Lz1n;->D:I

    move/from16 v31, v15

    iget-object v15, v0, Lz1n;->E:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lz1n;->F:Le6v;

    move-object/from16 v33, v15

    iget-object v15, v0, Lz1n;->G:Lsyp;

    move-object/from16 v34, v15

    iget-object v15, v0, Lz1n;->H:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lz1n;->I:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lz1n;->J:Z

    move/from16 v37, v15

    iget-object v15, v0, Lz1n;->K:Lyyj;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lz1n;->L:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lz1n;->M:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lz1n;->N:Z

    move/from16 v41, v15

    iget-object v15, v0, Lz1n;->O:Ljava/lang/Long;

    move-object/from16 v42, v15

    iget-object v15, v0, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v15

    const-string v15, "RoomManagerState(currentActiveRoomObjectGraph="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUserMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionAudioSpaceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedCohosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cohostInviteCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectingUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provisionalSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenersCount="

    const-string v2, ", roomManagerType="

    move/from16 v3, v20

    move/from16 v4, v21

    .line 1
    invoke-static {v0, v3, v1, v4, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v22

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canJoinAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasJoinedAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoinRequestInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    const-string v2, ", isSpaceMuted="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 3
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaisedHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfCohosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingCohostSpots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCohostState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceClippingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAdminId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHostDisconnected="

    const-string v2, ", playbackMode="

    move-object/from16 v3, v36

    move/from16 v4, v37

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v38

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReplayPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditingReplayStartTime="

    const-string v2, ", listenerJoinTimeMs="

    move/from16 v3, v40

    move/from16 v4, v41

    .line 7
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v42

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomCreationArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
