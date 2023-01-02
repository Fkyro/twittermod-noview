.class public final Ls87;
.super Lr;
.source "Twttr"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lr;-><init>([B)V

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

    iget-object v0, p0, Lr;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt;->f(I[B)V

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lr;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lxoq;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
