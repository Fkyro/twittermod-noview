.class public final Lkvr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lkvr;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkvr;->E0:J

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(J)Lkvr;
    .locals 8

    .line 1
    new-instance v0, Lkvr;

    const-wide v1, 0x1e5ae01dc00L

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide v1, -0x20251fe2400L

    :cond_1
    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    .line 2
    div-long v4, p0, v1

    .line 3
    rem-long/2addr p0, v1

    const-wide v6, 0x100000000L

    mul-long p0, p0, v6

    div-long/2addr p0, v1

    if-eqz v3, :cond_2

    const-wide v1, 0x80000000L

    or-long/2addr v4, v1

    :cond_2
    const/16 v1, 0x20

    shl-long v1, v4, v1

    or-long/2addr p0, v1

    .line 4
    invoke-direct {v0, p0, p1}, Lkvr;-><init>(J)V

    return-object v0
.end method

.method public static f(J)J
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long/2addr p0, v2

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v2

    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    const-wide v2, 0x1e5ae01dc00L

    :goto_0
    mul-long v0, v0, v4

    add-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide v2, -0x20251fe2400L

    goto :goto_0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkvr;

    .line 2
    iget-wide v0, p0, Lkvr;->E0:J

    .line 3
    iget-wide v2, p1, Lkvr;->E0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lkvr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lkvr;->E0:J

    check-cast p1, Lkvr;

    .line 3
    iget-wide v4, p1, Lkvr;->E0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkvr;->E0:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lkvr;->E0:J

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 3
    invoke-static {v2, v3, v4}, Lkvr;->b(Ljava/lang/StringBuilder;J)V

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr v0, v5

    .line 5
    invoke-static {v2, v0, v1}, Lkvr;->b(Ljava/lang/StringBuilder;J)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
