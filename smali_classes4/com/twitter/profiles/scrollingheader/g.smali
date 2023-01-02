.class public final Lcom/twitter/profiles/scrollingheader/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/f;


# instance fields
.field public final a:Lzeo;

.field public final b:Lcom/twitter/profiles/scrollingheader/f$a;

.field public final c:Lcom/twitter/profiles/scrollingheader/f$b;

.field public final d:Lcom/twitter/profiles/scrollingheader/a;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/profiles/scrollingheader/f$b;Lcom/twitter/profiles/scrollingheader/f$a;Lzeo;Lcom/twitter/profiles/scrollingheader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/g;->e:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lcom/twitter/profiles/scrollingheader/g;->b:Lcom/twitter/profiles/scrollingheader/f$a;

    .line 4
    iput-object p4, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lzeo;

    .line 5
    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/g;->c:Lcom/twitter/profiles/scrollingheader/f$b;

    .line 6
    iput-object p5, p0, Lcom/twitter/profiles/scrollingheader/g;->d:Lcom/twitter/profiles/scrollingheader/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lzeo;

    invoke-virtual {v0}, Lzeo;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/g;->d()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lzeo;

    .line 2
    invoke-virtual {v0}, Lzeo;->a()V

    .line 3
    :try_start_0
    iget-object v1, v0, Lzeo;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_1

    .line 4
    invoke-static {p1, v1, v3, v5, v4}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-static {p1}, Lix1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lzeo;->c:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    iget-object v1, v0, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object v2, v0, Lzeo;->d:Landroid/graphics/drawable/LayerDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/g;->d()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->c:Lcom/twitter/profiles/scrollingheader/f$b;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/c;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/profiles/scrollingheader/c;->I1:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    iget v0, v0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    :goto_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->b:Lcom/twitter/profiles/scrollingheader/f$a;

    invoke-interface {v0}, Lcom/twitter/profiles/scrollingheader/f$a;->U()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->b:Lcom/twitter/profiles/scrollingheader/f$a;

    invoke-interface {v0}, Lcom/twitter/profiles/scrollingheader/f$a;->U()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->e:Landroid/content/res/Resources;

    const v3, 0x7f060039

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/g;->d:Lcom/twitter/profiles/scrollingheader/a;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/profiles/scrollingheader/a;->a(IZ)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->d:Lcom/twitter/profiles/scrollingheader/a;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/profiles/scrollingheader/a;->a(IZ)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lzeo;

    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/g;->b:Lcom/twitter/profiles/scrollingheader/f$a;

    check-cast v3, Lcom/twitter/profiles/scrollingheader/c;

    .line 9
    invoke-virtual {v3}, Lcom/twitter/profiles/scrollingheader/c;->S4()I

    move-result v3

    .line 10
    iget-object v4, v0, Lzeo;->d:Landroid/graphics/drawable/LayerDrawable;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v2

    iget-object v0, v0, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v1

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v4, v3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->c:Lcom/twitter/profiles/scrollingheader/f$b;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/c;

    .line 13
    invoke-virtual {v0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lzeo;

    .line 16
    iget-object v1, v0, Lzeo;->d:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_4

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, v0, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/g;->c:Lcom/twitter/profiles/scrollingheader/f$b;

    check-cast v1, Lcom/twitter/profiles/scrollingheader/c;

    .line 20
    invoke-virtual {v1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void
.end method
