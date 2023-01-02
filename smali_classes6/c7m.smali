.class public final Lc7m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc7m;->a:Ljava/util/Random;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc7m;->b:J

    return-void
.end method

.method public static a(I)J
    .locals 8

    .line 1
    sget-wide v0, Lc7m;->b:J

    long-to-double v2, v0

    const/4 v4, 0x7

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    long-to-double v0, v0

    .line 2
    sget-object p0, Lc7m;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    float-to-double v2, p0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lokhttp3/Headers;)J
    .locals 2

    const-string v0, "X-Retry-After-Milliseconds"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ltv/periscope/retrofit/RetrofitException;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "X-Retry-After-Milliseconds"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ltv/periscope/retrofit/RetrofitException;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "X-Retry-After-Milliseconds"

    .line 2
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, "-1"

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 4
    :cond_0
    iget-object v2, p0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0x198

    if-eq v2, v4, :cond_3

    .line 7
    :cond_1
    iget v2, p0, Ltv/periscope/retrofit/RetrofitException;->F0:I

    if-eq v2, v1, :cond_3

    .line 8
    instance-of v2, v3, Ljava/net/UnknownHostException;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/net/ConnectException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object p0, p0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v2, 0x1f4

    if-eq p0, v2, :cond_5

    const/16 v2, 0x1f7

    if-ne p0, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method
