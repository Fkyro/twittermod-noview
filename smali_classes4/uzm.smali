.class public final Luzm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lwzm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwz0;

.field public final synthetic F0:Lyz0;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz0;Lyz0;Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luzm;->E0:Lwz0;

    iput-object p2, p0, Luzm;->F0:Lyz0;

    iput-object p3, p0, Luzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iput-object p4, p0, Luzm;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lwzm;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Luzm;->E0:Lwz0;

    .line 4
    iget-object v2, v2, Lwz0;->x:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Luzm;->F0:Lyz0;

    .line 6
    iget-object v3, v3, Lyz0;->a:Ljava/util/List;

    .line 7
    iget-object v4, v0, Luzm;->H0:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lxz0;

    .line 11
    sget-object v8, Lvtn;->E0:Lvtn;

    sget-object v9, Lxk9;->E0:Lxk9;

    .line 12
    iget-object v10, v7, Lxz0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v10, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 14
    invoke-static {v7, v8, v9, v4, v10}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Luzm;->F0:Lyz0;

    .line 17
    iget-object v2, v2, Lyz0;->b:Ljava/util/List;

    .line 18
    iget-object v3, v0, Luzm;->H0:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lxz0;

    .line 22
    sget-object v8, Lvtn;->F0:Lvtn;

    sget-object v9, Lxk9;->E0:Lxk9;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v0, Luzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 27
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    .line 28
    iget-object v12, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->T0:Lh9v;

    .line 29
    invoke-interface {v12}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    iget-object v2, v0, Luzm;->F0:Lyz0;

    .line 32
    iget-object v2, v2, Lyz0;->c:Ljava/util/List;

    .line 33
    iget-object v4, v0, Luzm;->H0:Ljava/lang/String;

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object v10, v6

    check-cast v10, Lxz0;

    .line 37
    sget-object v11, Lvtn;->I0:Lvtn;

    sget-object v12, Lxk9;->E0:Lxk9;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v13, v4

    invoke-static/range {v10 .. v15}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_5
    iget-object v2, v0, Luzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 42
    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    .line 43
    iget-object v12, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->T0:Lh9v;

    .line 44
    invoke-interface {v12}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_6

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_8
    iget-object v2, v0, Luzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 47
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->U0:Lztn;

    .line 48
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v5, v6}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v9

    .line 50
    iget-object v2, v0, Luzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 51
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->U0:Lztn;

    .line 52
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v6}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v10

    .line 54
    iget-object v2, v0, Luzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 55
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->U0:Lztn;

    .line 56
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v6}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v11

    .line 58
    iget-object v2, v0, Luzm;->F0:Lyz0;

    invoke-virtual {v2}, Lyz0;->b()I

    move-result v13

    .line 59
    iget-object v2, v0, Luzm;->E0:Lwz0;

    .line 60
    iget v14, v2, Lwz0;->w:I

    .line 61
    invoke-static {v2}, Lfqt;->o(Lwz0;)Ljava/util/Set;

    move-result-object v12

    .line 62
    iget-object v2, v0, Luzm;->F0:Lyz0;

    .line 63
    iget v15, v2, Lyz0;->d:I

    .line 64
    iget-object v2, v0, Luzm;->E0:Lwz0;

    .line 65
    iget-object v3, v2, Lwz0;->L:Ljava/lang/Long;

    .line 66
    iget-boolean v4, v2, Lwz0;->J:Z

    .line 67
    iget-boolean v5, v2, Lwz0;->K:Z

    .line 68
    iget-object v2, v2, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 69
    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 70
    iget-object v8, v1, Lwzm;->a:Ljava/lang/String;

    .line 71
    new-instance v1, Lwzm;

    move-object v7, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v7 .. v19}, Lwzm;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIILjava/lang/Long;ZZZ)V

    return-object v1
.end method
