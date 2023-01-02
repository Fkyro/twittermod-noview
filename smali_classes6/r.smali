.class public abstract Lr;
.super Lu;
.source "Twttr"

# interfaces
.implements Ls;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    const-string v0, "string cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr;->a:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lr;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lu;->i([B)Lu;

    move-result-object p0

    invoke-static {p0}, Lr;->m(Ljava/lang/Object;)Lr;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    instance-of v0, p0, Li;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p0

    check-cast v0, Li;

    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lr;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lr;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_0
    check-cast p0, Lr;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lr;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()Lu;
    .locals 0

    return-object p0
.end method

.method public final f(Lu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lr;

    .line 3
    iget-object v0, p0, Lr;->a:[B

    iget-object p1, p1, Lr;->a:[B

    invoke-static {v0, p1}, Ljt7;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljt7;->k([B)I

    move-result v0

    return v0
.end method

.method public final k()Lu;
    .locals 2

    new-instance v0, Ls87;

    iget-object v1, p0, Lr;->a:[B

    invoke-direct {v0, v1}, Ls87;-><init>([B)V

    return-object v0
.end method

.method public final l()Lu;
    .locals 2

    new-instance v0, Ls87;

    iget-object v1, p0, Lr;->a:[B

    invoke-direct {v0, v1}, Ls87;-><init>([B)V

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lr;->a:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v0, "#"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lr;->a:[B

    sget-object v3, Lj1c;->a:Lk1c;

    .line 3
    array-length v3, v2

    .line 4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    sget-object v5, Lj1c;->a:Lk1c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int v8, v6, v3

    if-ge v7, v8, :cond_0

    .line 6
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    .line 7
    iget-object v9, v5, Lk1c;->a:[B

    ushr-int/lit8 v10, v8, 0x4

    aget-byte v9, v9, v10

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v9, v5, Lk1c;->a:[B

    and-int/lit8 v8, v8, 0xf

    aget-byte v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lorg/spongycastle/util/encoders/EncoderException;

    const-string v2, "exception encoding Hex string: "

    .line 12
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
