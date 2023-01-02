.class public final Lwmn;
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

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lwmn;->E0:Ljava/lang/String;

    iput-object p2, p0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lwmn;->G0:Z

    iput-object p4, p0, Lwmn;->H0:Ljava/lang/String;

    iput-object p5, p0, Lwmn;->I0:Ljava/lang/String;

    iput-wide p6, p0, Lwmn;->J0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lz1n;->o:Ljava/util/Set;

    .line 4
    iget-object v3, v0, Lwmn;->E0:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v6, v1, Lz1n;->o:Ljava/util/Set;

    .line 6
    invoke-static {v6}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v0, Lwmn;->E0:Ljava/lang/String;

    invoke-static {v6, v7}, Lfqt;->E(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    if-eqz v4, :cond_4

    .line 7
    iget-object v2, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iget v4, v1, Lz1n;->D:I

    .line 9
    iget-object v5, v1, Lz1n;->n:Ljava/util/Set;

    .line 10
    invoke-static {v2, v4, v5, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;)I

    move-result v2

    .line 11
    iget-object v4, v1, Lz1n;->u:La2n;

    .line 12
    sget-object v5, La2n;->F0:La2n;

    if-ne v4, v5, :cond_3

    .line 13
    iget-object v4, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, v0, Lwmn;->E0:Ljava/lang/String;

    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v1, v3, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->S(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/util/List;)V

    .line 14
    iget-boolean v1, v0, Lwmn;->G0:Z

    if-nez v1, :cond_3

    .line 15
    iget-object v1, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v8, 0x0

    iget-object v3, v0, Lwmn;->E0:Ljava/lang/String;

    iget-object v11, v0, Lwmn;->H0:Ljava/lang/String;

    iget-object v12, v0, Lwmn;->I0:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->g1:Lcxm;

    .line 17
    new-instance v4, Lcxm$a$d;

    .line 18
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v7, v4

    .line 19
    invoke-direct/range {v7 .. v12}, Lcxm$a$d;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lcxm;->a:Lu2l;

    invoke-virtual {v1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 21
    :cond_3
    iget-object v1, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v3, Ltmn;

    invoke-direct {v3, v6, v2}, Ltmn;-><init>(Ljava/util/Set;I)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_6

    .line 23
    :cond_4
    iget-object v4, v1, Lz1n;->n:Ljava/util/Set;

    .line 24
    invoke-static {v4}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 25
    iget-object v7, v0, Lwmn;->E0:Ljava/lang/String;

    const-string v8, "twitterId"

    .line 26
    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 28
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v5, v9

    :cond_6
    move-object v8, v5

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 29
    new-instance v5, La5n;

    invoke-direct {v5, v7}, La5n;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v4, v5}, Lkl4;->F0(Ljava/lang/Iterable;Lx9b;)Z

    .line 31
    iget-object v5, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 32
    iget v7, v1, Lz1n;->D:I

    .line 33
    invoke-static {v5, v7, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;)I

    move-result v5

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    const-string v7, ""

    .line 35
    :cond_8
    iget-object v9, v1, Lz1n;->q:Ljava/util/Map;

    .line 36
    invoke-static {v9}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 37
    invoke-interface {v15, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v9, v0, Lwmn;->E0:Ljava/lang/String;

    iget-object v10, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 39
    invoke-virtual {v10}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 41
    iget-object v9, v1, Lz1n;->F:Le6v;

    .line 42
    sget-object v10, Le6v;->I0:Le6v;

    if-ne v9, v10, :cond_9

    .line 43
    iget-object v9, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v10, Lumn;->E0:Lumn;

    .line 44
    invoke-virtual {v9, v10}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_2

    .line 45
    :cond_9
    sget-object v10, Le6v;->E0:Le6v;

    if-ne v9, v10, :cond_b

    .line 46
    iget-object v9, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 47
    iget-object v9, v9, Lcom/twitter/rooms/manager/RoomStateManager;->g1:Lcxm;

    .line 48
    sget-object v10, Lcxm$a$k;->a:Lcxm$a$k;

    .line 49
    iget-object v9, v9, Lcxm;->a:Lu2l;

    invoke-virtual {v9, v10}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 50
    iget-object v9, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 51
    iget-object v10, v1, Lz1n;->b:Ljava/lang/String;

    if-nez v10, :cond_a

    goto/16 :goto_6

    .line 52
    :cond_a
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v11, Lann;

    invoke-direct {v11, v9, v10}, Lann;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 54
    :cond_b
    :goto_2
    iget-object v1, v1, Lz1n;->l:Ljava/util/Set;

    .line 55
    iget-object v9, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v10, v0, Lwmn;->E0:Ljava/lang/String;

    .line 56
    instance-of v11, v1, Ljava/util/Collection;

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    .line 57
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 58
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 59
    invoke-virtual {v9, v11, v7, v12}, Lcom/twitter/rooms/manager/RoomStateManager;->f0(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    if-eqz v8, :cond_f

    .line 60
    iget-wide v1, v0, Lwmn;->J0:J

    .line 61
    new-instance v3, Lx7j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 62
    sget-object v14, Lvtn;->G0:Lvtn;

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

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

    const v30, 0x1fffdf

    const/16 v31, 0x0

    invoke-static/range {v8 .. v31}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    const-wide/16 v9, 0x3a98

    add-long/2addr v1, v9

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 64
    invoke-direct {v3, v8, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object v1, v15

    .line 65
    :goto_5
    iget-object v2, v0, Lwmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v3, Lvmn;

    invoke-direct {v3, v4, v6, v1, v5}, Lvmn;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;I)V

    .line 66
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 67
    :goto_6
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
