.class public final La0;
.super Lu;
.source "Twttr"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    iput-object p1, p0, La0;->a:[B

    return-void
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La0;->a:[B

    check-cast p1, La0;

    iget-object p1, p1, La0;->a:[B

    invoke-static {v0, p1}, Ljt7;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final g(Lt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p1, v0}, Lt;->c(I)V

    .line 2
    iget-object v0, p0, La0;->a:[B

    array-length v0, v0

    .line 3
    invoke-virtual {p1, v0}, Lt;->h(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 4
    iget-object v2, p0, La0;->a:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lt;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, La0;->a:[B

    array-length v0, v0

    .line 2
    invoke-static {v0}, Lxoq;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La0;->a:[B

    invoke-static {v0}, Ljt7;->k([B)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0;->a:[B

    invoke-static {v0}, Lhky;->S([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
