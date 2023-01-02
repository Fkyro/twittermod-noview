.class public final synthetic La8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lg8u;

.field public final synthetic F0:Lbg0;

.field public final synthetic G0:Lni6;

.field public final synthetic H0:Liu8;

.field public final synthetic I0:Z

.field public final synthetic J0:J


# direct methods
.method public synthetic constructor <init>(Lg8u;Lbg0;Lni6;Liu8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8u;->E0:Lg8u;

    iput-object p2, p0, La8u;->F0:Lbg0;

    iput-object p3, p0, La8u;->G0:Lni6;

    iput-object p4, p0, La8u;->H0:Liu8;

    const/4 p1, 0x1

    iput-boolean p1, p0, La8u;->I0:Z

    iput-wide p5, p0, La8u;->J0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, La8u;->E0:Lg8u;

    iget-object v12, v1, La8u;->F0:Lbg0;

    iget-object v13, v1, La8u;->G0:Lni6;

    iget-object v14, v1, La8u;->H0:Liu8;

    iget-boolean v15, v1, La8u;->I0:Z

    iget-wide v10, v1, La8u;->J0:J

    move-object/from16 v9, p1

    check-cast v9, Lj4r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertPreviewStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v3, v12, Lbg0;->J0:Lyb3;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lyb3;->a(Z)J

    move-result-wide v5

    .line 4
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DatabaseHelper"

    invoke-static {v3, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v7, Ln4r;->Companion:Ln4r$a;

    const-string v8, "statuses"

    invoke-virtual {v7, v8}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v16, "_id"

    .line 6
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    iget-object v5, v12, Lbg0;->J0:Lyb3;

    .line 9
    invoke-virtual {v5, v4}, Lyb3;->a(Z)J

    move-result-wide v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "status_id=?"

    .line 11
    iput-object v4, v2, Ln4r;->d:Ljava/lang/String;

    .line 12
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v2

    .line 14
    invoke-interface {v9, v2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v17

    if-eqz v17, :cond_12

    .line 15
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const-wide/16 v18, 0x0

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 17
    iget-object v3, v12, Lbg0;->F0:Lldu;

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v2, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    move-wide/from16 v27, v10

    move-object/from16 v10, v23

    move-object v11, v13

    invoke-virtual/range {v2 .. v11}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    iget-object v3, v12, Lbg0;->J0:Lyb3;

    .line 21
    invoke-static {v3, v2}, Lg8u;->N0(Lyb3;Landroid/content/ContentValues;)V

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    .line 22
    invoke-static {v3, v4, v2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v2, v18

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v24, v7

    move-wide/from16 v27, v10

    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 24
    iget-object v3, v12, Lbg0;->J0:Lyb3;

    .line 25
    iget-object v3, v3, Lyb3;->F1:Ly7m;

    .line 26
    iget-object v4, v12, Lbg0;->L0:Lbyk;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 27
    new-instance v5, Lbyk$a;

    invoke-direct {v5, v4}, Lbyk$a;-><init>(Lbyk;)V

    const-string v4, "Earned"

    .line 28
    iput-object v4, v5, Lbyk$a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyk;

    .line 30
    new-instance v5, Lbg0$a;

    invoke-direct {v5, v12}, Lbg0$a;-><init>(Lbg0;)V

    .line 31
    iput-object v4, v5, Lbg0$a;->N0:Lbyk;

    .line 32
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg0;

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    if-eqz v14, :cond_3

    .line 33
    iget-object v5, v14, Liu8;->n:Lept;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v14, :cond_4

    .line 34
    iget-object v6, v14, Liu8;->C:Lynh;

    instance-of v7, v6, Lynh$f;

    if-eqz v7, :cond_4

    .line 35
    check-cast v6, Lynh$f;

    .line 36
    sget-object v7, Lovc;->F0:Lovc$b;

    sget v7, Leji;->a:I

    .line 37
    new-instance v7, Lyb3$b;

    iget-object v8, v4, Lbg0;->J0:Lyb3;

    invoke-direct {v7, v8}, Lyb3$b;-><init>(Lyb3;)V

    .line 38
    iget-object v8, v4, Lbg0;->K0:Lbg0$c;

    iget-object v8, v8, Lbg0$c;->a:Ljava/lang/String;

    .line 39
    iget-object v6, v6, Lynh$f;->d:Ljava/lang/String;

    .line 40
    iput-object v6, v7, Lyb3$b;->O:Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    .line 42
    new-instance v6, Lbg0$a;

    invoke-direct {v6, v4}, Lbg0$a;-><init>(Lbg0;)V

    invoke-virtual {v6, v7}, Lbg0$a;->p(Lyb3$b;)Lbg0$a;

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg0;

    .line 43
    :cond_4
    new-instance v6, Lg8s$a;

    invoke-direct {v6}, Lg8s$a;-><init>()V

    .line 44
    iput-object v4, v6, Lg8s$a;->p:Lbg0;

    .line 45
    iget-wide v7, v4, Lbg0;->I0:J

    .line 46
    iput-wide v7, v6, Lqzr$a;->e:J

    .line 47
    iget-object v7, v4, Lbg0;->J0:Lyb3;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v8}, Lyb3;->a(Z)J

    move-result-wide v9

    .line 49
    iput-wide v9, v6, Lqzr$a;->c:J

    .line 50
    iget-object v7, v4, Lbg0;->J0:Lyb3;

    .line 51
    invoke-virtual {v7, v8}, Lyb3;->a(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 52
    iput-object v7, v6, Lqzr$a;->a:Ljava/lang/String;

    .line 53
    iput-boolean v15, v6, Lqzr$a;->k:Z

    .line 54
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8s;

    invoke-static {v6}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 55
    iget-object v7, v12, Lbg0;->J0:Lyb3;

    .line 56
    iget-object v7, v7, Lyb3;->t1:Lbc5;

    if-eqz v7, :cond_5

    .line 57
    invoke-static {v6}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v3

    new-instance v4, Lb1s;

    const/16 v7, 0x39

    .line 58
    iget-object v8, v12, Lbg0;->J0:Lyb3;

    .line 59
    iget-object v8, v8, Lyb3;->t1:Lbc5;

    .line 60
    iget-object v8, v8, Lbc5;->g:Ljava/lang/String;

    move-wide/from16 v9, v27

    .line 61
    invoke-direct {v4, v7, v8, v9, v10}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 62
    iput-object v4, v3, Ld4s$a;->c:Lb1s;

    .line 63
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4s;

    .line 64
    invoke-virtual {v0, v3}, Lg8u;->I3(Ld4s;)I

    move-result v3

    add-int/2addr v3, v2

    .line 65
    invoke-static {v6}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v2

    new-instance v4, Lb1s;

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v9, v10}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 66
    iput-object v4, v2, Ld4s$a;->c:Lb1s;

    .line 67
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4s;

    .line 68
    invoke-virtual {v0, v2}, Lg8u;->I3(Ld4s;)I

    move-result v2

    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v9, v10, v6, v5}, Lg8u;->O3(JLjava/util/List;Lept;)I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_b

    :cond_5
    move-wide/from16 v9, v27

    const/4 v7, 0x0

    .line 70
    invoke-static {v6}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v8

    new-instance v11, Lb1s;

    const/16 v14, 0x1b

    invoke-direct {v11, v14, v7, v9, v10}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 71
    iput-object v11, v8, Ld4s$a;->c:Lb1s;

    .line 72
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld4s;

    .line 73
    invoke-virtual {v0, v8}, Lg8u;->I3(Ld4s;)I

    move-result v8

    add-int/2addr v8, v2

    .line 74
    iget-object v2, v12, Lbg0;->J0:Lyb3;

    .line 75
    iget-object v2, v2, Lyb3;->F1:Ly7m;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, v4, Lbg0;->J0:Lyb3;

    .line 77
    iget-wide v14, v2, Lyb3;->Q0:J

    cmp-long v11, v14, v18

    if-lez v11, :cond_8

    if-lez v11, :cond_6

    .line 78
    iget-wide v14, v2, Lyb3;->P0:J

    iget-object v2, v4, Lbg0;->F0:Lldu;

    move v11, v8

    .line 79
    iget-wide v7, v2, Lldu;->E0:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    move v11, v8

    :cond_7
    move v8, v11

    goto :goto_5

    :cond_8
    move v11, v8

    .line 80
    :goto_4
    invoke-static {v6}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v2

    new-instance v7, Lb1s;

    const/16 v8, 0x1c

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14, v9, v10}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 81
    iput-object v7, v2, Ld4s$a;->c:Lb1s;

    .line 82
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4s;

    .line 83
    invoke-virtual {v0, v2}, Lg8u;->I3(Ld4s;)I

    move-result v2

    add-int v8, v2, v11

    .line 84
    :goto_5
    iget-object v2, v12, Lbg0;->J0:Lyb3;

    .line 85
    iget-object v2, v2, Lyb3;->F1:Ly7m;

    const/4 v14, 0x3

    if-nez v2, :cond_d

    .line 86
    iget-object v2, v4, Lbg0;->J0:Lyb3;

    move-object v15, v12

    .line 87
    iget-wide v11, v2, Lyb3;->Q0:J

    cmp-long v2, v11, v18

    if-gtz v2, :cond_a

    :cond_9
    move-object v14, v3

    move/from16 p1, v8

    goto/16 :goto_8

    .line 88
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v11

    const-string v12, "timeline"

    move-object/from16 v7, v24

    .line 90
    invoke-virtual {v7, v12}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v7

    .line 91
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v12

    .line 92
    iput-object v12, v7, Ln4r;->c:[Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/String;

    .line 93
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v12, v16

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    aput-object v16, v12, v20

    const/16 v16, 0x2

    aput-object v2, v12, v16

    const-string v14, "owner_id=? AND type=? AND timeline_tag=?"

    .line 94
    iput-object v14, v7, Ln4r;->d:Ljava/lang/String;

    .line 95
    iput-object v12, v7, Ln4r;->e:[Ljava/lang/Object;

    .line 96
    invoke-virtual {v7}, Ln4r;->d()Lm4r;

    move-result-object v7

    .line 97
    invoke-interface {v11, v7}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 98
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 100
    throw v2

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-lez v11, :cond_9

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/String;

    .line 101
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const/16 v12, 0xe

    .line 102
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v2, v11, v12

    move/from16 p1, v8

    const-wide/16 v7, -0x1

    const-string v12, "owner_id=? AND type=? AND timeline_tag=? AND data_type=1 AND data_id=?"

    .line 103
    invoke-virtual {v0, v12, v11, v7, v8}, Lg8u;->g2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v11, v7, v18

    if-lez v11, :cond_c

    const-wide/16 v11, 0x1

    sub-long/2addr v7, v11

    goto :goto_7

    .line 104
    :cond_c
    iget-object v7, v4, Lbg0;->J0:Lyb3;

    const/4 v8, 0x0

    .line 105
    invoke-virtual {v7, v8}, Lyb3;->a(Z)J

    move-result-wide v7

    :goto_7
    const-string v11, "conversationThread-"

    .line 106
    invoke-static {v11}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 107
    iget-object v12, v4, Lbg0;->J0:Lyb3;

    .line 108
    invoke-virtual {v12}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 109
    new-instance v12, Lg8s$a;

    invoke-direct {v12}, Lg8s$a;-><init>()V

    .line 110
    iput-object v4, v12, Lg8s$a;->p:Lbg0;

    move-object v14, v3

    .line 111
    iget-wide v2, v4, Lbg0;->I0:J

    .line 112
    iput-wide v2, v12, Lqzr$a;->e:J

    .line 113
    iput-wide v7, v12, Lqzr$a;->c:J

    .line 114
    iput-object v11, v12, Lqzr$a;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzr;

    .line 116
    new-instance v3, Lk4s$a;

    invoke-direct {v3}, Lk4s$a;-><init>()V

    .line 117
    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 118
    iput-object v2, v3, Lk4s$a;->p:Ljava/util/List;

    const-string v2, "VerticalConversation"

    .line 119
    iput-object v2, v3, Lk4s$a;->t:Ljava/lang/String;

    .line 120
    iput-wide v7, v3, Lqzr$a;->c:J

    .line 121
    iput-object v11, v3, Lqzr$a;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4s;

    .line 123
    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v2

    new-instance v3, Lb1s;

    .line 124
    iget-object v4, v4, Lbg0;->J0:Lyb3;

    .line 125
    iget-wide v7, v4, Lyb3;->Q0:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xe

    invoke-direct {v3, v7, v4, v9, v10}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 126
    iput-object v3, v2, Ld4s$a;->c:Lb1s;

    .line 127
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4s;

    .line 128
    invoke-virtual {v0, v2}, Lg8u;->I3(Ld4s;)I

    goto :goto_8

    :cond_d
    move-object v14, v3

    move/from16 p1, v8

    move-object v15, v12

    .line 129
    :goto_8
    sget-object v2, Ljbs;->a:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p1

    const/4 v11, 0x4

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v14, :cond_e

    move-object v7, v15

    .line 131
    iget-object v8, v7, Lbg0;->J0:Lyb3;

    const/4 v12, 0x0

    .line 132
    invoke-virtual {v8, v12}, Lyb3;->a(Z)J

    move-result-wide v15

    .line 133
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/schema/TwitterSchema;

    const-class v12, Lkwr;

    invoke-interface {v8, v12}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v8

    check-cast v8, Lkwr;

    invoke-interface {v8}, Liyp;->b()Lnyp;

    move-result-object v8

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "owner_id"

    .line 134
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    const-string v12, "type"

    .line 135
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v11, v17

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "data_type"

    invoke-static {v1, v12}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v11, v12

    const-string v1, "data_id"

    .line 137
    invoke-static {v1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    aput-object v1, v11, v12

    .line 138
    invoke-static {v11}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v12, [Ljava/lang/Object;

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v11, v17

    .line 141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v11, v15

    .line 142
    invoke-interface {v8, v1, v11}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    move-object v7, v15

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_10

    .line 143
    invoke-static {v6}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v1

    new-instance v8, Lb1s;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11, v9, v10}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 144
    iput-object v8, v1, Ld4s$a;->c:Lb1s;

    .line 145
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4s;

    .line 146
    invoke-virtual {v0, v1}, Lg8u;->I3(Ld4s;)I

    move-result v1

    add-int/2addr v3, v1

    .line 147
    :cond_10
    invoke-virtual {v0, v9, v10, v6, v5}, Lg8u;->O3(JLjava/util/List;Lept;)I

    move-result v1

    add-int/2addr v3, v1

    const/4 v11, 0x4

    move-object/from16 v1, p0

    move-object v15, v7

    goto/16 :goto_9

    :cond_11
    move v0, v3

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 148
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 149
    throw v0

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v13, :cond_13

    if-lez v0, :cond_13

    .line 150
    sget-object v0, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {v13, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 151
    invoke-static {v13}, Le5s;->a(Lni6;)V

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
