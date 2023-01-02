.class public final Lj2e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Lj2e;->a:Lhzd$a;

    return-void
.end method

.method public static a(Lhzd;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhzd;->a()V

    .line 2
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhzd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhzd;->c()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Lhzd;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhzd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown point starts with "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result p0

    invoke-static {p0}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lhzd;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lhzd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Lj2e;->a:Lhzd$a;

    invoke-virtual {p0, v2}, Lhzd;->f(Lhzd$a;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lhzd;->h()V

    .line 14
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0}, Lj2e;->d(Lhzd;)F

    move-result v1

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0}, Lj2e;->d(Lhzd;)F

    move-result v0

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lhzd;->d()V

    .line 18
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lhzd;->a()V

    .line 20
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v2

    double-to-float v0, v2

    .line 21
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v2

    double-to-float v2, v2

    .line 22
    :goto_2
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 23
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0}, Lhzd;->c()V

    .line 25
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v2, v2, p1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lhzd;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzd;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhzd;->a()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lhzd;->a()V

    .line 5
    invoke-static {p0, p1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lhzd;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhzd;->c()V

    return-object v0
.end method

.method public static d(Lhzd;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v0

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value for token of type "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lzvd;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhzd;->a()V

    .line 8
    invoke-virtual {p0}, Lhzd;->w2()D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lhzd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lhzd;->c()V

    return v0
.end method
