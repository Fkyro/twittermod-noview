.class public final Leo8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw69;


# instance fields
.field public final E0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo8;->E0:[B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw69;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Leo8;->E0:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Leo8;

    iget-object p1, p1, Leo8;->E0:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leo8;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Leo8;

    .line 3
    iget-object v0, p0, Leo8;->E0:[B

    iget-object p1, p1, Leo8;->E0:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leo8;->E0:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final k()[B
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v3

    iget-object v1, p0, Leo8;->E0:[B

    aput-object v1, v2, v0

    invoke-static {v2}, Ljpq;->x([[B)[B

    move-result-object v0

    return-object v0
.end method
