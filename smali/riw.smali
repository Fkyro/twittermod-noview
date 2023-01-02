.class public final Lriw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lqiw;

.field public static b:Z

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    .line 1
    invoke-static {v0}, Lriw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lriw;->c:[B

    const-string v0, "WEBP"

    .line 2
    invoke-static {v0}, Lriw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lriw;->d:[B

    const-string v0, "VP8 "

    .line 3
    invoke-static {v0}, Lriw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lriw;->e:[B

    const-string v0, "VP8L"

    .line 4
    invoke-static {v0}, Lriw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lriw;->f:[B

    const-string v0, "VP8X"

    .line 5
    invoke-static {v0}, Lriw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lriw;->g:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    .line 1
    sget-object p1, Lriw;->c:[B

    .line 2
    invoke-static {p0, v0, p1}, Lriw;->d([BI[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    sget-object v1, Lriw;->d:[B

    .line 3
    invoke-static {p0, p1, v1}, Lriw;->d([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c()Lqiw;
    .locals 2

    .line 1
    sget-boolean v0, Lriw;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lriw;->a:Lqiw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-class v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lriw;->b:Z

    return-object v0
.end method

.method public static d([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
