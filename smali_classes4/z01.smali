.class public final Lz01;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lz1n;",
        "+",
        "Ljy1;",
        ">;",
        "Lq01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La11;


# direct methods
.method public constructor <init>(La11;)V
    .locals 0

    iput-object p1, p0, Lz01;->E0:La11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx7j;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lz1n;

    .line 5
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljy1;

    .line 7
    iget-object v3, v2, Lz1n;->q:Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lz01;->E0:La11;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lx7j;

    .line 13
    iget-object v7, v6, Lx7j;->E0:Ljava/lang/Object;

    .line 14
    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v7

    .line 15
    iget-object v9, v4, La11;->a:Lh9v;

    .line 16
    invoke-interface {v9}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v6, v6, Lx7j;->E0:Ljava/lang/Object;

    .line 18
    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :goto_1
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 21
    iget-object v3, v2, Lz1n;->u:La2n;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    .line 23
    new-instance v3, Lk6t;

    .line 24
    iget-object v4, v2, Lz1n;->n:Ljava/util/Set;

    .line 25
    iget-object v5, v2, Lz1n;->m:Ljava/util/Set;

    .line 26
    iget-object v6, v2, Lz1n;->l:Ljava/util/Set;

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 28
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 29
    :cond_4
    iget-object v3, v2, Lz1n;->m:Ljava/util/Set;

    .line 30
    iget-object v5, v2, Lz1n;->l:Ljava/util/Set;

    .line 31
    invoke-static {v3, v5}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 32
    invoke-static {}, Lcun;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    iget-object v5, v2, Lz1n;->n:Ljava/util/Set;

    .line 34
    invoke-static {v3, v5}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 35
    :cond_5
    iget-object v5, v0, Lz01;->E0:La11;

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 38
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, v5, La11;->a:Lh9v;

    .line 40
    invoke-interface {v9}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 41
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v8, v5, La11;->b:La6v;

    .line 43
    invoke-interface {v8}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v8

    iget-object v8, v8, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v6, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 44
    :goto_5
    iget-object v5, v2, Lz1n;->d:Ltc6;

    .line 45
    sget-object v6, Ltc6;->E0:Ltc6;

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 46
    :goto_6
    iget-object v6, v2, Lz1n;->w:Lnaq;

    .line 47
    sget-object v8, Lnaq;->G0:Lnaq;

    if-ne v6, v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 48
    :goto_7
    iget-object v6, v0, Lz01;->E0:La11;

    .line 49
    iget-object v6, v6, La11;->a:Lh9v;

    .line 50
    invoke-interface {v6}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    .line 51
    iget-object v6, v0, Lz01;->E0:La11;

    .line 52
    iget-object v6, v6, La11;->a:Lh9v;

    .line 53
    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_d

    move-object v15, v7

    goto :goto_8

    :cond_d
    move-object v15, v6

    .line 54
    :goto_8
    iget-object v6, v0, Lz01;->E0:La11;

    .line 55
    iget-object v6, v6, La11;->a:Lh9v;

    .line 56
    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    .line 57
    iget-object v6, v6, Lldu;->L0:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object/from16 v20, v7

    goto :goto_9

    :cond_e
    move-object/from16 v20, v6

    .line 58
    :goto_9
    iget-object v6, v0, Lz01;->E0:La11;

    .line 59
    iget-object v6, v6, La11;->a:Lh9v;

    .line 60
    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    .line 61
    iget-object v6, v6, Lldu;->F0:Ljava/lang/String;

    if-nez v6, :cond_f

    move-object/from16 v17, v7

    goto :goto_a

    :cond_f
    move-object/from16 v17, v6

    .line 62
    :goto_a
    iget-object v6, v0, Lz01;->E0:La11;

    .line 63
    iget-object v6, v6, La11;->a:Lh9v;

    .line 64
    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    const-string v8, "userInfo.user"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v32

    .line 65
    iget-object v6, v0, Lz01;->E0:La11;

    .line 66
    iget-object v6, v6, La11;->a:Lh9v;

    .line 67
    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lji0;->m(Lldu;)Lv9v;

    move-result-object v33

    if-eqz v4, :cond_10

    .line 68
    sget-object v6, Lvtn;->F0:Lvtn;

    goto :goto_b

    .line 69
    :cond_10
    sget-object v6, Lvtn;->I0:Lvtn;

    :goto_b
    move-object/from16 v18, v6

    .line 70
    iget-object v6, v2, Lz1n;->b:Ljava/lang/String;

    if-nez v6, :cond_11

    move-object/from16 v21, v7

    goto :goto_c

    :cond_11
    move-object/from16 v21, v6

    .line 71
    :goto_c
    iget-boolean v6, v2, Lz1n;->c:Z

    .line 72
    new-instance v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v12, v7

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x7fa0a

    const/16 v35, 0x0

    .line 74
    invoke-direct/range {v12 .. v35}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v6, Lk6t;

    .line 76
    iget-object v8, v2, Lz1n;->n:Ljava/util/Set;

    if-eqz v5, :cond_12

    if-nez v3, :cond_12

    if-eqz v4, :cond_12

    .line 77
    iget-object v9, v2, Lz1n;->m:Ljava/util/Set;

    .line 78
    invoke-static {v9, v7}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    goto :goto_d

    .line 79
    :cond_12
    iget-object v9, v2, Lz1n;->m:Ljava/util/Set;

    :goto_d
    if-eqz v5, :cond_13

    if-nez v3, :cond_13

    if-nez v4, :cond_13

    .line 80
    iget-object v3, v2, Lz1n;->l:Ljava/util/Set;

    .line 81
    invoke-static {v3, v7}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_e

    .line 82
    :cond_13
    iget-object v3, v2, Lz1n;->l:Ljava/util/Set;

    .line 83
    :goto_e
    invoke-direct {v6, v8, v9, v3}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    .line 84
    :goto_f
    iget-object v4, v3, Lk6t;->E0:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/util/Set;

    .line 86
    iget-object v5, v3, Lk6t;->F0:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/util/Set;

    .line 88
    iget-object v3, v3, Lk6t;->G0:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    new-instance v6, Lq01;

    .line 91
    iget-object v7, v0, Lz01;->E0:La11;

    .line 92
    iget-object v7, v7, La11;->c:Lztn;

    .line 93
    invoke-virtual {v7, v4, v1}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v8

    .line 94
    iget-object v4, v0, Lz01;->E0:La11;

    .line 95
    iget-object v4, v4, La11;->c:Lztn;

    .line 96
    invoke-virtual {v4, v5, v1}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v9

    .line 97
    iget-object v4, v0, Lz01;->E0:La11;

    .line 98
    iget-object v4, v4, La11;->c:Lztn;

    .line 99
    invoke-virtual {v4, v3, v1}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v10

    .line 100
    iget v12, v2, Lz1n;->s:I

    move-object v7, v6

    .line 101
    invoke-direct/range {v7 .. v12}, Lq01;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v6
.end method
