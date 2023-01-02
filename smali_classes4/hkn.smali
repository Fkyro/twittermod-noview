.class public final Lhkn;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhkn;->E0:Ljava/lang/String;

    iput-object p2, p0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lhkn;->G0:Ljava/lang/String;

    iput-object p4, p0, Lhkn;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lz1n;

    const-string v1, "state"

    .line 2
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v3, Lz1n;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v2, v3, Lz1n;->o:Ljava/util/Set;

    .line 5
    iget-object v4, v0, Lhkn;->E0:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, Lcom/twitter/rooms/model/helpers/CohostInvite;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getPeriscopeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    .line 6
    :cond_4
    iget-object v4, v3, Lz1n;->o:Ljava/util/Set;

    .line 7
    invoke-static {v4}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lhkn;->E0:Ljava/lang/String;

    invoke-static {v4, v5}, Lfqt;->E(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 8
    iget-object v4, v3, Lz1n;->q:Ljava/util/Map;

    .line 9
    invoke-static {v4}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 10
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v3, Lz1n;->C:Ljava/util/Map;

    .line 12
    invoke-static {v4}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 13
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v3, Lz1n;->u:La2n;

    .line 15
    sget-object v4, La2n;->F0:La2n;

    if-ne v2, v4, :cond_5

    .line 16
    iget-object v2, v3, Lz1n;->p:Ljava/util/Map;

    .line 17
    invoke-static {v2}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lhkn;->E0:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v7, Lekn;

    invoke-direct {v7, v2}, Lekn;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 20
    invoke-virtual {v4, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    iget-object v2, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v4, 0x0

    iget-object v7, v0, Lhkn;->E0:Ljava/lang/String;

    invoke-static {v7}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v3, v4, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->S(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/util/List;)V

    .line 22
    iget-object v2, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v11, 0x1

    iget-object v4, v0, Lhkn;->E0:Ljava/lang/String;

    iget-object v14, v0, Lhkn;->G0:Ljava/lang/String;

    iget-object v15, v0, Lhkn;->H0:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->g1:Lcxm;

    .line 24
    new-instance v7, Lcxm$a$d;

    .line 25
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v10, v7

    .line 26
    invoke-direct/range {v10 .. v15}, Lcxm$a$d;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v7}, Lcxm;->a(Lcxm$a;)V

    .line 28
    :cond_5
    iget-object v2, v0, Lhkn;->E0:Ljava/lang/String;

    iget-object v4, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v7, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 29
    invoke-virtual {v4}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    iget-object v2, v3, Lz1n;->F:Le6v;

    .line 32
    invoke-static {v2}, Lt4x;->W(Le6v;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v2, v3, Lz1n;->F:Le6v;

    .line 34
    sget-object v4, Le6v;->F0:Le6v;

    if-eq v2, v4, :cond_6

    .line 35
    iget-object v2, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lgmn;

    invoke-direct {v4, v1, v2}, Lgmn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 37
    iget-object v1, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v2, Lfkn;->E0:Lfkn;

    .line 38
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 39
    :cond_6
    iget-object v1, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 40
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    .line 41
    sget-object v2, Lftn$a$d;->a:Lftn$a$d;

    invoke-virtual {v1, v2}, Lftn;->a(Lftn$a;)V

    .line 42
    :cond_7
    iget-object v1, v3, Lz1n;->m:Ljava/util/Set;

    .line 43
    invoke-static {v1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 44
    iget-object v1, v3, Lz1n;->l:Ljava/util/Set;

    .line 45
    invoke-static {v1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 46
    iget-object v1, v3, Lz1n;->n:Ljava/util/Set;

    .line 47
    invoke-static {v1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 48
    iget-object v1, v0, Lhkn;->E0:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v2, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 50
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 51
    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v2

    .line 52
    iget-wide v13, v2, Lldu;->E0:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_8

    .line 53
    iget-boolean v2, v3, Lz1n;->c:Z

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1

    :cond_8
    move-object/from16 v22, v6

    .line 55
    :goto_1
    sget-object v2, Lvtn;->E0:Lvtn;

    const-string v11, "twitterUserId"

    invoke-static {v1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 57
    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v6

    .line 58
    :goto_2
    move-object v11, v12

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 60
    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_c
    move-object v13, v6

    .line 61
    :goto_3
    move-object v15, v13

    check-cast v15, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 63
    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v6, v13

    .line 64
    :cond_e
    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v6, :cond_f

    goto/16 :goto_4

    :cond_f
    if-eqz v11, :cond_10

    .line 65
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 66
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    const v45, 0x1f9bdf

    const/16 v46, 0x0

    move-object/from16 v23, v11

    move-object/from16 v29, v2

    .line 67
    invoke-static/range {v23 .. v46}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    .line 68
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v15, :cond_11

    .line 69
    invoke-interface {v7, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v6, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v33, 0x1f9bdf

    const/16 v34, 0x0

    move-object v11, v6

    move-object/from16 v17, v2

    .line 70
    invoke-static/range {v11 .. v34}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    .line 71
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_11
    :goto_4
    iget-object v11, v0, Lhkn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v12, Lgkn;

    move-object v1, v12

    move-object v2, v11

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, Lgkn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    invoke-virtual {v11, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 74
    :goto_5
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
