.class public final Lcom/twitter/rooms/manager/RoomStateManager$n0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->a0(Ljava/lang/String;Lyz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Lyz0;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyz0;Lcom/twitter/rooms/manager/RoomStateManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->F0:Lyz0;

    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-wide p4, p0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->H0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lz1n;

    const-string v1, "state"

    .line 2
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->E0:Ljava/lang/String;

    .line 4
    iget-object v3, v2, Lz1n;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_16

    .line 6
    :cond_0
    iget-object v1, v2, Lz1n;->n:Ljava/util/Set;

    .line 7
    iget-object v9, v2, Lz1n;->m:Ljava/util/Set;

    .line 8
    iget-object v10, v2, Lz1n;->l:Ljava/util/Set;

    .line 9
    iget-object v3, v2, Lz1n;->q:Ljava/util/Map;

    .line 10
    iget-wide v4, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->H0:J

    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx7j;

    .line 14
    iget-object v12, v12, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-lez v14, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_1

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v6}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 18
    iget-object v3, v2, Lz1n;->r:Ljava/util/Map;

    .line 19
    iget-wide v4, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->H0:J

    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-lez v14, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {v6}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 25
    iget-object v3, v2, Lz1n;->r:Ljava/util/Map;

    .line 26
    iget-wide v4, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->H0:J

    .line 27
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-gtz v14, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_a
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 36
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->F0:Lyz0;

    .line 37
    iget-object v3, v3, Lyz0;->a:Ljava/util/List;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lxz0;

    .line 41
    sget-object v6, Lvtn;->E0:Lvtn;

    .line 42
    iget-object v7, v2, Lz1n;->b:Ljava/lang/String;

    .line 43
    iget-object v8, v5, Lxz0;->a:Ljava/lang/String;

    .line 44
    iget-object v14, v2, Lz1n;->I:Ljava/lang/String;

    .line 45
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 46
    invoke-static {v5, v6, v1, v7, v8}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_b
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 52
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_c
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 58
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 60
    :cond_d
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 62
    iget-object v6, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 65
    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 68
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    .line 70
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v22

    .line 71
    invoke-static {}, La47;->h()J

    move-result-wide v23

    .line 72
    new-instance v4, Lwmn;

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v24}, Lwmn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_a

    .line 73
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 75
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 77
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 78
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v7, Lhkn;

    invoke-direct {v7, v4, v6, v5, v3}, Lhkn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_c

    .line 82
    :cond_13
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v4, Lcom/twitter/rooms/manager/r;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/manager/r;-><init>(Ljava/util/Set;)V

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 83
    invoke-virtual {v1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 84
    :cond_14
    iget-object v1, v2, Lz1n;->u:La2n;

    .line 85
    sget-object v3, La2n;->F0:La2n;

    if-ne v1, v3, :cond_16

    .line 86
    iget-object v1, v2, Lz1n;->b:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 88
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->x1:Lezm;

    .line 89
    invoke-virtual {v3}, Lful;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezm$a;

    if-eqz v3, :cond_15

    .line 90
    iget-object v3, v3, Lezm$a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 91
    :goto_d
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 92
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 93
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lz1n;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 94
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 95
    iget-object v3, v3, Lcom/twitter/rooms/manager/RoomStateManager;->x1:Lezm;

    .line 96
    new-instance v4, Lezm$a;

    .line 97
    iget-object v5, v2, Lz1n;->b:Ljava/lang/String;

    .line 98
    invoke-direct {v4, v5, v1}, Lezm$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lful;->a(Ljava/lang/Object;)V

    .line 99
    :cond_16
    invoke-static {v2}, Lgii;->Q(Lz1n;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 100
    iget-object v1, v2, Lz1n;->m:Ljava/util/Set;

    goto :goto_f

    .line 101
    :cond_17
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->F0:Lyz0;

    .line 102
    iget-object v1, v1, Lyz0;->b:Ljava/util/List;

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lxz0;

    .line 106
    sget-object v4, Lvtn;->F0:Lvtn;

    .line 107
    iget-object v6, v2, Lz1n;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v17, 0x8

    move-object v5, v9

    move-object v14, v8

    move/from16 v8, v17

    .line 108
    invoke-static/range {v3 .. v8}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 109
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    goto :goto_e

    :cond_18
    move-object v14, v8

    move-object v1, v14

    .line 110
    :goto_f
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->F0:Lyz0;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 114
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 115
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_11

    .line 116
    :cond_1a
    iget-object v6, v3, Lyz0;->b:Ljava/util/List;

    .line 117
    invoke-virtual {v5, v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->updateFromRemote(Ljava/util/Collection;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v5

    :goto_11
    if-eqz v5, :cond_19

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 119
    :cond_1b
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 123
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 125
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-interface {v15, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 130
    :cond_1d
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 131
    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->F0:Lyz0;

    .line 132
    iget-object v3, v3, Lyz0;->c:Ljava/util/List;

    .line 133
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Lxz0;

    .line 136
    iget-object v4, v3, Lxz0;->a:Ljava/lang/String;

    .line 137
    invoke-interface {v15, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v4, Lvtn;->I0:Lvtn;

    .line 139
    iget-object v6, v2, Lz1n;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, v10

    .line 140
    invoke-static/range {v3 .. v8}, Lh7e;->p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 141
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 142
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 144
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 146
    :cond_20
    iget-object v1, v2, Lz1n;->C:Ljava/util/Map;

    .line 147
    invoke-static {v3, v1}, Lh7e;->k0(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    .line 148
    iget-object v8, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v11, Lcom/twitter/rooms/manager/s;

    move-object v1, v11

    move-object v3, v14

    move-object v4, v13

    move-object v5, v9

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/manager/s;-><init>(Lz1n;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;)V

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 149
    invoke-virtual {v8, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    .line 150
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Lcom/twitter/rooms/manager/t;

    iget-object v12, v0, Lcom/twitter/rooms/manager/RoomStateManager$n0;->F0:Lyz0;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/twitter/rooms/manager/t;-><init>(Lyz0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 152
    :goto_16
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
