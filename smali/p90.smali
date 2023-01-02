.class public final Lp90;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Lp90;->a:Lhzd$a;

    return-void
.end method

.method public static a(Lhzd;Lhtf;)Lj6y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lhzd;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhzd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lziv;->c()F

    move-result v5

    sget-object v6, Lgii;->I0:Lgii;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-static/range {v3 .. v8}, La9e;->b(Lhzd;Lhtf;FLmkv;ZZ)Ly8e;

    move-result-object v1

    .line 8
    new-instance v3, Lgcj;

    invoke-direct {v3, p1, v1}, Lgcj;-><init>(Lhtf;Ly8e;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhzd;->c()V

    .line 11
    invoke-static {v0}, Lb9e;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ly8e;

    invoke-static {}, Lziv;->c()F

    move-result v1

    invoke-static {p0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ly8e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lj6y;

    invoke-direct {p0, v0}, Lj6y;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lhzd;Lhtf;)Lz90;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzd;",
            "Lhtf;",
            ")",
            "Lz90<",
            "Landroid/graphics/PointF;",
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
    invoke-virtual {p0}, Lhzd;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lp90;->a:Lhzd$a;

    invoke-virtual {p0, v5}, Lhzd;->f(Lhzd$a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v0, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 4
    invoke-virtual {p0}, Lhzd;->h()V

    .line 5
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lhzd;->m0()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1, v0}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhzd;->e3()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lhzd;->m0()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1, v0}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lp90;->a(Lhzd;Lhtf;)Lj6y;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lhzd;->d()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lhtf;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lt90;

    invoke-direct {p0, v2, v3}, Lt90;-><init>(Lk90;Lk90;)V

    return-object p0
.end method
