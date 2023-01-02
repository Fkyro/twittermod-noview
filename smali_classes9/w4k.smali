.class public final Lw4k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld1k;

.field public b:Z


# direct methods
.method public constructor <init>(Ld1k;)V
    .locals 1

    const-string v0, "playtimeProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4k;->a:Ld1k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lw4k;->a:Ld1k;

    invoke-interface {v0}, Ld1k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw4k;->a:Ld1k;

    invoke-interface {v0}, Ld1k;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lwur;->a:Lwur;

    .line 3
    sget-object v0, Lwur;->b:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v2, p0, Lw4k;->a:Ld1k;

    invoke-interface {v2}, Ld1k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4k;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw4k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw4k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p3}, Lw4k;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p4

    const-string v0, "null cannot be cast to non-null type java.math.BigInteger"

    if-eqz p4, :cond_3

    .line 4
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw4k;->e(Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p0}, Lw4k;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lw4k;->a:Ld1k;

    invoke-interface {p1}, Ld1k;->b()J

    move-result-wide p3

    .line 7
    sget-object p1, Lwur;->a:Lwur;

    .line 8
    invoke-static {p2}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lw4k;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lw4k;->a:Ld1k;

    invoke-interface {p1}, Ld1k;->x()Ljava/lang/String;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Lwur;->a:Lwur;

    .line 12
    invoke-static {p2}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p1}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_6
    return v2

    :cond_7
    if-eqz p3, :cond_8

    .line 13
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 14
    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lw4k;->e(Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final e(Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    invoke-static {p1}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lw4k;->b()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw4k;->a:Ld1k;

    invoke-interface {p1}, Ld1k;->b()J

    move-result-wide v3

    .line 4
    sget-object p1, Lwur;->a:Lwur;

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lw4k;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lw4k;->a:Ld1k;

    invoke-interface {p1}, Ld1k;->x()Ljava/lang/String;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lwur;->a:Lwur;

    .line 8
    invoke-static {p1}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method
