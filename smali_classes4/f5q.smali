.class public final Lf5q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltx0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lys9;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lz4q;Ljava/lang/String;Lys9;ZZZ)V
    .locals 0

    iput-object p1, p0, Lf5q;->E0:Lz4q;

    iput-object p2, p0, Lf5q;->F0:Ljava/lang/String;

    iput-object p3, p0, Lf5q;->G0:Lys9;

    iput-boolean p4, p0, Lf5q;->H0:Z

    iput-boolean p5, p0, Lf5q;->I0:Z

    iput-boolean p6, p0, Lf5q;->J0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltx0;

    .line 2
    iget-object v2, v0, Lf5q;->E0:Lz4q;

    .line 3
    iget-object v2, v2, Lz4q;->r:Luun;

    .line 4
    iget-object v3, v1, Ltx0;->c:Lwz0;

    .line 5
    iget-object v3, v3, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    invoke-virtual {v2, v3}, Luun;->a0(Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 7
    iget-object v2, v0, Lf5q;->E0:Lz4q;

    .line 8
    iget-object v3, v2, Lz4q;->r:Luun;

    .line 9
    iget-object v2, v2, Lz4q;->u:Lh9v;

    .line 10
    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lldu;->C1:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    iput-boolean v2, v3, Luun;->j:Z

    .line 14
    iget-object v2, v1, Ltx0;->c:Lwz0;

    const-string v3, "<this>"

    .line 15
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v2, Lwz0;->i:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v3

    const-string v4, "safeValueOf(this.state)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, v2, Lwz0;->J:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 19
    sget-object v2, Lrh2;->H0:Lrh2;

    if-eq v3, v2, :cond_1

    sget-object v2, Lrh2;->I0:Lrh2;

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_12

    .line 20
    invoke-static {}, Lcun;->D()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21
    iget-object v2, v0, Lf5q;->E0:Lz4q;

    .line 22
    iget-object v2, v2, Lz4q;->t:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v1, Ltx0;->c:Lwz0;

    .line 25
    iget-object v3, v3, Lwz0;->f:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 27
    iget-object v3, v0, Lf5q;->E0:Lz4q;

    .line 28
    iget-object v3, v3, Lz4q;->h:Lv8n;

    .line 29
    invoke-virtual {v3}, Lful;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf6;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcf6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 30
    :goto_1
    iget-object v5, v0, Lf5q;->E0:Lz4q;

    .line 31
    iget-object v5, v5, Lz4q;->v:Ljava/lang/String;

    .line 32
    iget-object v8, v0, Lf5q;->F0:Ljava/lang/String;

    invoke-static {v5, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lf5q;->F0:Ljava/lang/String;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 33
    invoke-static {}, Lcun;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v3, v0, Lf5q;->E0:Lz4q;

    .line 35
    iget-object v4, v0, Lf5q;->F0:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Ltx0;->c:Lwz0;

    .line 37
    iget-object v5, v2, Lwz0;->j:Ljava/lang/String;

    .line 38
    iget-object v6, v2, Lwz0;->l:Ljava/lang/Long;

    const/4 v7, 0x1

    .line 39
    iget-object v2, v2, Lwz0;->H:Ljava/util/List;

    .line 40
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 41
    iget-object v1, v1, Ltx0;->c:Lwz0;

    .line 42
    iget-boolean v11, v1, Lwz0;->K:Z

    const/16 v12, 0x20

    const/4 v13, 0x0

    .line 43
    invoke-static/range {v3 .. v13}, Ldji;->j(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v14, v0, Lf5q;->E0:Lz4q;

    .line 45
    iget-object v15, v0, Lf5q;->F0:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Ltx0;->b:Lyz0;

    if-nez v1, :cond_6

    .line 47
    sget-object v1, Lyz0;->Companion:Lyz0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lyz0;->e:Lyz0;

    :cond_6
    move-object/from16 v16, v1

    .line 49
    iget-object v1, v0, Lf5q;->G0:Lys9;

    const/16 v18, 0x0

    .line 50
    iget-boolean v2, v0, Lf5q;->H0:Z

    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 51
    invoke-virtual/range {v14 .. v19}, Lz4q;->j(Ljava/lang/String;Lyz0;Lys9;ZZ)V

    :goto_2
    move-object v2, v0

    goto/16 :goto_f

    .line 52
    :cond_7
    :goto_3
    iget-object v2, v1, Ltx0;->b:Lyz0;

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v2, Lyz0;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz0;

    .line 55
    invoke-virtual {v5}, Lxz0;->d()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v8, v1, Ltx0;->c:Lwz0;

    .line 57
    iget-object v8, v8, Lwz0;->f:Ljava/lang/String;

    .line 58
    invoke-static {v5, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 59
    :goto_4
    check-cast v3, Lxz0;

    if-nez v3, :cond_b

    .line 60
    :cond_a
    iget-object v2, v1, Ltx0;->c:Lwz0;

    .line 61
    iget-object v3, v2, Lwz0;->O:Lxz0;

    .line 62
    :cond_b
    iget-object v2, v0, Lf5q;->E0:Lz4q;

    .line 63
    iget-object v5, v1, Ltx0;->c:Lwz0;

    .line 64
    iget-object v5, v5, Lwz0;->f:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 65
    invoke-virtual {v3}, Lxz0;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_5

    :cond_c
    move-object/from16 v17, v4

    :goto_5
    if-eqz v3, :cond_d

    .line 66
    invoke-virtual {v3}, Lxz0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v4

    .line 67
    :goto_6
    iget-object v8, v1, Ltx0;->c:Lwz0;

    .line 68
    iget-object v15, v8, Lwz0;->j:Ljava/lang/String;

    .line 69
    iget-object v8, v8, Lwz0;->l:Ljava/lang/Long;

    if-eqz v8, :cond_e

    .line 70
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 71
    :cond_e
    iget-object v1, v1, Ltx0;->c:Lwz0;

    .line 72
    iget-object v14, v1, Lwz0;->h:Ljava/lang/String;

    .line 73
    iget-boolean v13, v1, Lwz0;->K:Z

    .line 74
    iget v1, v1, Lwz0;->s:I

    .line 75
    iget-object v8, v2, Lz4q;->B:La5b;

    const-string v12, "TAG_ROOM_REPLAY_SHEET_FRAGMENT"

    invoke-virtual {v8, v12}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 76
    instance-of v9, v8, Ljh8;

    if-eqz v9, :cond_f

    move-object v4, v8

    check-cast v4, Ljh8;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljh8;->dismiss()V

    .line 77
    :cond_10
    iget-object v4, v2, Lz4q;->B:La5b;

    invoke-virtual {v4}, Landroidx/fragment/app/p;->D()Z

    .line 78
    :cond_11
    new-instance v4, Llwm$a;

    .line 79
    new-instance v11, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v8, v11

    move-object v9, v5

    move-object/from16 v10, v17

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v20, v12

    move-object v12, v15

    move/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move/from16 v15, v18

    move/from16 v16, v1

    .line 81
    invoke-direct/range {v8 .. v16}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 82
    invoke-direct {v4, v0}, Llwm$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    .line 83
    invoke-virtual {v4}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Ljwm;

    .line 84
    iget-object v4, v2, Lz4q;->e:Lwcn;

    .line 85
    new-instance v15, Lwcn$a$b;

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v8, v15

    move-object/from16 v12, v21

    move-object v3, v15

    move/from16 v15, v18

    .line 87
    invoke-direct/range {v8 .. v16}, Lwcn$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 88
    iget-object v1, v4, Lwcn;->a:Lu2l;

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v2, Lz4q;->a:Lii1;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljwm;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    move-object/from16 v2, p0

    goto/16 :goto_f

    .line 90
    :cond_12
    iget-object v0, v1, Ltx0;->c:Lwz0;

    .line 91
    iget-object v0, v0, Lwz0;->i:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v0

    sget-object v2, Lrh2;->F0:Lrh2;

    if-ne v0, v2, :cond_13

    .line 93
    iget-object v0, v1, Ltx0;->c:Lwz0;

    .line 94
    iget-object v2, v0, Lwz0;->k:Ljava/lang/Long;

    if-eqz v2, :cond_13

    move-object/from16 v2, p0

    .line 95
    iget-object v1, v2, Lf5q;->E0:Lz4q;

    .line 96
    iget-object v0, v0, Lwz0;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Lz4q;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    move-object/from16 v2, p0

    .line 98
    iget-boolean v0, v2, Lf5q;->I0:Z

    if-eqz v0, :cond_19

    .line 99
    iget-object v0, v1, Ltx0;->c:Lwz0;

    .line 100
    iget-object v0, v0, Lwz0;->a0:Ljava/lang/String;

    .line 101
    sget-object v3, Lrh2;->I0:Lrh2;

    const-string v3, "ENDED"

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 102
    iget-object v0, v1, Ltx0;->c:Lwz0;

    .line 103
    iget-object v0, v0, Lwz0;->a0:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    .line 105
    :goto_8
    iget-object v8, v2, Lf5q;->E0:Lz4q;

    .line 106
    iget-object v9, v2, Lf5q;->F0:Ljava/lang/String;

    .line 107
    iget-object v0, v1, Ltx0;->c:Lwz0;

    .line 108
    iget-object v11, v0, Lwz0;->x:Ljava/lang/String;

    .line 109
    iget-object v12, v2, Lf5q;->G0:Lys9;

    .line 110
    iget-boolean v13, v2, Lf5q;->J0:Z

    .line 111
    iget-boolean v14, v2, Lf5q;->H0:Z

    .line 112
    iget-object v0, v0, Lwz0;->I:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_9

    :cond_16
    move-wide v15, v6

    :goto_9
    cmp-long v0, v15, v6

    if-lez v0, :cond_17

    const/4 v15, 0x1

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    .line 114
    :goto_a
    iget-object v0, v1, Ltx0;->c:Lwz0;

    .line 115
    iget-object v0, v0, Lwz0;->Z:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v16, 0x1

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    .line 116
    :goto_b
    invoke-virtual/range {v8 .. v16}, Lz4q;->w(Ljava/lang/String;ZLjava/lang/String;Lys9;ZZZZ)V

    goto :goto_f

    .line 117
    :cond_19
    iget-object v0, v2, Lf5q;->E0:Lz4q;

    .line 118
    iget-object v3, v2, Lf5q;->F0:Ljava/lang/String;

    const/16 v19, 0x1

    .line 119
    iget-object v8, v1, Ltx0;->c:Lwz0;

    .line 120
    iget-object v9, v8, Lwz0;->x:Ljava/lang/String;

    .line 121
    iget-object v10, v2, Lf5q;->G0:Lys9;

    .line 122
    iget-boolean v11, v2, Lf5q;->J0:Z

    .line 123
    iget-boolean v12, v2, Lf5q;->H0:Z

    .line 124
    iget-object v8, v8, Lwz0;->I:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    .line 125
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_c

    :cond_1a
    move-wide v13, v6

    :goto_c
    cmp-long v8, v13, v6

    if-lez v8, :cond_1b

    const/16 v24, 0x1

    goto :goto_d

    :cond_1b
    const/16 v24, 0x0

    .line 126
    :goto_d
    iget-object v1, v1, Ltx0;->c:Lwz0;

    .line 127
    iget-object v1, v1, Lwz0;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v25, 0x1

    goto :goto_e

    :cond_1c
    const/16 v25, 0x0

    :goto_e
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    .line 128
    invoke-virtual/range {v17 .. v25}, Lz4q;->w(Ljava/lang/String;ZLjava/lang/String;Lys9;ZZZZ)V

    .line 129
    :goto_f
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
