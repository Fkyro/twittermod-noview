.class public final Lx5r;
.super Lfoc;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)Lsew;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lsew;

    iget-object v0, p0, Lfoc;->a:Lh5o;

    .line 2
    iget-object v0, v0, Lh5o;->a:Lopp;

    .line 3
    invoke-direct {p1, v0}, Lsew;-><init>(Lopp;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lfoc;->b(Z)Lsew;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lfoc;->a:Lh5o;

    .line 2
    iget-object v0, v0, Lh5o;->a:Lopp;

    .line 3
    iget-object v1, p0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lix1;->d(Lopp;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lyzn;->e(Ljava/io/InputStream;)Lyzn;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lwsl;

    invoke-direct {v2}, Lwsl;-><init>()V

    .line 8
    iget-object v3, v2, Lwsl;->e:Lyzn$a;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 10
    new-instance v5, Lyzn$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Lyzn$a;-><init>(FFFF)V

    iput-object v5, v2, Lwsl;->e:Lyzn$a;

    .line 11
    :cond_1
    new-instance v3, Lzzn;

    invoke-direct {v3, v1}, Lzzn;-><init>(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {v3, p1, v2}, Lzzn;->L(Lyzn;Lwsl;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/io/FileInputStream;)Lopp;
    .locals 0

    .line 1
    iget-object p1, p0, Lfoc;->a:Lh5o;

    .line 2
    iget-object p1, p1, Lh5o;->a:Lopp;

    return-object p1
.end method
