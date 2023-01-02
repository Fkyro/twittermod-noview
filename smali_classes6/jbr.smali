.class public final Ljbr;
.super Lqbr;
.source "Twttr"


# static fields
.field public static final e:Lt4x;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4x;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Lt4x;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Ljbr;->e:Lt4x;

    return-void
.end method

.method public constructor <init>(Lsbr;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbr;-><init>(Lsbr;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Ljbr;->d:[B

    .line 3
    iput-wide p2, p0, Ljbr;->b:J

    .line 4
    iput-wide p4, p0, Ljbr;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Ljbr;->b()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v0}, Lsbr;->d()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v0}, Lsbr;->b()[B

    move-result-object v0

    iget-object v2, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v2}, Lsbr;->c()I

    move-result v2

    aget-byte v0, v0, v2

    .line 3
    iget-object v2, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v2, v1}, Lsbr;->a(I)V

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ljbr;->d:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljbr;->t([BI)I

    .line 5
    iget-object v0, p0, Ljbr;->d:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public final c()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Ljbr;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lkbr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljbr;->b()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljbr;->e()S

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Lkbr;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lkbr;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public final e()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    .line 2
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->d()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v0}, Lsbr;->b()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->c()I

    move-result v1

    .line 5
    iget-object v3, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v3, v2}, Lsbr;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljbr;->d:[B

    invoke-virtual {p0, v1, v2}, Ljbr;->t([BI)I

    const/4 v1, 0x0

    .line 7
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public final f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    .line 2
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->d()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v0}, Lsbr;->b()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->c()I

    move-result v1

    .line 5
    iget-object v3, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v3, v2}, Lsbr;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljbr;->d:[B

    invoke-virtual {p0, v1, v2}, Ljbr;->t([BI)I

    const/4 v1, 0x0

    .line 7
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final g()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    .line 2
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->d()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v0}, Lsbr;->b()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->c()I

    move-result v1

    .line 5
    iget-object v3, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v3, v2}, Lsbr;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljbr;->d:[B

    invoke-virtual {p0, v1, v2}, Ljbr;->t([BI)I

    const/4 v1, 0x0

    .line 7
    :goto_0
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Lnbr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnbr;

    invoke-virtual {p0}, Ljbr;->b()B

    move-result v1

    invoke-virtual {p0}, Ljbr;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnbr;-><init>(BI)V

    .line 2
    invoke-virtual {p0, v2}, Ljbr;->r(I)V

    return-object v0
.end method

.method public final i()Lobr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lobr;

    invoke-virtual {p0}, Ljbr;->b()B

    move-result v1

    invoke-virtual {p0}, Ljbr;->b()B

    move-result v2

    invoke-virtual {p0}, Ljbr;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lobr;-><init>(BBI)V

    .line 2
    invoke-virtual {p0, v3}, Ljbr;->r(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljbr;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljbr;->s(I)V

    .line 3
    iget-object v1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v1}, Lsbr;->d()I

    move-result v1

    const-string v2, "UTF-8"

    const-string v3, "JVM DOES NOT SUPPORT UTF-8"

    if-lt v1, v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v4}, Lsbr;->b()[B

    move-result-object v4

    iget-object v5, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v5}, Lsbr;->c()I

    move-result v5

    invoke-direct {v1, v4, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v2, v0}, Lsbr;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    invoke-direct {v0, v3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 8
    iget-object v4, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v4, v1, v0}, Lsbr;->f([BI)I

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 10
    :catch_1
    new-instance v0, Lorg/apache/thrift/TException;

    invoke-direct {v0, v3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    iget-object p1, p0, Lqbr;->a:Lsbr;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsbr;->h([BI)V

    return-void
.end method

.method public final l(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljbr;->p(J)V

    return-void
.end method

.method public final m(Lkbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lkbr;->b:B

    invoke-virtual {p0, v0}, Ljbr;->k(B)V

    .line 2
    iget-short p1, p1, Lkbr;->c:S

    invoke-virtual {p0, p1}, Ljbr;->n(S)V

    return-void
.end method

.method public final n(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 2
    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Lqbr;->a:Lsbr;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lsbr;->h([BI)V

    return-void
.end method

.method public final o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    .line 2
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 3
    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 4
    aput-byte p1, v0, v1

    .line 5
    iget-object p1, p0, Lqbr;->a:Lsbr;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lsbr;->h([BI)V

    return-void
.end method

.method public final p(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbr;->d:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    .line 2
    aput-byte v1, v0, v2

    const/16 v1, 0x28

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    .line 3
    aput-byte v1, v0, v2

    const/16 v1, 0x20

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    .line 4
    aput-byte v1, v0, v2

    const/16 v1, 0x18

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x4

    .line 5
    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x5

    .line 6
    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    const/4 v5, 0x6

    .line 7
    aput-byte v2, v0, v5

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 8
    aput-byte p1, v0, p2

    .line 9
    iget-object p1, p0, Lqbr;->a:Lsbr;

    invoke-virtual {p1, v0, v1}, Lsbr;->h([BI)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljbr;->o(I)V

    .line 3
    iget-object v0, p0, Lqbr;->a:Lsbr;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lsbr;->h([BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-wide v0, p0, Ljbr;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    const-string v2, "Length exceeded max allowed: "

    .line 3
    invoke-static {v2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x2

    const-string v2, "Negative length: "

    .line 6
    invoke-static {v2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final s(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-wide v0, p0, Ljbr;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    const-string v2, "Length exceeded max allowed: "

    .line 3
    invoke-static {v2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x2

    const-string v2, "Negative length: "

    .line 6
    invoke-static {v2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final t([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lqbr;->a:Lsbr;

    invoke-virtual {v0, p1, p2}, Lsbr;->f([BI)I

    move-result p1

    return p1
.end method
