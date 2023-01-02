.class public final Lx32;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Le42;Lf1p;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Le42;->a:F

    .line 2
    iget-object p1, p1, Le42;->b:Ljm2;

    .line 3
    invoke-static {p0, v0, p1, p2}, Lx32;->c(Lgzg;FLjm2;Lf1p;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgzg;FJLf1p;)Lgzg;
    .locals 1

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layp;

    invoke-direct {v0, p2, p3}, Layp;-><init>(J)V

    invoke-static {p0, p1, v0, p4}, Lx32;->c(Lgzg;FLjm2;Lf1p;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgzg;FLjm2;Lf1p;)Lgzg;
    .locals 2

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v1, Lx32$a;

    invoke-direct {v1, p1, p3, p2}, Lx32$a;-><init>(FLf1p;Ljm2;)V

    invoke-static {p0, v0, v1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxkl;)Lu32;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkl<",
            "Lu32;",
            ">;)",
            "Lu32;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkl;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lu32;

    if-nez v0, :cond_0

    new-instance v0, Lu32;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lu32;-><init>(Lrnc;Ldc3;Lec3;Lzbj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v0, p0, Lxkl;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final e(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lvr6;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lvr6;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lgqw;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
