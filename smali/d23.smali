.class public final Ld23;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld23$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 8
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    .line 3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    .line 5
    invoke-virtual {p0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    .line 6
    invoke-static {v0, v4}, Ld23;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    goto :goto_3

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    int-to-long v7, v2

    mul-long v5, v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    .line 8
    invoke-static {v0, v6}, Ld23;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    :goto_3
    return-object p0

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
