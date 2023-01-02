.class public final Lymn;
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

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;J)V
    .locals 0

    iput-object p1, p0, Lymn;->E0:Ljava/lang/String;

    iput-object p2, p0, Lymn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-wide p3, p0, Lymn;->G0:J

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
    iget-object v2, v1, Lz1n;->q:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lz1n;->C:Ljava/util/Map;

    .line 6
    invoke-static {v3}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lymn;->E0:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lz1n;->m:Ljava/util/Set;

    .line 9
    invoke-static {v4}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lymn;->E0:Ljava/lang/String;

    const-string v6, "userId"

    .line 11
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 13
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    move-object v9, v7

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 14
    new-instance v6, Lb5n;

    invoke-direct {v6, v5}, Lb5n;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    invoke-static {v4, v6}, Lkl4;->F0(Ljava/lang/Iterable;Lx9b;)Z

    .line 16
    iget-object v6, v1, Lz1n;->r:Ljava/util/Map;

    .line 17
    invoke-static {v6}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-static {v6}, Lihu;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 19
    iget-object v1, v1, Lz1n;->l:Ljava/util/Set;

    .line 20
    iget-object v7, v0, Lymn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v10, v0, Lymn;->E0:Ljava/lang/String;

    .line 21
    instance-of v11, v1, Ljava/util/Collection;

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 23
    sget-object v12, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 24
    invoke-virtual {v7, v11, v10, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->f0(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    if-eqz v9, :cond_6

    .line 25
    iget-object v1, v0, Lymn;->E0:Ljava/lang/String;

    iget-wide v7, v0, Lymn;->G0:J

    .line 26
    new-instance v5, Lx7j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 27
    sget-object v15, Lvtn;->G0:Lvtn;

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

    const v31, 0x1fffdf

    const/16 v32, 0x0

    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    const-wide/16 v10, 0x3a98

    add-long/2addr v7, v10

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    invoke-direct {v5, v9, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    iget-object v1, v0, Lymn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v5, Lxmn;

    invoke-direct {v5, v4, v2, v6, v3}, Lxmn;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 31
    invoke-virtual {v1, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 32
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
