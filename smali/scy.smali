.class public Lscy;
.super Lqcy;
.source "Twttr"


# instance fields
.field public final G0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqcy;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lscy;->G0:[B

    return-void
.end method


# virtual methods
.method public e(I)B
    .locals 1

    iget-object v0, p0, Lscy;->G0:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkdy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lscy;->i()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lkdy;

    invoke-virtual {v3}, Lkdy;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lscy;->i()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Lscy;

    if-eqz v1, :cond_a

    .line 4
    check-cast p1, Lscy;

    .line 5
    iget v1, p0, Lkdy;->E0:I

    .line 6
    iget v3, p1, Lkdy;->E0:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lscy;->i()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lscy;->i()I

    move-result v2

    if-gt v1, v2, :cond_9

    .line 9
    invoke-virtual {p1}, Lscy;->i()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 10
    iget-object v2, p0, Lscy;->G0:[B

    .line 11
    iget-object v3, p1, Lscy;->G0:[B

    .line 12
    invoke-virtual {p1}, Lscy;->r()V

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p1, v1, :cond_7

    .line 13
    aget-byte v5, v2, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lscy;->i()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    .line 16
    invoke-static {v2, v1, v3, p1}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lscy;->i()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)B
    .locals 1

    iget-object v0, p0, Lscy;->G0:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lscy;->G0:[B

    array-length v0, v0

    return v0
.end method

.method public final j(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lscy;->G0:[B

    sget-object v1, Lihy;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final l()Lkdy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lscy;->i()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0}, Lkdy;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkdy;->F0:Lscy;

    return-object v0

    :cond_0
    new-instance v1, Lncy;

    iget-object v2, p0, Lscy;->G0:[B

    .line 2
    invoke-direct {v1, v2, v0}, Lncy;-><init>([BI)V

    return-object v1
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lscy;->G0:[B

    invoke-virtual {p0}, Lscy;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n(Lzkx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lscy;->G0:[B

    invoke-virtual {p0}, Lscy;->i()I

    move-result v1

    check-cast p1, Lxdy;

    invoke-virtual {p1, v0, v1}, Lxdy;->C0([BI)V

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lscy;->G0:[B

    invoke-virtual {p0}, Lscy;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lrny;->d([BII)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method
