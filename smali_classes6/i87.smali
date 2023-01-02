.class public Li87;
.super Lu;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ILj;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lu;-><init>()V

    .line 6
    iput p1, p0, Li87;->b:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li87;->a:Z

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lj;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p2, v0}, Lj;->b(I)Li;

    move-result-object v1

    check-cast v1, Lp;

    invoke-virtual {v1}, Lp;->e()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Li87;->c:[B

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    iput-boolean p1, p0, Li87;->a:Z

    .line 3
    iput p2, p0, Li87;->b:I

    .line 4
    iput-object p3, p0, Li87;->c:[B

    return-void
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li87;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Li87;

    .line 3
    iget-boolean v0, p0, Li87;->a:Z

    iget-boolean v2, p1, Li87;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Li87;->b:I

    iget v2, p1, Li87;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Li87;->c:[B

    iget-object p1, p1, Li87;->c:[B

    invoke-static {v0, p1}, Ljt7;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(Lt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li87;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 2
    :goto_0
    iget v1, p0, Li87;->b:I

    iget-object v2, p0, Li87;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lt;->e(II[B)V

    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li87;->b:I

    invoke-static {v0}, Lxoq;->b(I)I

    move-result v0

    iget-object v1, p0, Li87;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lxoq;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Li87;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Li87;->a:Z

    iget v1, p0, Li87;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Li87;->c:[B

    invoke-static {v1}, Ljt7;->k([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Li87;->a:Z

    return v0
.end method
