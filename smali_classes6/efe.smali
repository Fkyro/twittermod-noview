.class public final Lefe;
.super Lv;
.source "Twttr"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv;-><init>()V

    .line 2
    iput-object p1, p0, Lefe;->b:[B

    return-void
.end method


# virtual methods
.method public final g(Lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lefe;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 2
    invoke-virtual {p1, v1, v0}, Lt;->f(I[B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lv;->l()Lu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu;->g(Lt;)V

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lefe;->b:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    invoke-static {v0}, Lxoq;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lefe;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lv;->l()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->h()I

    move-result v0

    return v0
.end method

.method public final k()Lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lefe;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lefe;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lv;->k()Lu;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lefe;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lefe;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lv;->l()Lu;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized o(I)Li;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lefe;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lefe;->s()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lv;->o(I)Li;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lefe;->b:[B

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lv;->p()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lefe;->b:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lefe;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lv;->q()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lcfe;

    iget-object v1, p0, Lefe;->b:[B

    invoke-direct {v0, v1}, Lcfe;-><init>([B)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcfe;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Lcfe;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lefe;->b:[B

    return-void
.end method
