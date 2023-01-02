.class public final Ly2c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq2o;


# instance fields
.field public final E0:I

.field public final F0:Lz2c;

.field public G0:I


# direct methods
.method public constructor <init>(Lz2c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2c;->F0:Lz2c;

    .line 3
    iput p2, p0, Ly2c;->E0:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ly2c;->G0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ly2c;->G0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 2
    iget-object v0, p0, Ly2c;->F0:Lz2c;

    iget v3, p0, Ly2c;->E0:I

    .line 3
    invoke-virtual {v0}, Lz2c;->v()V

    .line 4
    iget-object v4, v0, Lz2c;->o1:[I

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lz2c;->o1:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    .line 7
    iget-object v1, v0, Lz2c;->n1:Ljava/util/Set;

    iget-object v0, v0, Lz2c;->m1:Lqys;

    invoke-virtual {v0, v3}, Lqys;->a(I)Lpys;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    const/4 v4, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v0, Lz2c;->r1:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    aput-boolean v1, v0, v4

    .line 10
    :goto_2
    iput v4, p0, Ly2c;->G0:I

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly2c;->G0:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->F0:Lz2c;

    invoke-virtual {v0}, Lz2c;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ly2c;->F0:Lz2c;

    .line 4
    invoke-virtual {v1}, Lz2c;->E()V

    .line 5
    iget-object v1, v1, Lz2c;->Z0:[Lz2c$d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->u()V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Ly2c;->F0:Lz2c;

    .line 7
    invoke-virtual {v1}, Lz2c;->v()V

    .line 8
    iget-object v1, v1, Lz2c;->m1:Lqys;

    .line 9
    iget v2, p0, Ly2c;->E0:I

    invoke-virtual {v1, v2}, Lqys;->a(I)Lpys;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iget-object v1, v1, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v2

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Ly2c;->G0:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v2, v1}, Lqm2;->j(I)V

    const/4 v1, -0x4

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly2c;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4
    iget-object v3, v0, Ly2c;->F0:Lz2c;

    iget v5, v0, Ly2c;->G0:I

    .line 5
    invoke-virtual {v3}, Lz2c;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v6, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v8, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_4

    iget-object v8, v3, Lz2c;->R0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2c;

    .line 9
    iget v8, v8, Lq2c;->k:I

    .line 10
    iget-object v10, v3, Lz2c;->Z0:[Lz2c$d;

    array-length v10, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 11
    iget-object v12, v3, Lz2c;->r1:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v3, Lz2c;->Z0:[Lz2c$d;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/o;->w()I

    move-result v12

    if-ne v12, v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v8, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-static {v8, v7, v6}, Luiv;->N(Ljava/util/List;II)V

    .line 13
    iget-object v6, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2c;

    .line 14
    iget-object v15, v6, Lr44;->d:Lcom/google/android/exoplayer2/n;

    .line 15
    iget-object v8, v3, Lz2c;->k1:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    iget-object v8, v3, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    iget v9, v3, Lz2c;->F0:I

    iget v11, v6, Lr44;->e:I

    iget-object v12, v6, Lr44;->f:Ljava/lang/Object;

    iget-wide v13, v6, Lr44;->g:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 17
    :cond_5
    iput-object v15, v3, Lz2c;->k1:Lcom/google/android/exoplayer2/n;

    .line 18
    :cond_6
    iget-object v6, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2c;

    .line 19
    iget-boolean v6, v6, Lq2c;->K:Z

    if-nez v6, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    iget-object v4, v3, Lz2c;->Z0:[Lz2c$d;

    aget-object v4, v4, v5

    iget-boolean v6, v3, Lz2c;->x1:Z

    move/from16 v8, p3

    .line 21
    invoke-virtual {v4, v1, v2, v8, v6}, Lcom/google/android/exoplayer2/source/o;->x(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    .line 22
    iget-object v4, v1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/n;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v6, v3, Lz2c;->f1:I

    if-ne v5, v6, :cond_a

    .line 25
    iget-object v6, v3, Lz2c;->Z0:[Lz2c$d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->w()I

    move-result v5

    .line 26
    :goto_3
    iget-object v6, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    iget-object v6, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2c;

    iget v6, v6, Lq2c;->k:I

    if-eq v6, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 27
    :cond_8
    iget-object v5, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_9

    .line 28
    iget-object v3, v3, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2c;

    iget-object v3, v3, Lr44;->d:Lcom/google/android/exoplayer2/n;

    goto :goto_4

    .line 29
    :cond_9
    iget-object v3, v3, Lz2c;->j1:Lcom/google/android/exoplayer2/n;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_4
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v4

    .line 32
    :cond_a
    iput-object v4, v1, Lzh0;->G0:Ljava/lang/Object;

    :cond_b
    move v4, v2

    :cond_c
    :goto_5
    return v4
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ly2c;->G0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Ly2c;->G0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ly2c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly2c;->F0:Lz2c;

    iget v3, p0, Ly2c;->G0:I

    .line 3
    invoke-virtual {v0}, Lz2c;->C()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lz2c;->Z0:[Lz2c$d;

    aget-object v3, v4, v3

    iget-boolean v0, v0, Lz2c;->x1:Z

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/o;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ly2c;->F0:Lz2c;

    iget v2, p0, Ly2c;->G0:I

    .line 3
    invoke-virtual {v0}, Lz2c;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lz2c;->Z0:[Lz2c$d;

    aget-object v1, v1, v2

    .line 5
    iget-boolean v3, v0, Lz2c;->x1:Z

    invoke-virtual {v1, p1, p2, v3}, Lcom/google/android/exoplayer2/source/o;->p(JZ)I

    move-result p1

    .line 6
    iget-object p2, v0, Lz2c;->R0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    :cond_4
    :goto_0
    check-cast v0, Lq2c;

    if-eqz v0, :cond_5

    .line 15
    iget-boolean p2, v0, Lq2c;->K:Z

    if-nez p2, :cond_5

    .line 16
    iget p2, v1, Lcom/google/android/exoplayer2/source/o;->q:I

    iget v3, v1, Lcom/google/android/exoplayer2/source/o;->s:I

    add-int/2addr p2, v3

    .line 17
    invoke-virtual {v0, v2}, Lq2c;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 19
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/o;->B(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method
