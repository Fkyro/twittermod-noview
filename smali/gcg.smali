.class public final Lgcg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 2
    :goto_1
    invoke-static {v7}, Lyzh;->r(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 3
    :goto_3
    invoke-static {v7}, Lyzh;->r(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 4
    :cond_5
    invoke-static {v5}, Lyzh;->r(Z)V

    move-object v5, p1

    .line 5
    iput-object v5, v0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    move-wide v5, p2

    .line 6
    iput-wide v5, v0, Lgcg;->b:J

    move-wide v5, p4

    .line 7
    iput-wide v5, v0, Lgcg;->c:J

    move-wide v5, p6

    .line 8
    iput-wide v5, v0, Lgcg;->d:J

    move-wide/from16 v5, p8

    .line 9
    iput-wide v5, v0, Lgcg;->e:J

    .line 10
    iput-boolean v1, v0, Lgcg;->f:Z

    .line 11
    iput-boolean v2, v0, Lgcg;->g:Z

    .line 12
    iput-boolean v3, v0, Lgcg;->h:Z

    .line 13
    iput-boolean v4, v0, Lgcg;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lgcg;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lgcg;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lgcg;

    iget-object v4, v0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v0, Lgcg;->b:J

    iget-wide v9, v0, Lgcg;->d:J

    iget-wide v11, v0, Lgcg;->e:J

    iget-boolean v13, v0, Lgcg;->f:Z

    iget-boolean v14, v0, Lgcg;->g:Z

    iget-boolean v15, v0, Lgcg;->h:Z

    iget-boolean v2, v0, Lgcg;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lgcg;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public final b(J)Lgcg;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lgcg;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lgcg;

    iget-object v4, v0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v7, v0, Lgcg;->c:J

    iget-wide v9, v0, Lgcg;->d:J

    iget-wide v11, v0, Lgcg;->e:J

    iget-boolean v13, v0, Lgcg;->f:Z

    iget-boolean v14, v0, Lgcg;->g:Z

    iget-boolean v15, v0, Lgcg;->h:Z

    iget-boolean v2, v0, Lgcg;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lgcg;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lgcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lgcg;

    .line 3
    iget-wide v2, p0, Lgcg;->b:J

    iget-wide v4, p1, Lgcg;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lgcg;->c:J

    iget-wide v4, p1, Lgcg;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lgcg;->d:J

    iget-wide v4, p1, Lgcg;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lgcg;->e:J

    iget-wide v4, p1, Lgcg;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lgcg;->f:Z

    iget-boolean v3, p1, Lgcg;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgcg;->g:Z

    iget-boolean v3, p1, Lgcg;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgcg;->h:Z

    iget-boolean v3, p1, Lgcg;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgcg;->i:Z

    iget-boolean v3, p1, Lgcg;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p1, p1, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    invoke-static {v2, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgcg;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lfcg;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lgcg;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lgcg;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lgcg;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lgcg;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lgcg;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lgcg;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lgcg;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lgcg;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
