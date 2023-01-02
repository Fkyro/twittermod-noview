.class public final Lyga;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqc;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:F

.field public final e:Lcom/twitter/media/filters/Filters;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/media/filters/Filters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyga;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lyga;->a:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyga;->b:Z

    .line 5
    iput-object p3, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lyga;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyga;->c:Landroid/content/Context;

    .line 9
    iput p2, p0, Lyga;->a:I

    .line 10
    iput-boolean p3, p0, Lyga;->b:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    .line 12
    iput p4, p0, Lyga;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lopp;Lopp;)Z
    .locals 0

    iget-object p1, p0, Lyga;->c:Landroid/content/Context;

    invoke-static {p1}, Lfha;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lyga;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lyga;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lix1;->d(Lopp;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 3
    :try_start_0
    new-instance v4, Lcom/twitter/media/filters/Filters;

    invoke-direct {v4}, Lcom/twitter/media/filters/Filters;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lyga;->c:Landroid/content/Context;

    iget v5, p0, Lyga;->a:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v2, v5}, Lcom/twitter/media/filters/Filters;->i(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "failed to load filter"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    if-eq v4, p1, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/twitter/media/filters/Filters;->d()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_3
    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    :try_start_2
    iget-boolean v4, p0, Lyga;->b:Z

    invoke-virtual {v2, p1, v4}, Lcom/twitter/media/filters/Filters;->b(Landroid/graphics/Bitmap;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz p1, :cond_7

    .line 10
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "failed to create image source for filters"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez p1, :cond_5

    .line 11
    invoke-virtual {v2, p1}, Lcom/twitter/media/filters/Filters;->f(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    if-eq v2, p1, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/twitter/media/filters/Filters;->d()V

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    .line 15
    :cond_7
    :try_start_4
    iget v3, p0, Lyga;->a:I

    iget v4, p0, Lyga;->d:F

    invoke-virtual {v2, v3, p1, v0, v4}, Lcom/twitter/media/filters/Filters;->g(IILandroid/graphics/Bitmap;F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "failed to filter image"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez p1, :cond_8

    .line 17
    invoke-virtual {v2, p1}, Lcom/twitter/media/filters/Filters;->f(I)V

    .line 18
    :cond_8
    iget-object p1, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    if-eq v2, p1, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/twitter/media/filters/Filters;->d()V

    .line 20
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_a
    if-lez p1, :cond_b

    .line 21
    invoke-virtual {v2, p1}, Lcom/twitter/media/filters/Filters;->f(I)V

    .line 22
    :cond_b
    iget-object p1, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    if-eq v2, p1, :cond_c

    .line 23
    invoke-virtual {v2}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_c
    return-object v0

    :catchall_2
    move-exception v1

    move v3, p1

    move-object p1, v1

    :goto_2
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2, v3}, Lcom/twitter/media/filters/Filters;->f(I)V

    .line 25
    :cond_d
    iget-object v1, p0, Lyga;->e:Lcom/twitter/media/filters/Filters;

    if-eq v2, v1, :cond_e

    .line 26
    invoke-virtual {v2}, Lcom/twitter/media/filters/Filters;->d()V

    .line 27
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lyga;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lyga;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lyga;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "filter_%d_enhance_%b_intensity%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
