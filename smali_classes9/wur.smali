.class public final Lwur;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwur;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lwur;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)J
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_2

    .line 5
    invoke-static {p2}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "pdt"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwur;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
