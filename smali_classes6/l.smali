.class public final Ll;
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
    iput-object p1, p0, Ll;->a:[B

    return-void
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ll;->a:[B

    check-cast p1, Ll;

    iget-object p1, p1, Ll;->a:[B

    invoke-static {v0, p1}, Ljt7;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final g(Lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll;->a:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lt;->f(I[B)V

    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll;->a:[B

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

    iget-object v0, p0, Ll;->a:[B

    invoke-static {v0}, Ljt7;->k([B)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
