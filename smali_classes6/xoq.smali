.class public final Lxoq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lxoq;->a:J

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-le p0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_2

    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array v3, v2, [B

    const/4 v4, 0x4

    :cond_1
    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v5, p0, 0x7f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v5, 0x7f

    if-gt p0, v5, :cond_1

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Ldte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldte;

    invoke-virtual {p0}, Ldte;->a()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lm;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lm;

    .line 5
    iget p0, p0, Lm;->E0:I

    return p0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    long-to-int p0, v3

    return p0

    :catch_0
    nop

    .line 11
    :cond_4
    sget-wide v3, Lxoq;->a:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_5

    const p0, 0x7fffffff

    return p0

    :cond_5
    long-to-int p0, v3

    return p0
.end method
