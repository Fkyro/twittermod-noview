.class public final Li97;
.super Lz;
.source "Twttr"


# direct methods
.method public constructor <init>(ZILi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz;-><init>(ZILi;)V

    return-void
.end method


# virtual methods
.method public final g(Lt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz;->c:Li;

    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->l()Lu;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lz;->b:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lz;->a:I

    invoke-virtual {p1, v2, v1}, Lt;->j(II)V

    .line 4
    invoke-virtual {v0}, Lu;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lt;->h(I)V

    .line 5
    invoke-virtual {p1, v0}, Lt;->i(Li;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    .line 7
    :goto_0
    iget v1, p0, Lz;->a:I

    invoke-virtual {p1, v2, v1}, Lt;->j(II)V

    .line 8
    invoke-virtual {p1, v0}, Lt;->g(Lu;)V

    :goto_1
    return-void
.end method

.method public final h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz;->c:Li;

    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->l()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->h()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lz;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lz;->a:I

    invoke-static {v1}, Lxoq;->b(I)I

    move-result v1

    invoke-static {v0}, Lxoq;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Lz;->a:I

    invoke-static {v1}, Lxoq;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lz;->c:Li;

    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->l()Lu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu;->j()Z

    move-result v0

    return v0
.end method
