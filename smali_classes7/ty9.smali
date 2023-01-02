.class public final Lty9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ly1l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly1l;

    invoke-direct {v0}, Ly1l;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lty9;->a:Ly1l;

    return-void
.end method

.method public static a(Le2;Lm3;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcsv;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcsv;-><init>(Lm3;D)V

    invoke-interface {p0, v0}, Le2;->Y(Ld2;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tkeyValueMetadata must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Le2;Lm3;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    new-instance p3, Lbei;

    double-to-long v2, v0

    .line 3
    invoke-static {v2, v3}, Ltv/periscope/android/video/rtmp/NTPTime;->ntpToUnix(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 4
    invoke-direct {p3, p2, v2, v3}, Lbei;-><init>(Lm3;J)V

    .line 5
    invoke-interface {p1, p3}, Le2;->Y(Ld2;)V

    .line 6
    iget-object p3, p0, Lty9;->a:Ly1l;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p3

    invoke-virtual {p3}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x41e0754fd0000000L    # 2.2089888E9

    add-double/2addr v2, v4

    cmpl-double p3, v2, v0

    if-lez p3, :cond_0

    .line 8
    new-instance p3, Lzdi;

    sub-double/2addr v2, v0

    invoke-direct {p3, p2, v2, v3}, Lzdi;-><init>(Lm3;D)V

    invoke-interface {p1, p3}, Le2;->Y(Ld2;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
