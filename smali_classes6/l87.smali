.class public final Ll87;
.super Lu;
.source "Twttr"


# instance fields
.field public a:Lq;

.field public b:Ln;

.field public c:Lu;

.field public d:I

.field public e:Lu;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll87;->m(Lj;I)Lu;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lq;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lq;

    iput-object v1, p0, Ll87;->a:Lq;

    .line 5
    invoke-virtual {p0, p1, v3}, Ll87;->m(Lj;I)Lu;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Ln;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ln;

    iput-object v1, p0, Ll87;->b:Ln;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ll87;->m(Lj;I)Lu;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, La97;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Ll87;->c:Lu;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ll87;->m(Lj;I)Lu;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lj;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_5

    .line 13
    instance-of p1, v1, La97;

    if-eqz p1, :cond_4

    .line 14
    check-cast v1, La97;

    .line 15
    iget p1, v1, Lz;->a:I

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 16
    iput p1, p0, Ll87;->d:I

    .line 17
    invoke-virtual {v1}, Lz;->m()Lu;

    move-result-object p1

    iput-object p1, p0, Ll87;->e:Lu;

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 19
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll87;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Ll87;

    .line 3
    iget-object v0, p0, Ll87;->a:Lq;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p1, Ll87;->a:Lq;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Ll87;->b:Ln;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p1, Ll87;->b:Ln;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Ll87;->c:Lu;

    if-eqz v0, :cond_7

    .line 8
    iget-object v2, p1, Ll87;->c:Lu;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Ll87;->e:Lu;

    iget-object p1, p1, Ll87;->e:Lu;

    invoke-virtual {v0, p1}, Lu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Ll87;->a:Lq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lp;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Ll87;->b:Ln;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lp;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    :cond_1
    iget-object v1, p0, Ll87;->c:Lu;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lp;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    :cond_2
    new-instance v1, La97;

    const/4 v2, 0x1

    iget v3, p0, Ll87;->d:I

    iget-object v4, p0, Ll87;->e:Lu;

    invoke-direct {v1, v2, v3, v4}, La97;-><init>(ZILi;)V

    .line 9
    invoke-virtual {v1}, Lp;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lt;->e(II[B)V

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lp;->d()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll87;->b:Ln;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ln;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Ll87;->c:Lu;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Ll87;->e:Lu;

    invoke-virtual {v1}, Lu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lj;I)Lu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj;->c()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lj;->b(I)Li;

    move-result-object p1

    invoke-interface {p1}, Li;->c()Lu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
