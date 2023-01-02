.class public final Ljkn;
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

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lldu;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Ljkn;->E0:Ljava/lang/String;

    iput-object p2, p0, Ljkn;->F0:Lldu;

    iput-object p3, p0, Ljkn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lz1n;->q:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object v2, v0, Ljkn;->E0:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lz1n;->C:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 8
    iget-object v2, v0, Ljkn;->E0:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lz1n;->n:Ljava/util/Set;

    .line 10
    invoke-static {v2}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lz1n;->m:Ljava/util/Set;

    .line 12
    invoke-static {v3}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 13
    iget-object v3, v1, Lz1n;->l:Ljava/util/Set;

    .line 14
    invoke-static {v3}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 15
    iget-object v3, v1, Lz1n;->r:Ljava/util/Map;

    .line 16
    invoke-static {v3}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 17
    iget-object v3, v0, Ljkn;->F0:Lldu;

    .line 18
    iget-wide v9, v3, Lldu;->E0:J

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Ljkn;->F0:Lldu;

    .line 21
    iget-object v11, v0, Ljkn;->E0:Ljava/lang/String;

    .line 22
    iget-object v15, v1, Lz1n;->b:Ljava/lang/String;

    if-nez v15, :cond_0

    goto/16 :goto_f

    .line 23
    :cond_0
    iget-wide v9, v3, Lldu;->E0:J

    .line 24
    iget-object v12, v0, Ljkn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 25
    iget-object v12, v12, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 26
    invoke-interface {v12}, Lh9v;->getUser()Lldu;

    move-result-object v12

    .line 27
    iget-wide v12, v12, Lldu;->E0:J

    cmp-long v16, v9, v12

    if-nez v16, :cond_1

    .line 28
    iget-boolean v1, v1, Lz1n;->c:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v40, Lvtn;->F0:Lvtn;

    const-string v9, "periscopeUserId"

    invoke-static {v11, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lldu;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "user.stringId"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v16, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 33
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_2

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 34
    :goto_3
    move-object v10, v12

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 36
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_6

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 37
    :goto_6
    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v17, v2

    .line 39
    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_c

    move-object v14, v12

    goto :goto_a

    :cond_c
    move-object/from16 v2, v17

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 40
    :goto_a
    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v14, :cond_e

    goto/16 :goto_e

    :cond_e
    if-eqz v13, :cond_f

    goto/16 :goto_e

    :cond_f
    if-eqz v10, :cond_10

    .line 41
    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x1ffbdf

    const/16 v39, 0x0

    move-object/from16 v16, v10

    move-object/from16 v22, v40

    move-object/from16 v27, v1

    .line 42
    invoke-static/range {v16 .. v39}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    .line 43
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 44
    :cond_10
    invoke-virtual {v3}, Lldu;->e()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_11

    move-object v12, v9

    goto :goto_b

    :cond_11
    move-object v12, v2

    .line 46
    :goto_b
    iget-object v2, v3, Lldu;->F0:Ljava/lang/String;

    if-nez v2, :cond_12

    move-object v14, v9

    goto :goto_c

    :cond_12
    move-object v14, v2

    .line 47
    :goto_c
    iget-object v2, v3, Lldu;->L0:Ljava/lang/String;

    if-nez v2, :cond_13

    move-object/from16 v17, v9

    goto :goto_d

    :cond_13
    move-object/from16 v17, v2

    .line 48
    :goto_d
    invoke-static {v3}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v29

    .line 49
    invoke-static {v3}, Lji0;->m(Lldu;)Lv9v;

    move-result-object v30

    .line 50
    new-instance v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v9, v2

    const-string v3, "stringId"

    .line 51
    invoke-static {v10, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x7fa48

    const/16 v32, 0x0

    move-object v3, v15

    move-object/from16 v15, v40

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    .line 52
    invoke-direct/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_e
    iget-object v1, v0, Ljkn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Likn;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Likn;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 56
    :goto_f
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
