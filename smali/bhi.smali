.class public final Lbhi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhi;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhi;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([CII)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Value \""

    const-string p2, "\" can not be represented as BigDecimal"

    .line 4
    invoke-static {p1, v0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "2.2250738585072012e-308"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c([CII)I
    .locals 4

    .line 1
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr p1, v2

    .line 3
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    .line 4
    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr p1, v2

    .line 5
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v3

    add-int/lit8 p2, p2, -0x4

    if-le p2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    .line 6
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p1, v2

    .line 7
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    .line 8
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p1, v2

    .line 9
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, p2

    return p0

    :cond_0
    if-le p2, v2, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    .line 10
    aget-char v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    .line 11
    aget-char v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    .line 12
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method
