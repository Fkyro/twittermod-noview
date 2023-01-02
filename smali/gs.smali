.class public final Lgs;
.super Lwm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs$a;,
        Lgs$b;
    }
.end annotation


# instance fields
.field public final g:Lie1;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lgs$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lrc4;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lv7g;


# direct methods
.method public constructor <init>(Lpys;[IILie1;JJJIIFFLjava/util/List;Lrc4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpys;",
            "[II",
            "Lie1;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lgs$a;",
            ">;",
            "Lrc4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2}, Lwm1;-><init>(Lpys;[I)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 3
    :goto_0
    iput-object v3, v0, Lgs;->g:Lie1;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 4
    iput-wide v5, v0, Lgs;->h:J

    mul-long v5, p7, v3

    .line 5
    iput-wide v5, v0, Lgs;->i:J

    mul-long v1, v1, v3

    .line 6
    iput-wide v1, v0, Lgs;->j:J

    move/from16 v1, p11

    .line 7
    iput v1, v0, Lgs;->k:I

    move/from16 v1, p12

    .line 8
    iput v1, v0, Lgs;->l:I

    move/from16 v1, p13

    .line 9
    iput v1, v0, Lgs;->m:F

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lgs;->n:F

    .line 11
    invoke-static/range {p15 .. p15}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object v1

    iput-object v1, v0, Lgs;->o:Lmvc;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lgs;->p:Lrc4;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, v0, Lgs;->q:F

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lgs;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, v0, Lgs;->t:J

    return-void
.end method

.method public static u(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmvc$a<",
            "Lgs$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvc$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lgs$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lgs$a;-><init>(JJ)V

    .line 6
    invoke-virtual {v3, v4}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgs;->u:Lv7g;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgs;->r:I

    return v0
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lgs;->t:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgs;->u:Lv7g;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lgs;->q:F

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(JJJLjava/util/List;[Lw7g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lv7g;",
            ">;[",
            "Lw7g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgs;->p:Lrc4;

    invoke-interface {p1}, Lrc4;->c()J

    move-result-wide p1

    .line 2
    iget v0, p0, Lgs;->r:I

    array-length v1, p8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lw7g;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lgs;->r:I

    aget-object p8, p8, v0

    .line 4
    invoke-interface {p8}, Lw7g;->b()J

    move-result-wide v0

    invoke-interface {p8}, Lw7g;->a()J

    move-result-wide v3

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p8, v1

    .line 6
    invoke-interface {v3}, Lw7g;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lw7g;->b()J

    move-result-wide v0

    invoke-interface {v3}, Lw7g;->a()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p7}, Lgs;->w(Ljava/util/List;)J

    move-result-wide v0

    .line 9
    :goto_2
    iget p8, p0, Lgs;->s:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lgs;->s:I

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lgs;->v(JJ)I

    move-result p1

    iput p1, p0, Lgs;->r:I

    return-void

    .line 12
    :cond_3
    iget v3, p0, Lgs;->r:I

    .line 13
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p7}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7g;

    iget-object v4, v4, Lr44;->d:Lcom/google/android/exoplayer2/n;

    .line 14
    :goto_3
    iget v6, p0, Lwm1;->b:I

    if-ge v2, v6, :cond_6

    .line 15
    iget-object v6, p0, Lwm1;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v6, v2

    if-ne v6, v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v5, :cond_7

    .line 16
    invoke-static {p7}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv7g;

    iget p8, p7, Lr44;->e:I

    move v3, v2

    .line 17
    :cond_7
    invoke-virtual {p0, p1, p2, v0, v1}, Lgs;->v(JJ)I

    move-result p7

    .line 18
    invoke-virtual {p0, v3, p1, p2}, Lwm1;->f(IJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    iget-object p1, p0, Lwm1;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p1, v3

    .line 20
    aget-object p1, p1, p7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v4

    if-nez v2, :cond_8

    .line 21
    iget-wide p5, p0, Lgs;->h:J

    goto :goto_6

    :cond_8
    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    sub-long/2addr p5, v0

    :cond_9
    long-to-float p5, p5

    .line 22
    iget p6, p0, Lgs;->n:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    .line 23
    iget-wide v0, p0, Lgs;->h:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 24
    :goto_6
    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    iget p2, p2, Lcom/google/android/exoplayer2/n;->L0:I

    if-le p1, p2, :cond_a

    cmp-long v0, p3, p5

    if-gez v0, :cond_a

    goto :goto_7

    :cond_a
    if-ge p1, p2, :cond_b

    .line 25
    iget-wide p1, p0, Lgs;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_b

    :goto_7
    move p7, v3

    :cond_b
    if-ne p7, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 p8, 0x3

    .line 26
    :goto_8
    iput p8, p0, Lgs;->s:I

    .line 27
    iput p7, p0, Lgs;->r:I

    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv7g;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs;->p:Lrc4;

    invoke-interface {v0}, Lrc4;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lgs;->t:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7g;

    iget-object v3, p0, Lgs;->u:Lv7g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_2
    iput-wide v0, p0, Lgs;->t:J

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7g;

    :goto_2
    iput-object v2, p0, Lgs;->u:Lv7g;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    .line 8
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7g;

    .line 10
    iget-wide v5, v3, Lr44;->g:J

    sub-long/2addr v5, p1

    iget v3, p0, Lgs;->q:F

    .line 11
    invoke-static {v5, v6, v3}, Luiv;->z(JF)J

    move-result-wide v5

    .line 12
    iget-wide v7, p0, Lgs;->j:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p3}, Lgs;->w(Ljava/util/List;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1, v5, v6}, Lgs;->v(JJ)I

    move-result v0

    .line 14
    iget-object v1, p0, Lwm1;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v0, v1, v0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7g;

    .line 16
    iget-object v3, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    .line 17
    iget-wide v5, v1, Lr44;->g:J

    sub-long/2addr v5, p1

    .line 18
    iget v1, p0, Lgs;->q:F

    .line 19
    invoke-static {v5, v6, v1}, Luiv;->z(JF)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-ltz v1, :cond_6

    .line 20
    iget v1, v3, Lcom/google/android/exoplayer2/n;->L0:I

    iget v5, v0, Lcom/google/android/exoplayer2/n;->L0:I

    if-ge v1, v5, :cond_6

    iget v1, v3, Lcom/google/android/exoplayer2/n;->V0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    iget v6, p0, Lgs;->l:I

    if-gt v1, v6, :cond_6

    iget v3, v3, Lcom/google/android/exoplayer2/n;->U0:I

    if-eq v3, v5, :cond_6

    iget v5, p0, Lgs;->k:I

    if-gt v3, v5, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/n;->V0:I

    if-ge v1, v3, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lgs;->s:I

    return v0
.end method

.method public final v(JJ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lgs;->g:Lie1;

    .line 2
    invoke-interface {p3}, Lie1;->a()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lgs;->m:F

    mul-float p3, p3, p4

    float-to-long p3, p3

    .line 3
    iget-object v0, p0, Lgs;->g:Lie1;

    invoke-interface {v0}, Lie1;->b()V

    long-to-float p3, p3

    .line 4
    iget p4, p0, Lgs;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 5
    iget-object v0, p0, Lgs;->o:Lmvc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lgs;->o:Lmvc;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgs;->o:Lmvc;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs$a;

    iget-wide v2, v2, Lgs$a;->a:J

    cmp-long v4, v2, p3

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lgs;->o:Lmvc;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs$a;

    .line 9
    iget-object v3, p0, Lgs;->o:Lmvc;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs$a;

    .line 10
    iget-wide v3, v2, Lgs$a;->a:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lgs$a;->a:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    .line 11
    iget-wide v2, v2, Lgs$a;->b:J

    iget-wide v4, v0, Lgs$a;->b:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget v4, p0, Lwm1;->b:I

    if-ge v2, v4, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p0, v2, p1, p2}, Lwm1;->f(IJ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    :cond_2
    iget-object v3, p0, Lwm1;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v3, v3, v2

    .line 15
    iget v3, v3, Lcom/google/android/exoplayer2/n;->L0:I

    int-to-long v3, v3

    cmp-long v5, v3, p3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public final w(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv7g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7g;

    .line 3
    iget-wide v3, p1, Lr44;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lr44;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method
