.class public final Lj87;
.super Lu;
.source "Twttr"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    iput-object p1, p0, Lj87;->a:[C

    return-void
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lj87;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lj87;

    .line 3
    iget-object v0, p0, Lj87;->a:[C

    iget-object p1, p1, Lj87;->a:[C

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    array-length v3, v0

    array-length v4, p1

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    .line 6
    aget-char v4, v0, v3

    aget-char v5, p1, v3

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public final g(Lt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p1, v0}, Lt;->c(I)V

    .line 2
    iget-object v0, p0, Lj87;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lt;->h(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lj87;->a:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 4
    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 5
    invoke-virtual {p1, v2}, Lt;->c(I)V

    int-to-byte v1, v1

    .line 6
    invoke-virtual {p1, v1}, Lt;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lj87;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lxoq;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj87;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj87;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    .line 3
    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lj87;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
