.class public final Lqb1;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz;->a:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lt;->j(II)V

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Lt;->c(I)V

    .line 3
    iget-boolean v0, p0, Lz;->b:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lz;->c:Li;

    instance-of v1, v0, Lr;

    if-eqz v1, :cond_1

    .line 5
    instance-of v1, v0, Lkb1;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkb1;

    invoke-virtual {v0}, Lkb1;->o()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lr;

    .line 8
    new-instance v1, Lkb1;

    invoke-virtual {v0}, Lr;->n()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkb1;-><init>([B)V

    .line 9
    invoke-virtual {v1}, Lkb1;->o()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lv;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->p()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, v0, Lx;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lx;

    invoke-virtual {v0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li;

    invoke-virtual {p1, v1}, Lt;->i(Li;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented: "

    .line 17
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lz;->c:Li;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    iget-object v0, p0, Lz;->c:Li;

    invoke-virtual {p1, v0}, Lt;->i(Li;)V

    :cond_5
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lt;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lt;->c(I)V

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

    .line 2
    invoke-virtual {v0}, Lu;->h()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lz;->b:Z

    if-eqz v1, :cond_0

    .line 4
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

    .line 5
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

    invoke-virtual {v0}, Lu;->k()Lu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu;->j()Z

    move-result v0

    return v0
.end method
