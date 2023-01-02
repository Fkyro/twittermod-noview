.class public final Lcom/twitter/android/media/stickers/b;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/stickers/b$a;
    }
.end annotation


# instance fields
.field public final q1:Lcom/twitter/android/media/stickers/b$a;

.field public final r1:I

.field public final s1:Landroid/graphics/drawable/Drawable;

.field public t1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/b$a;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f040603

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->x()V

    .line 3
    iput-object p2, p0, Lcom/twitter/android/media/stickers/b;->q1:Lcom/twitter/android/media/stickers/b$a;

    .line 4
    iget p1, p2, Lcom/twitter/android/media/stickers/b$a;->e:F

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    iget-object p1, p2, Lcom/twitter/android/media/stickers/b$a;->a:Lzlq;

    iget-object p1, p1, Lzlq;->M0:Ljnq;

    iget-object p1, p1, Ljnq;->b:Lomq;

    iget-object p1, p1, Lomq;->b:Ljava/lang/String;

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    const-string v0, "stickers"

    .line 7
    iput-object v0, p1, Ldqc$a;->u:Ljava/lang/String;

    .line 8
    new-instance v0, Lrmq;

    iget-object p2, p2, Lcom/twitter/android/media/stickers/b$a;->a:Lzlq;

    iget-object p2, p2, Lzlq;->M0:Ljnq;

    invoke-direct {v0, p2}, Lrmq;-><init>(Ljnq;)V

    .line 9
    iput-object v0, p1, Ldqc$a;->k:Lk3v;

    .line 10
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/media/stickers/b;->r1:I

    .line 15
    sget-object p1, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 16
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    const p2, 0x7f0809fe

    .line 17
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/stickers/b;->s1:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/d;->setUpdateOnResize(Z)V

    return-void
.end method


# virtual methods
.method public getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/stickers/b;->q1:Lcom/twitter/android/media/stickers/b$a;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/b;->t1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/android/media/stickers/b;->s1:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/twitter/android/media/stickers/b;->r1:I

    neg-int v2, v1

    neg-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/twitter/android/media/stickers/b;->r1:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/twitter/android/media/stickers/b;->r1:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/twitter/android/media/stickers/b;->s1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/android/media/stickers/b;->t1:Z

    return-void
.end method
