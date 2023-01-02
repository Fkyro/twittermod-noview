.class public abstract Lri1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# static fields
.field public static M0:Landroid/graphics/Paint;

.field public static N0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lri1;->M0:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lri1;->N0:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lri1;->getBorderDrawable()I

    move-result p1

    iput p1, p0, Lri1;->H0:I

    .line 3
    invoke-virtual {p0}, Lri1;->getFillDrawable()I

    move-result p1

    iput p1, p0, Lri1;->I0:I

    .line 4
    iget p1, p0, Lri1;->H0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lri1;->getBorderDrawable()I

    move-result p1

    iput p1, p0, Lri1;->H0:I

    .line 7
    invoke-virtual {p0}, Lri1;->getFillDrawable()I

    move-result p1

    iput p1, p0, Lri1;->I0:I

    .line 8
    iget p1, p0, Lri1;->H0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static getsColorFilterCache()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lri1;->N0:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static getsPaint()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lri1;->M0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static setsColorFilterCache(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lri1;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 2
    sput-object p0, Lri1;->N0:Landroid/util/SparseArray;

    return-void
.end method

.method public static setsPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-class v0, Lri1;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 2
    sput-object p0, Lri1;->M0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iput p1, p0, Lri1;->L0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object v2, Lri1;->M0:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, p2, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    sget-object p2, Lri1;->N0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PorterDuffColorFilter;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    const-class v4, Lri1;

    invoke-static {v4}, Ldjr;->a(Ljava/lang/Class;)V

    .line 11
    sget-object v4, Lri1;->N0:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    invoke-virtual {v1, p3, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lri1;->J0:I

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lri1;->K0:I

    return-object v0
.end method

.method public abstract getBorderDrawable()I
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lri1;->L0:I

    return v0
.end method

.method public abstract getFillDrawable()I
.end method

.method public getHeartHeight()I
    .locals 1

    iget v0, p0, Lri1;->K0:I

    return v0
.end method

.method public getHeartWidth()I
    .locals 1

    iget v0, p0, Lri1;->J0:I

    return v0
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget v1, p0, Lri1;->H0:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lri1;->I0:I

    .line 3
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lri1;->e(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
