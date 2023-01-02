.class public final Lc58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmif;


# instance fields
.field public final a:Li08;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Li08;IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 2
    invoke-static {p4, v0, v1, v2}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p5, v0, v3, v2}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 4
    invoke-static {p2, p4, v4, v1}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {v0, v0, v1, v2}, Lc58;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lc58;->a:Li08;

    int-to-long p1, p2

    .line 9
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc58;->b:J

    int-to-long p1, p3

    .line 10
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc58;->c:J

    int-to-long p1, p4

    .line 11
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc58;->d:J

    int-to-long p1, p5

    .line 12
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc58;->e:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lc58;->f:I

    const/high16 p1, 0xc80000

    .line 14
    iput p1, p0, Lc58;->j:I

    .line 15
    iput-boolean v0, p0, Lc58;->g:Z

    int-to-long p1, v0

    .line 16
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc58;->h:J

    .line 17
    iput-boolean v0, p0, Lc58;->i:Z

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyzh;->s(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc58;->i:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc58;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc58;->k(Z)V

    return-void
.end method

.method public final d(JFZJ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Luiv;->z(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lc58;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lc58;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    .line 3
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    .line 4
    iget-boolean p1, p0, Lc58;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lc58;->a:Li08;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget p2, p1, Li08;->d:I

    iget p3, p1, Li08;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, p3

    monitor-exit p1

    .line 7
    iget p1, p0, Lc58;->j:I

    if-lt p2, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final e()Lqy;
    .locals 1

    iget-object v0, p0, Lc58;->a:Li08;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc58;->k(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc58;->k(Z)V

    return-void
.end method

.method public final h([Lcom/google/android/exoplayer2/z;Lqys;[Luy9;)V
    .locals 4

    .line 1
    iget p2, p0, Lc58;->f:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/high16 v3, 0xc80000

    if-ge p2, v2, :cond_1

    .line 3
    aget-object v2, p3, p2

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, p1, p2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->i()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v3, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x89a0000

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x0

    :goto_1
    :pswitch_5
    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    :cond_2
    iput p2, p0, Lc58;->j:I

    .line 8
    iget-object p1, p0, Lc58;->a:Li08;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget p3, p1, Li08;->c:I

    if-ge p2, p3, :cond_3

    const/4 v0, 0x1

    .line 11
    :cond_3
    iput p2, p1, Li08;->c:I

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Li08;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lc58;->a:Li08;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget p2, p1, Li08;->d:I

    iget v0, p1, Li08;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, v0

    monitor-exit p1

    .line 4
    iget p1, p0, Lc58;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-wide v2, p0, Lc58;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 6
    invoke-static {v2, v3, p5}, Luiv;->w(JF)J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lc58;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 9
    iget-boolean p2, p0, Lc58;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lc58;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v2, p0, Lc58;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v1, p0, Lc58;->k:Z

    .line 13
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lc58;->k:Z

    return p1

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    throw p2
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lc58;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lc58;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc58;->k:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lc58;->a:Li08;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v1, p1, Li08;->a:Z

    if-eqz v1, :cond_3

    .line 7
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p1, Li08;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput v0, p1, Li08;->c:I

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Li08;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
