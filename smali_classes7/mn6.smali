.class public final Lmn6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lln6;


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lpo6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lrn6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpxg;


# direct methods
.method public constructor <init>(Lpyp;Lpyp;Lpxg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Lpo6$b$a;",
            ">;",
            "Lpyp<",
            "Lrn6$b$a;",
            ">;",
            "Lpxg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn6;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lmn6;->b:Lpyp;

    .line 4
    iput-object p3, p0, Lmn6;->c:Lpxg;

    return-void
.end method


# virtual methods
.method public final a(Ljn6;)V
    .locals 3

    const-string v0, "conversationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmn6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lmn6;->c(Ljn6;Ljava/lang/String;Z)V

    .line 3
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljn6;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationInfos"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmn6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, p2, v2}, Lmn6;->c(Ljn6;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljn6;Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmn6;->a:Lpyp;

    invoke-interface {v2}, Lpyp;->c()Lg70;

    move-result-object v2

    const-string v3, "conversationWriter.rowWriter"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lmn6;->c:Lpxg;

    const-class v4, Lpo6;

    .line 3
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    .line 4
    sget-object v6, Lpo6;->b:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    iget-object v9, v1, Ljn6;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    const-class v8, Lbl6;

    .line 6
    invoke-virtual {v3, v4, v5, v8}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl6;

    const-string v4, "conversationInfo.socialProof"

    if-eqz v3, :cond_1

    .line 7
    iget-wide v8, v3, Lbl6;->d:J

    iget-wide v11, v1, Ljn6;->i:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 8
    iget-wide v11, v3, Lbl6;->g:J

    iget-wide v13, v1, Ljn6;->l:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 9
    iget-wide v13, v3, Lbl6;->f:J

    move-wide v15, v11

    iget-wide v10, v1, Ljn6;->j:J

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 10
    iget-wide v12, v3, Lbl6;->e:J

    move-object v14, v6

    iget-wide v5, v1, Ljn6;->i:J

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 11
    iget-wide v12, v3, Lbl6;->i:J

    move-wide/from16 v18, v8

    iget-wide v7, v1, Ljn6;->k:J

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 12
    iget-object v9, v3, Lbl6;->m:Ljava/lang/String;

    .line 13
    iget-boolean v12, v3, Lbl6;->k:Z

    .line 14
    iget v13, v3, Lbl6;->s:I

    move-wide/from16 v20, v5

    iget v5, v1, Ljn6;->s:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    iget-object v6, v1, Ljn6;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    iget-object v3, v3, Lbl6;->t:Ljava/util/List;

    const-string v4, "conversation.socialProof"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v1, Ljn6;->t:Ljava/util/List;

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v9

    move-wide/from16 v24, v7

    move v7, v5

    move-wide v5, v15

    move-wide/from16 v8, v20

    move-object/from16 v26, v14

    move v14, v12

    move-wide/from16 v12, v24

    move-wide/from16 v27, v18

    move-object/from16 v18, v26

    move-wide/from16 v19, v10

    move-wide/from16 v10, v27

    goto :goto_2

    :cond_1
    move-object v14, v6

    .line 18
    iget-wide v10, v1, Ljn6;->j:J

    .line 19
    iget-wide v8, v1, Ljn6;->i:J

    .line 20
    iget-wide v5, v1, Ljn6;->l:J

    .line 21
    iget-wide v12, v1, Ljn6;->k:J

    .line 22
    iget-object v3, v1, Ljn6;->a:Ljava/lang/String;

    invoke-static {v3}, Lgii;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ljn6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    .line 23
    :goto_1
    iget v7, v1, Ljn6;->s:I

    .line 24
    iget-object v15, v1, Ljn6;->t:Ljava/util/List;

    invoke-static {v15, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-wide/from16 v19, v10

    move-object/from16 v18, v14

    move-object v3, v15

    const/4 v14, 0x1

    move-wide v10, v8

    .line 25
    :goto_2
    iget-object v15, v2, Lg70;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    const-string v2, "conversationRowWriter.row"

    invoke-static {v15, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lpo6$b$a;

    const-string v2, "conversationInfo.id"

    if-eqz p3, :cond_3

    move-object/from16 v21, v3

    .line 26
    iget-object v3, v1, Ljn6;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, v7

    .line 27
    iget-object v7, v0, Lmn6;->b:Lpyp;

    move-object/from16 v22, v4

    move/from16 v23, v14

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v3, v14, v17

    const-string v4, "conversation_id=?"

    invoke-interface {v7, v4, v14}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    iget-object v4, v0, Lmn6;->a:Lpyp;

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/String;

    aput-object v3, v14, v17

    move-object/from16 v3, v18

    move-wide/from16 v24, v12

    move-wide/from16 v12, v19

    move-wide/from16 v18, v24

    invoke-interface {v4, v3, v14}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 p2, v7

    move/from16 v23, v14

    move-wide/from16 v24, v12

    move-wide/from16 v12, v19

    move-wide/from16 v18, v24

    .line 29
    :goto_3
    iget-object v3, v1, Ljn6;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Lso6;->a(Ljava/lang/String;)Lso6;

    .line 30
    iget v2, v1, Ljn6;->b:I

    invoke-interface {v15, v2}, Lso6;->q(I)Lso6;

    .line 31
    iget-object v2, v1, Ljn6;->e:Ljava/lang/String;

    invoke-interface {v15, v2}, Lso6;->e(Ljava/lang/String;)Lso6;

    .line 32
    iget-object v2, v1, Ljn6;->f:Lq1j;

    invoke-interface {v15, v2}, Lso6;->k(Lq1j;)Lso6;

    .line 33
    iget-boolean v2, v1, Ljn6;->g:Z

    invoke-interface {v15, v2}, Lso6;->s(Z)Lso6;

    const/4 v2, 0x0

    .line 34
    invoke-interface {v15, v2}, Lso6;->i(Z)Lso6;

    .line 35
    invoke-interface {v15, v10, v11}, Lso6;->f(J)Lso6;

    .line 36
    invoke-interface {v15, v12, v13}, Lso6;->b(J)Lso6;

    .line 37
    invoke-interface {v15, v5, v6}, Lso6;->o(J)Lso6;

    .line 38
    invoke-interface {v15, v8, v9}, Lso6;->u(J)Lso6;

    move-wide/from16 v12, v18

    .line 39
    invoke-interface {v15, v12, v13}, Lso6;->v(J)Lso6;

    move/from16 v12, v23

    .line 40
    invoke-interface {v15, v12}, Lso6;->g(Z)Lso6;

    .line 41
    iget-boolean v3, v1, Ljn6;->m:Z

    invoke-interface {v15, v3}, Lso6;->j(Z)Lso6;

    .line 42
    iget-boolean v3, v1, Ljn6;->n:Z

    invoke-interface {v15, v3}, Lso6;->t(Z)Lso6;

    .line 43
    iget-boolean v3, v1, Ljn6;->p:Z

    invoke-interface {v15, v3}, Lso6;->y(Z)Lso6;

    .line 44
    iget-boolean v3, v1, Ljn6;->q:Z

    invoke-interface {v15, v3}, Lso6;->n(Z)Lso6;

    .line 45
    iget-boolean v3, v1, Ljn6;->r:Z

    invoke-interface {v15, v3}, Lso6;->x(Z)Lso6;

    move-object/from16 v3, v22

    .line 46
    invoke-interface {v15, v3}, Lso6;->p(Ljava/lang/String;)Lso6;

    .line 47
    iget-wide v3, v1, Ljn6;->h:J

    invoke-interface {v15, v3, v4}, Lso6;->r(J)Lso6;

    .line 48
    iget-boolean v3, v1, Ljn6;->o:Z

    invoke-interface {v15, v3}, Lso6;->w(Z)Lso6;

    move/from16 v5, p2

    .line 49
    invoke-interface {v15, v5}, Lso6;->h(I)Lso6;

    move-object/from16 v3, v21

    .line 50
    invoke-interface {v15, v3}, Lso6;->m(Ljava/util/List;)Lso6;

    .line 51
    iget-object v3, v1, Ljn6;->u:Lsl6;

    invoke-interface {v15, v3}, Lso6;->l(Lsl6;)Lso6;

    if-eqz p3, :cond_4

    .line 52
    invoke-virtual/range {v16 .. v16}, Lg70;->d()J

    goto :goto_4

    .line 53
    :cond_4
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lg70;->b()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :goto_4
    iget-object v3, v0, Lmn6;->b:Lpyp;

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    const-string v4, "participantsWriter.rowWriter"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Ljn6;->d:Ljava/util/Set;

    const-string v5, "conversationInfo.participants"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9j;

    const-string v6, "participant"

    .line 57
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v6, v3, Lg70;->a:Ljava/lang/Object;

    const-string v7, "participantsRowWriter.row"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lrn6$b$a;

    .line 59
    iget-object v7, v1, Ljn6;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lrn6$b$a;->a(Ljava/lang/String;)Lrn6$b$a;

    .line 60
    iget-wide v7, v5, Lq9j;->E0:J

    invoke-interface {v6, v7, v8}, Lrn6$b$a;->f(J)Lrn6$b$a;

    .line 61
    iget-wide v7, v5, Lq9j;->G0:J

    invoke-interface {v6, v7, v8}, Lrn6$b$a;->b(J)Lrn6$b$a;

    .line 62
    iget-wide v7, v5, Lq9j;->H0:J

    invoke-interface {v6, v7, v8}, Lrn6$b$a;->g(J)Lrn6$b$a;

    .line 63
    iget v7, v1, Ljn6;->b:I

    const/4 v8, 0x1

    if-ne v8, v7, :cond_6

    .line 64
    iget-wide v7, v5, Lq9j;->F0:J

    invoke-interface {v6, v7, v8}, Lrn6$b$a;->e(J)Lrn6$b$a;

    .line 65
    iget-wide v7, v5, Lq9j;->E0:J

    iget-wide v9, v1, Ljn6;->c:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    .line 66
    :goto_6
    invoke-interface {v6, v7}, Lrn6$b$a;->c(I)Lrn6$b$a;

    .line 67
    iget-boolean v5, v5, Lq9j;->M0:Z

    invoke-interface {v6, v5}, Lrn6$b$a;->d(Z)Lrn6$b$a;

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const-wide/16 v7, 0x0

    .line 68
    invoke-interface {v6, v7, v8}, Lrn6$b$a;->e(J)Lrn6$b$a;

    const/4 v5, 0x1

    .line 69
    invoke-interface {v6, v5}, Lrn6$b$a;->c(I)Lrn6$b$a;

    const/4 v2, 0x0

    .line 70
    invoke-interface {v6, v2}, Lrn6$b$a;->d(Z)Lrn6$b$a;

    :goto_7
    if-eqz p3, :cond_7

    .line 71
    invoke-virtual {v3}, Lg70;->d()J

    goto :goto_5

    .line 72
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Lg70;->b()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :cond_8
    return-void
.end method
