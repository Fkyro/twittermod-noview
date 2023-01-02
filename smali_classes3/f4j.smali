.class public final Lf4j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lw9g;

.field public final d:Lf4j$b;

.field public final e:Lo9c;

.field public final f:Lffa;

.field public final g:Leb4;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public k:J

.field public final l:J

.field public final m:Z

.field public n:I

.field public o:J

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/BitSet;

.field public final r:Ljava/util/BitSet;

.field public final s:Landroid/util/SparseIntArray;

.field public final t:Landroid/util/SparseIntArray;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLf4j$b;ILjava/util/List;ZLeb4;Lo9c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "J",
            "Lf4j$b;",
            "I",
            "Ljava/util/List<",
            "Lsgg;",
            ">;Z",
            "Leb4;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 2
    iput v2, v0, Lf4j;->n:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lf4j;->o:J

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lf4j;->p:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lf4j;->q:Ljava/util/BitSet;

    .line 6
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lf4j;->r:Ljava/util/BitSet;

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lf4j;->s:Landroid/util/SparseIntArray;

    .line 8
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lf4j;->t:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lf4j;->u:Z

    .line 10
    iput v2, v0, Lf4j;->v:I

    .line 11
    iput v2, v0, Lf4j;->w:I

    .line 12
    iput v2, v0, Lf4j;->x:I

    move-object v2, p1

    .line 13
    iput-object v2, v0, Lf4j;->a:Landroid/content/Context;

    move-object v2, p2

    .line 14
    iput-object v2, v0, Lf4j;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iput-object v1, v0, Lf4j;->c:Lw9g;

    move-wide v3, p4

    .line 16
    iput-wide v3, v0, Lf4j;->j:J

    move-object/from16 v3, p6

    .line 17
    iput-object v3, v0, Lf4j;->d:Lf4j$b;

    .line 18
    iget-object v3, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lf4j;->l:J

    move/from16 v3, p7

    int-to-long v8, v3

    .line 19
    iput-wide v8, v0, Lf4j;->k:J

    move/from16 v3, p9

    .line 20
    iput-boolean v3, v0, Lf4j;->m:Z

    move-object/from16 v3, p10

    .line 21
    iput-object v3, v0, Lf4j;->g:Leb4;

    .line 22
    new-instance v3, Lffa;

    iget-object v5, v1, Lw9g;->a:Ljava/io/File;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lffa;-><init>(Ljava/io/File;JJ)V

    iput-object v3, v0, Lf4j;->f:Lffa;

    move-object/from16 v1, p8

    .line 23
    iput-object v1, v0, Lf4j;->i:Ljava/util/List;

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lf4j;->e:Lo9c;

    .line 25
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "media_async_upload_number_of_http_requests_to_pack"

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iput v3, v0, Lf4j;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf4j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lf4j;->h:I

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lf4j;->o:J

    iget-wide v2, p0, Lf4j;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lf4j;->f:Lffa;

    iget-wide v3, p0, Lf4j;->k:J

    invoke-virtual {v2, v0, v1, v3, v4}, Lffa;->a(JJ)Lq44;

    move-result-object v0

    .line 3
    iget v1, p0, Lf4j;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf4j;->n:I

    .line 4
    iget-wide v2, v0, Lq44;->F0:J

    iget-wide v4, v0, Lq44;->G0:J

    add-long/2addr v2, v4

    .line 5
    iput-wide v2, p0, Lf4j;->o:J

    .line 6
    invoke-virtual {p0, v0, v1}, Lf4j;->h(Lq44;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x3f0

    .line 7
    :try_start_2
    new-instance v2, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    invoke-direct {v2, v0}, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lf4j;->c(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4j;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0m;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lit0;->H(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf4j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4j;->d:Lf4j$b;

    check-cast v0, Lg4j;

    .line 2
    iget-object v1, v0, Lg4j;->K0:Lw9g;

    invoke-virtual {v0, v1, p1, p2}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf4j;->d:Lf4j$b;

    check-cast v0, Lg4j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v9, Lafq;

    iget-object v2, v0, Lyj1;->E0:Landroid/content/Context;

    iget-object v3, v0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lg4j;->K0:Lw9g;

    iget-wide v5, v0, Lg4j;->L0:J

    iget-object v7, v0, Lg4j;->Z0:Ljava/util/List;

    iget-boolean v8, v0, Lg4j;->P0:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lafq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLjava/util/List;Z)V

    iput-object v9, v0, Lg4j;->W0:Lcfq;

    .line 3
    invoke-virtual {v9}, Lk0m;->Y()Lw2m;

    move-result-object v1

    iget-object v2, v0, Lg4j;->T0:Leb4;

    check-cast v1, Lsco$a;

    invoke-virtual {v1, v2}, Lsco$a;->b(Leb4;)Lw2m;

    .line 4
    iget-object v1, v0, Lg4j;->W0:Lcfq;

    new-instance v2, Ld2v;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v2, v1, Lcfq;->p1:Lcfq$a;

    .line 6
    iget-object v0, v0, Lg4j;->O0:Lo9c;

    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final declared-synchronized e(Lcom/twitter/api/upload/request/internal/b;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lcom/twitter/api/upload/request/internal/b;->s1:I

    .line 2
    iget-object p1, p1, Lcom/twitter/api/upload/request/internal/b;->w1:Lq44;

    .line 3
    iget-object v1, p0, Lf4j;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lf4j;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-wide v1, p1, Lq44;->G0:J

    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 6
    iget-object v1, p0, Lf4j;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lf4j;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    :cond_0
    iget v1, p0, Lf4j;->n:I

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0, p1}, Lf4j;->g(ILq44;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lf4j;->f(ILq44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(ILq44;)V
    .locals 4

    .line 1
    iget v0, p0, Lf4j;->n:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Lf4j;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 3
    iget-wide v0, p2, Lq44;->F0:J

    .line 4
    iput-wide v0, p0, Lf4j;->o:J

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lf4j;->n:I

    .line 6
    iget-wide p1, p0, Lf4j;->k:J

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    const-wide/32 v0, 0x10000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf4j;->k:J

    .line 7
    invoke-virtual {p0}, Lf4j;->a()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lf4j;->b()V

    const/16 p1, 0x3ed

    .line 9
    new-instance v0, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    const-string v1, "Append Operation reached max retries with min chunk size: "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-wide v2, p2, Lq44;->G0:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lf4j;->c(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final g(ILq44;)V
    .locals 5

    .line 1
    iget v0, p0, Lf4j;->n:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Lf4j;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lf4j;->f:Lffa;

    .line 4
    iget-wide v1, p2, Lq44;->F0:J

    .line 5
    iget-wide v3, p2, Lq44;->G0:J

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lffa;->a(JJ)Lq44;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lf4j;->h(Lq44;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const/16 p2, 0x3f0

    .line 8
    new-instance v0, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    invoke-direct {v0, p1}, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, v0}, Lf4j;->c(ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lf4j;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 10
    iget v3, p0, Lf4j;->v:I

    iget-object v4, p0, Lf4j;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lf4j;->v:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lf4j;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-gt p1, v2, :cond_3

    .line 12
    iget-wide p1, p2, Lq44;->G0:J

    const-wide/16 v2, 0x2

    .line 13
    div-long/2addr p1, v2

    const-wide/32 v2, 0x10000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lf4j;->k:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf4j;->k:J

    .line 14
    invoke-virtual {p0}, Lf4j;->b()V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lf4j;->n:I

    .line 16
    iput-boolean v1, p0, Lf4j;->u:Z

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lf4j;->o:J

    .line 18
    iget-object p1, p0, Lf4j;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Lf4j;->s:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    iget-object p1, p0, Lf4j;->t:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    iget-object p1, p0, Lf4j;->q:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 22
    iget-object p1, p0, Lf4j;->r:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 23
    iget p1, p0, Lf4j;->w:I

    int-to-float p2, p1

    iget v0, p0, Lf4j;->x:I

    int-to-float v0, v0

    iget-wide v2, p0, Lf4j;->l:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    rsub-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    .line 24
    iput p1, p0, Lf4j;->w:I

    .line 25
    iput v1, p0, Lf4j;->x:I

    .line 26
    invoke-virtual {p0}, Lf4j;->a()V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Lf4j;->b()V

    const/16 p1, 0x3ed

    .line 28
    new-instance v0, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    const-string v1, "Append Operation reached max retries with min chunk size: "

    .line 29
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-wide v2, p2, Lq44;->G0:J

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lf4j;->c(ILjava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized h(Lq44;I)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v10, Lcom/twitter/api/upload/request/internal/b;

    iget-object v1, p0, Lf4j;->a:Landroid/content/Context;

    iget-object v2, p0, Lf4j;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lf4j;->c:Lw9g;

    iget-wide v4, p0, Lf4j;->j:J

    iget-object v8, p0, Lf4j;->i:Ljava/util/List;

    iget-boolean v9, p0, Lf4j;->m:Z

    move-object v0, v10

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/upload/request/internal/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLq44;ILjava/util/List;Z)V

    .line 2
    invoke-virtual {v10}, Lk0m;->Y()Lw2m;

    move-result-object p2

    iget-object v0, p0, Lf4j;->g:Leb4;

    check-cast p2, Lsco$a;

    invoke-virtual {p2, v0}, Lsco$a;->b(Leb4;)Lw2m;

    .line 3
    new-instance p2, Ld18;

    invoke-direct {p2, p0, v10, p1}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p2, v10, Lcfq;->p1:Lcfq$a;

    .line 5
    new-instance p1, Lf4j$a;

    invoke-direct {p1, p0, v10}, Lf4j$a;-><init>(Lf4j;Lcom/twitter/api/upload/request/internal/b;)V

    .line 6
    iput-object p1, v10, Lvf0;->b1:Lyw9;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    iget-object p1, p0, Lf4j;->p:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lf4j;->q:Ljava/util/BitSet;

    .line 10
    iget p2, v10, Lcom/twitter/api/upload/request/internal/b;->s1:I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    iget-object p1, p0, Lf4j;->r:Ljava/util/BitSet;

    .line 13
    iget p2, v10, Lcom/twitter/api/upload/request/internal/b;->s1:I

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    iget-object p1, p0, Lf4j;->e:Lo9c;

    invoke-virtual {p1, v10}, Lo9c;->f(Lj9c;)Lj9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
