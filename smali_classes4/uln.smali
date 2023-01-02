.class public final Luln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnz6;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lnz6;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZZZ)V
    .locals 0

    iput-object p1, p0, Luln;->E0:Lnz6;

    iput-object p2, p0, Luln;->F0:Ljava/lang/String;

    iput-object p3, p0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p4, p0, Luln;->H0:Z

    iput-boolean p5, p0, Luln;->I0:Z

    iput-boolean p6, p0, Luln;->J0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object/from16 v2, p2

    check-cast v2, Lz1n;

    const-string v3, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v1

    iget-object v3, v0, Luln;->E0:Lnz6;

    .line 4
    iget-boolean v4, v2, Lz1n;->c:Z

    .line 5
    iget-object v5, v0, Luln;->F0:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, Lwnm;->r(Lnz6;ZLjava/lang/String;)V

    .line 6
    iget-object v1, v0, Luln;->E0:Lnz6;

    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v7

    .line 7
    iget-object v1, v0, Luln;->E0:Lnz6;

    invoke-virtual {v1}, Lnz6;->d()Lip3;

    move-result-object v11

    const-string v1, "createdBroadcast.chatAccess()"

    invoke-static {v11, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 10
    invoke-virtual {v7}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v1, Luun;->d:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 13
    iget-object v3, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 14
    invoke-virtual {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 16
    iget-object v4, v4, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 17
    invoke-interface {v4}, La6v;->n()Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v1, v3, Luun;->e:Ljava/lang/String;

    .line 19
    iput-object v4, v3, Luun;->f:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 21
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 22
    iget-boolean v3, v0, Luln;->H0:Z

    invoke-virtual {v1, v3}, Luun;->b0(Z)V

    .line 23
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 24
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 25
    iget-boolean v3, v0, Luln;->I0:Z

    invoke-virtual {v1, v3}, Luun;->Y(Z)V

    .line 26
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 27
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    move-object v12, v1

    .line 28
    iget-object v3, v0, Luln;->E0:Lnz6;

    invoke-virtual {v3}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v4, "createdBroadcast.broadcast().id()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcun;->a:Lcun;

    .line 30
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "spaces_2022_h2_entity_enabled"

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v3, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v25

    const-string v13, "audiospace"

    const-string v14, "event"

    const-string v15, "creation"

    const-string v16, ""

    const-string v17, "success"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1efc0

    .line 32
    invoke-static/range {v12 .. v30}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 33
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 34
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v3, "creation"

    const-string v5, ""

    const-string v6, "create"

    const-string v8, "click"

    .line 35
    invoke-static {v1, v3, v5, v6, v8}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 37
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 38
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 39
    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v7}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v14, v3

    .line 41
    :goto_0
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 42
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 43
    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v3

    :goto_1
    const/16 v16, 0x0

    .line 44
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 45
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 46
    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lldu;->F0:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v17, v5

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    .line 48
    :goto_2
    sget-object v18, Lvtn;->E0:Lvtn;

    const/16 v19, 0x0

    .line 49
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 50
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 51
    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lldu;->L0:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object/from16 v20, v5

    goto :goto_3

    :cond_3
    move-object/from16 v20, v3

    .line 53
    :goto_3
    iget-object v3, v0, Luln;->E0:Lnz6;

    invoke-virtual {v3}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    .line 54
    iget-boolean v3, v2, Lz1n;->c:Z

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 56
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 57
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 58
    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    const-string v4, "userInfo.user"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v32

    .line 59
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 60
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 61
    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lji0;->m(Lldu;)Lv9v;

    move-result-object v33

    const v34, 0x7f200

    const/16 v35, 0x0

    move-object v12, v1

    .line 62
    invoke-direct/range {v12 .. v35}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {v7}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-boolean v3, v0, Luln;->J0:Z

    if-eqz v3, :cond_4

    .line 65
    iget-object v3, v2, Lz1n;->n:Ljava/util/Set;

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 67
    iget-object v1, v2, Lz1n;->n:Ljava/util/Set;

    goto :goto_4

    .line 68
    :cond_4
    invoke-static {v1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    .line 69
    iget-object v1, v0, Luln;->F0:Ljava/lang/String;

    move-object/from16 v27, v1

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

    const v45, -0x1002113

    const/16 v46, 0x3ff

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-static/range {v2 .. v46}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v2

    .line 71
    iget-object v3, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 72
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->S0:Lc3n;

    .line 73
    invoke-virtual {v3, v2, v1}, Lc3n;->a(Lz1n;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Luln;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v3, Ltln;

    invoke-direct {v3, v2}, Ltln;-><init>(Lz1n;)V

    .line 75
    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 76
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
