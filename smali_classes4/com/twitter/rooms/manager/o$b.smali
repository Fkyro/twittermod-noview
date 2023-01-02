.class public final Lcom/twitter/rooms/manager/o$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lz1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltx0;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Z

.field public final synthetic H0:Lz1n;

.field public final synthetic I0:Z

.field public final synthetic J0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lip3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltx0;Lcom/twitter/rooms/manager/RoomStateManager;ZLz1n;ZLa1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx0;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Lz1n;",
            "Z",
            "La1j<",
            "Lip3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/o$b;->E0:Ltx0;

    iput-object p2, p0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/o$b;->G0:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/o$b;->I0:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/o$b;->J0:La1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->E0:Ltx0;

    .line 4
    iget-object v7, v2, Ltx0;->c:Lwz0;

    .line 5
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, v7, Lwz0;->w:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/16 v31, 0x0

    goto :goto_0

    :cond_0
    move/from16 v31, v2

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 10
    iget-object v4, v7, Lwz0;->k:Ljava/lang/Long;

    if-nez v4, :cond_1

    const-string v4, "adhoc"

    .line 11
    iput-object v4, v2, Luun;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "scheduled"

    .line 12
    iput-object v4, v2, Luun;->g:Ljava/lang/String;

    .line 13
    :goto_1
    iget-boolean v4, v0, Lcom/twitter/rooms/manager/o$b;->G0:Z

    if-eqz v4, :cond_2

    const-string v4, "replay"

    .line 14
    iput-object v4, v2, Luun;->h:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean v4, v7, Lwz0;->J:Z

    .line 16
    invoke-virtual {v2, v4}, Luun;->b0(Z)V

    .line 17
    :goto_2
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 18
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 19
    iget-object v4, v7, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 20
    invoke-virtual {v2, v4}, Luun;->a0(Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 21
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 22
    iget-object v4, v2, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 23
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->U0:Lh9v;

    .line 24
    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lldu;->C1:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    iput-boolean v2, v4, Luun;->j:Z

    .line 28
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 29
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    .line 30
    iget-object v4, v7, Lwz0;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 31
    :goto_3
    invoke-virtual {v2, v4}, Luun;->Y(Z)V

    .line 32
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, v0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    .line 33
    iget-object v6, v7, Lwz0;->C:Ljava/util/List;

    if-nez v6, :cond_5

    .line 34
    sget-object v6, Lnk9;->E0:Lnk9;

    :cond_5
    invoke-static {v2, v4, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Ljava/util/List;)V

    .line 35
    iget-boolean v2, v0, Lcom/twitter/rooms/manager/o$b;->I0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 36
    iget-object v2, v7, Lwz0;->Y:Lvm5;

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, v2, Lvm5;->b:Ltm5;

    goto :goto_4

    :cond_6
    move-object v2, v4

    .line 38
    :goto_4
    instance-of v3, v2, Ltm5$a;

    if-eqz v3, :cond_7

    .line 39
    check-cast v2, Ltm5$a;

    .line 40
    iget-object v2, v2, Ltm5$a;->b:Lbc5;

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v8, v4

    .line 41
    :goto_5
    iget-object v9, v7, Lwz0;->Z:Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    .line 43
    iget-object v2, v2, Lz1n;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v32, v2

    goto :goto_6

    :cond_8
    move/from16 v32, v31

    .line 45
    :goto_6
    iget-object v2, v7, Lwz0;->x:Ljava/lang/String;

    move-object/from16 v36, v2

    .line 46
    iget-object v2, v7, Lwz0;->j:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 47
    iget-boolean v15, v7, Lwz0;->m:Z

    .line 48
    iget-boolean v2, v7, Lwz0;->J:Z

    move/from16 v40, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move/from16 v28, v15

    move-object/from16 v15, v16

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

    .line 49
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 50
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x660000e1

    const/16 v45, 0x3bb

    .line 51
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    goto/16 :goto_13

    .line 52
    :cond_9
    invoke-static {}, Lcun;->o()Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_10

    .line 53
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v8, v0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    invoke-static {v7}, Lfqt;->o(Lwz0;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "state"

    .line 54
    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_10

    .line 56
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 57
    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getPeriscopeId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    invoke-interface {v12}, La6v;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_a

    goto :goto_9

    :cond_d
    move-object v10, v4

    .line 58
    :goto_9
    check-cast v10, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 59
    iget-object v9, v8, Lz1n;->F:Le6v;

    .line 60
    sget-object v11, Le6v;->J0:Le6v;

    if-ne v9, v11, :cond_10

    if-eqz v10, :cond_10

    .line 61
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->i1:Lb8n;

    .line 62
    new-instance v9, Lb8n$a$a;

    .line 63
    sget-object v10, Lajd;->F0:Lajd;

    .line 64
    iget-object v8, v8, Lz1n;->n:Ljava/util/Set;

    .line 65
    invoke-static {v8}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v6

    .line 66
    :cond_f
    invoke-direct {v9, v10, v8}, Lb8n$a$a;-><init>(Lajd;Ljava/lang/String;)V

    .line 67
    iget-object v2, v2, Lb8n;->a:Lu2l;

    invoke-virtual {v2, v9}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 68
    :cond_10
    invoke-static {}, Lcun;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 69
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    .line 70
    iget-object v2, v2, Lz1n;->k:Ljava/util/Set;

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_13

    .line 72
    iget-object v8, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb0n;

    .line 74
    iget-object v10, v10, Lb0n;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Lcom/twitter/rooms/manager/RoomStateManager;->Z()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_12
    move-object v9, v4

    .line 77
    :goto_a
    check-cast v9, Lb0n;

    if-eqz v9, :cond_13

    .line 78
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 79
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->i1:Lb8n;

    .line 80
    new-instance v8, Lb8n$a$a;

    .line 81
    sget-object v9, Lajd;->E0:Lajd;

    .line 82
    invoke-direct {v8, v9, v6}, Lb8n$a$a;-><init>(Lajd;Ljava/lang/String;)V

    .line 83
    iget-object v2, v2, Lb8n;->a:Lu2l;

    invoke-virtual {v2, v8}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 84
    :cond_13
    iget-object v2, v7, Lwz0;->L:Ljava/lang/Long;

    if-eqz v2, :cond_15

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 86
    sget-object v2, Lrm1;->a:Lm9r;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x61a8

    cmp-long v2, v8, v10

    if-gez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-ne v2, v5, :cond_15

    const/16 v37, 0x1

    goto :goto_c

    :cond_15
    const/16 v37, 0x0

    .line 88
    :goto_c
    iget-object v2, v7, Lwz0;->Y:Lvm5;

    if-eqz v2, :cond_16

    .line 89
    iget-object v2, v2, Lvm5;->b:Ltm5;

    goto :goto_d

    :cond_16
    move-object v2, v4

    .line 90
    :goto_d
    instance-of v6, v2, Ltm5$a;

    if-eqz v6, :cond_17

    .line 91
    check-cast v2, Ltm5$a;

    .line 92
    iget-object v2, v2, Ltm5$a;->b:Lbc5;

    move-object v8, v2

    goto :goto_e

    :cond_17
    move-object v8, v4

    .line 93
    :goto_e
    iget-object v9, v7, Lwz0;->Z:Ljava/lang/String;

    .line 94
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->J0:La1j;

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lip3;

    .line 95
    iget-object v4, v7, Lwz0;->j:Ljava/lang/String;

    .line 96
    iget-boolean v13, v7, Lwz0;->m:Z

    .line 97
    iget-boolean v2, v1, Lz1n;->c:Z

    if-nez v2, :cond_19

    if-eqz v13, :cond_18

    .line 98
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    invoke-static {v2}, Lgii;->D(Lz1n;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    const/16 v27, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/16 v27, 0x1

    .line 99
    :goto_10
    iget-object v2, v0, Lcom/twitter/rooms/manager/o$b;->H0:Lz1n;

    .line 100
    iget-object v2, v2, Lz1n;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v32, v2

    goto :goto_11

    :cond_1a
    move/from16 v32, v31

    .line 102
    :goto_11
    iget-object v15, v7, Lwz0;->x:Ljava/lang/String;

    .line 103
    iget-boolean v14, v7, Lwz0;->J:Z

    .line 104
    sget-object v2, Lsyp;->G0:Lsyp;

    if-eqz v14, :cond_20

    .line 105
    iget-object v3, v7, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 106
    sget-object v5, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 107
    iget-object v3, v7, Lwz0;->E:Ljava/lang/String;

    if-eqz v3, :cond_1b

    goto :goto_12

    .line 108
    :cond_1b
    iget-object v3, v7, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 109
    sget-object v5, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 110
    iget-boolean v5, v7, Lwz0;->K:Z

    .line 111
    iget-boolean v6, v7, Lwz0;->J:Z

    .line 112
    invoke-static {}, Lcun;->x()Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_1f

    .line 113
    sget-object v2, Lsyp;->E0:Lsyp;

    goto :goto_12

    :cond_1f
    if-nez v5, :cond_20

    .line 114
    sget-object v2, Lsyp;->F0:Lsyp;

    :cond_20
    :goto_12
    move-object/from16 v34, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v40, v14

    move-object/from16 v14, v18

    move-object/from16 v36, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move/from16 v28, v13

    move-object/from16 v13, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 115
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 116
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x660001e5

    const/16 v45, 0x3b2

    move-object/from16 v46, v4

    move/from16 v4, v27

    move-object/from16 v27, v46

    .line 117
    invoke-static/range {v1 .. v45}, Lz1n;->l(Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLtc6;Ltv/periscope/model/b;Lwz0;Lbc5;Ljava/lang/String;Lip3;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILa2n;Lcb3;Lnaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Le6v;Lsyp;Ljava/lang/String;Ljava/lang/String;ZLyyj;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$k0;II)Lz1n;

    move-result-object v1

    :goto_13
    return-object v1
.end method
