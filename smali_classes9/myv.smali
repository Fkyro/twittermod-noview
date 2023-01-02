.class public Lmyv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lccb;

.field public b:Lbcb;

.field public c:Lbcb;

.field public d:Liy7;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmyv;->e:I

    .line 3
    iput v0, p0, Lmyv;->f:I

    .line 4
    new-instance v0, Lccb;

    invoke-direct {v0}, Lccb;-><init>()V

    iput-object v0, p0, Lmyv;->a:Lccb;

    .line 5
    new-instance v0, Lbcb;

    const v1, 0x7f12000c

    const v2, 0x7f12000a

    invoke-direct {v0, p1, v1, v2}, Lbcb;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lmyv;->c:Lbcb;

    .line 6
    new-instance v0, Lbcb;

    const v2, 0x7f12000b

    invoke-direct {v0, p1, v1, v2}, Lbcb;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lmyv;->b:Lbcb;

    .line 7
    new-instance p1, Liy7;

    invoke-direct {p1}, Liy7;-><init>()V

    iput-object p1, p0, Lmyv;->d:Liy7;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmyv;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/2addr v0, p1

    .line 2
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyv;->d:Liy7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liy7;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmyv;->a:Lccb;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4
    iget v0, v0, Lccb;->d:I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 5
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 6
    iget-object v0, p0, Lmyv;->c:Lbcb;

    .line 7
    iget v1, v0, Lbcb;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 9
    :cond_1
    iput v2, v0, Lbcb;->a:I

    .line 10
    iget-object v0, p0, Lmyv;->b:Lbcb;

    .line 11
    iget v1, v0, Lbcb;->a:I

    if-eq v1, v2, :cond_2

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 13
    :cond_2
    iput v2, v0, Lbcb;->a:I

    return-void
.end method

.method public final c(Lfcb;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lgcb;->b:Lopp;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v3

    .line 3
    :try_start_0
    iget v4, v0, Lfcb;->e:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1, v4}, Lmyv;->a(I)I

    move-result v3

    .line 5
    invoke-static {}, Lhky;->g0()Lopp;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lmyv;->d:Liy7;

    iget-boolean v6, v1, Lmyv;->g:Z

    .line 7
    iput-boolean v6, v5, Liy7;->h:Z

    .line 8
    iget-object v6, v5, Liy7;->e:Lopp;

    invoke-virtual {v2, v6}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v5, Liy7;->f:Lopp;

    invoke-virtual {v4, v6}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Liy7;->g:I

    if-ne v3, v6, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v5}, Liy7;->a()V

    .line 10
    invoke-virtual {v4}, Lopp;->g()F

    move-result v6

    .line 11
    invoke-virtual {v2, v3}, Lopp;->l(I)Lopp;

    move-result-object v9

    invoke-virtual {v9}, Lopp;->g()F

    move-result v9

    .line 12
    iput v8, v5, Liy7;->c:I

    iput v8, v5, Liy7;->b:I

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    .line 13
    iget v6, v4, Lopp;->b:I

    int-to-float v6, v6

    mul-float v9, v9, v6

    .line 14
    invoke-static {v9, v6}, Lopp;->d(FF)Lopp;

    move-result-object v6

    .line 15
    iget v9, v4, Lopp;->a:I

    iget v10, v6, Lopp;->a:I

    sub-int/2addr v9, v10

    .line 16
    div-int/2addr v9, v7

    iput v9, v5, Liy7;->b:I

    goto :goto_0

    .line 17
    :cond_2
    iget v6, v4, Lopp;->a:I

    int-to-float v6, v6

    div-float v9, v6, v9

    .line 18
    invoke-static {v6, v9}, Lopp;->d(FF)Lopp;

    move-result-object v6

    .line 19
    iget v9, v4, Lopp;->b:I

    iget v10, v6, Lopp;->b:I

    sub-int/2addr v9, v10

    .line 20
    div-int/2addr v9, v7

    iput v9, v5, Liy7;->c:I

    .line 21
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Liy7;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Dest "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Source "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Rot: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Crop: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Liy7;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Liy7;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Decimator"

    invoke-static {v10, v9}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v9, v2, Lopp;->a:I

    .line 23
    iget v10, v2, Lopp;->b:I

    .line 24
    invoke-virtual {v6, v3}, Lopp;->l(I)Lopp;

    move-result-object v11

    .line 25
    iget v11, v11, Lopp;->a:I

    .line 26
    invoke-virtual {v6, v3}, Lopp;->l(I)Lopp;

    move-result-object v12

    .line 27
    iget v12, v12, Lopp;->b:I

    .line 28
    iput-object v6, v5, Liy7;->d:Lopp;

    .line 29
    iput v3, v5, Liy7;->g:I

    .line 30
    iput-object v4, v5, Liy7;->f:Lopp;

    .line 31
    iput-object v2, v5, Liy7;->e:Lopp;

    .line 32
    :goto_1
    div-int/2addr v9, v7

    if-le v9, v11, :cond_3

    div-int/2addr v10, v7

    if-le v10, v12, :cond_3

    .line 33
    iget-object v2, v5, Liy7;->a:Ljava/util/ArrayList;

    new-instance v3, Ldcb;

    invoke-direct {v3, v9, v10}, Ldcb;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    iget-object v2, v1, Lmyv;->d:Liy7;

    iget-object v3, v1, Lmyv;->c:Lbcb;

    iget-object v4, v1, Lmyv;->b:Lbcb;

    iget-object v5, v1, Lmyv;->a:Lccb;

    .line 35
    iget-object v6, v2, Liy7;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Random"

    const-string v11, "Mirror"

    const/4 v15, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ldcb;

    .line 36
    iget-object v9, v5, Lecb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/16 v13, 0xba2

    .line 37
    invoke-static {v13, v9, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-array v13, v15, [I

    const v15, 0x8ca6

    .line 38
    invoke-static {v15, v13, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 39
    iget-object v15, v5, Lecb;->c:Ljava/util/ArrayDeque;

    new-instance v12, Ldcb;

    aget v8, v9, v7

    const/16 v17, 0x3

    aget v9, v9, v17

    const/16 v16, 0x0

    aget v13, v13, v16

    invoke-direct {v12, v8, v9, v13}, Ldcb;-><init>(III)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 40
    :cond_4
    iget-object v8, v5, Lecb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    iget v8, v14, Ldcb;->b:I

    const v15, 0x8d40

    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    iget v8, v14, Ldcb;->c:I

    iget v9, v14, Ldcb;->d:I

    const/4 v12, 0x0

    invoke-static {v12, v12, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 43
    instance-of v8, v0, Lfcb;

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object v8, v3

    .line 44
    :goto_4
    iput-object v8, v5, Lecb;->a:Lbcb;

    .line 45
    iput v12, v5, Lecb;->b:I

    .line 46
    iget v9, v8, Lbcb;->a:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    invoke-virtual {v8, v11}, Lbcb;->c(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 48
    invoke-virtual {v8, v10}, Lbcb;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 49
    invoke-virtual {v5, v0}, Lecb;->a(Lgcb;)V

    .line 50
    invoke-static {}, Lhky;->g0()Lopp;

    move-result-object v0

    .line 51
    iget v12, v0, Lopp;->a:I

    .line 52
    iget v13, v0, Lopp;->b:I

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    move-object v8, v14

    move v14, v0

    .line 53
    invoke-virtual/range {v9 .. v14}, Lccb;->c(IIIII)V

    .line 54
    iget-object v0, v8, Ldcb;->a:Lgcb;

    .line 55
    invoke-virtual {v5}, Lecb;->b()V

    .line 56
    iget-object v8, v5, Lecb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    iget-object v8, v5, Lecb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldcb;

    .line 58
    iget v9, v8, Ldcb;->b:I

    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    iget v9, v8, Ldcb;->c:I

    iget v8, v8, Ldcb;->d:I

    const/4 v10, 0x0

    invoke-static {v10, v10, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 60
    iget-object v8, v5, Lecb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    .line 61
    iget-object v8, v5, Lecb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 62
    iget-boolean v6, v2, Liy7;->h:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 63
    :goto_5
    iget-object v8, v2, Liy7;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_a

    .line 64
    iget-boolean v6, v2, Liy7;->h:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_6
    move v6, v12

    .line 65
    :cond_a
    instance-of v7, v0, Lfcb;

    if-eqz v7, :cond_b

    move-object v3, v4

    .line 66
    :cond_b
    iput-object v3, v5, Lecb;->a:Lbcb;

    const/4 v4, 0x0

    .line 67
    iput v4, v5, Lecb;->b:I

    .line 68
    iget v4, v3, Lbcb;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    invoke-virtual {v5, v0}, Lecb;->a(Lgcb;)V

    .line 70
    invoke-virtual {v3, v11}, Lbcb;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 71
    invoke-virtual {v3, v10}, Lbcb;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 72
    iget v10, v2, Liy7;->b:I

    iget v11, v2, Liy7;->c:I

    iget-object v0, v2, Liy7;->d:Lopp;

    .line 73
    iget v12, v0, Lopp;->a:I

    .line 74
    iget v13, v0, Lopp;->b:I

    .line 75
    iget v14, v2, Liy7;->g:I

    move-object v9, v5

    invoke-virtual/range {v9 .. v14}, Lccb;->c(IIIII)V

    .line 76
    invoke-virtual {v5}, Lecb;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
