.class public final Lkpw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Lwvn;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lwvn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lkpw;->b(Lvvn;Llwn;)V

    return-object v0

    .line 6
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 7
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    new-instance p2, Lgwn;

    invoke-direct {p2, p0}, Lgwn;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 9
    invoke-static {p2, p1}, Lkpw;->b(Lvvn;Llwn;)V

    return-object p2

    .line 10
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 11
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    new-instance p2, Lzvn;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lzvn;-><init>(I)V

    .line 13
    invoke-static {p2, p1}, Lkpw;->b(Lvvn;Llwn;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 14
    invoke-static {p2, v0, p1}, Lhem;->s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lvvn;Llwn;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Llwn;->b:Z

    .line 2
    invoke-interface {p0, v0}, Lvvn;->b(Z)V

    .line 3
    iget-object v0, p1, Llwn;->c:[F

    .line 4
    invoke-interface {p0, v0}, Lvvn;->m([F)V

    .line 5
    iget v0, p1, Llwn;->f:I

    .line 6
    iget v1, p1, Llwn;->e:F

    .line 7
    invoke-interface {p0, v0, v1}, Lvvn;->a(IF)V

    .line 8
    iget v0, p1, Llwn;->g:F

    .line 9
    invoke-interface {p0, v0}, Lvvn;->e(F)V

    .line 10
    iget-boolean p1, p1, Llwn;->h:Z

    .line 11
    invoke-interface {p0, p1}, Lvvn;->h(Z)V

    .line 12
    invoke-interface {p0}, Lvvn;->j()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget v0, p1, Llwn;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Ly2b;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Ly2b;

    .line 5
    :goto_0
    invoke-interface {v0}, Lxx8;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 6
    instance-of v2, v1, Lxx8;

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    move-object v0, v1

    check-cast v0, Lxx8;

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Lkpw;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Lkpw;->a(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lxx8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lw7b;->b()V

    return-object p0

    .line 12
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lkpw;->a(Landroid/graphics/drawable/Drawable;Llwn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lw7b;->b()V

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lw7b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lw7b;->b()V

    .line 14
    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Llwn;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Llwn;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldwn;

    invoke-direct {v0, p0}, Ldwn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0, p1}, Lkpw;->b(Lvvn;Llwn;)V

    .line 5
    iget p0, p1, Llwn;->d:I

    .line 6
    iput p0, v0, Ldwn;->S0:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lw7b;->b()V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lw7b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lw7b;->b()V

    .line 9
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lo5o$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lw7b;->b()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll5o;

    invoke-direct {v0, p0, p1}, Ll5o;-><init>(Landroid/graphics/drawable/Drawable;Lo5o$b;)V

    .line 3
    invoke-static {}, Lw7b;->b()V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lw7b;->b()V

    return-object p0
.end method
