.class public final Lzeo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/content/res/Resources;

.field public d:Landroid/graphics/drawable/LayerDrawable;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzeo;->e:I

    .line 3
    iput-object p1, p0, Lzeo;->c:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    :cond_0
    iput-object p2, p0, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p3, p0, Lzeo;->a:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeo;->d:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzeo;->d:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method public getOverlayColor()I
    .locals 1
    .annotation build Lx6e;
    .end annotation

    iget v0, p0, Lzeo;->e:I

    return v0
.end method
