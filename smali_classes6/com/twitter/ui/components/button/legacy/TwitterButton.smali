.class public Lcom/twitter/ui/components/button/legacy/TwitterButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final I1:Landroid/util/SparseIntArray;

.field public static final J1:[I


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:F

.field public D1:F

.field public E1:I

.field public F1:I

.field public G1:Z

.field public final H0:Landroid/text/TextPaint;

.field public H1:Z

.field public I0:F

.field public J0:F

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q0:Landroid/graphics/Rect;

.field public R0:I

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:F

.field public c1:Z

.field public d1:Z

.field public final e1:Landroid/graphics/Rect;

.field public final f1:Landroid/graphics/RectF;

.field public final g1:Landroid/graphics/Paint;

.field public h1:Landroid/graphics/drawable/RippleDrawable;

.field public i1:Landroid/graphics/drawable/GradientDrawable;

.field public j1:I

.field public k1:I

.field public l1:Z

.field public final m1:Landroid/graphics/Rect;

.field public final n1:Landroid/graphics/Rect;

.field public o1:I

.field public final p1:Landroid/graphics/Rect;

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:Landroid/graphics/Bitmap;

.field public u1:I

.field public v1:I

.field public w1:I

.field public final x1:Landroid/graphics/Paint;

.field public y1:I

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I1:Landroid/util/SparseIntArray;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->J1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x28
        0x2a
        0x2c
        0x30
        0x34
        0x38
        0x3c
        0x40
        0x44
        0x48
        0x50
        0x54
        0x5a
        0x60
        0x66
        0x70
        0x78
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v2, Landroid/text/TextPaint;

    const/16 v3, 0x81

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N0:Z

    .line 21
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q0:Landroid/graphics/Rect;

    .line 23
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->S0:Z

    .line 24
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d1:Z

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e1:Landroid/graphics/Rect;

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g1:Landroid/graphics/Paint;

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->n1:Landroid/graphics/Rect;

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->p1:Landroid/graphics/Rect;

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Landroid/graphics/Paint;

    .line 32
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A1:Z

    .line 33
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04097c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N0:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q0:Landroid/graphics/Rect;

    .line 7
    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->S0:Z

    .line 8
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d1:Z

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e1:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g1:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->n1:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->p1:Landroid/graphics/Rect;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Landroid/graphics/Paint;

    .line 16
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A1:Z

    .line 17
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x7f070277

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s1:I

    .line 4
    sget-object v0, Lzkx;->J0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s1:I

    iput v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r1:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    fill-array-data v2, :array_0

    .line 7
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a1:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    iget v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j1:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    invoke-static {p2, p1}, Lyzh;->t0(Landroid/graphics/Paint;Llku;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    .line 16
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    invoke-static {p1, v2}, Lyzh;->J(Landroid/graphics/Paint;I)V

    .line 18
    :goto_0
    iget p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r1:I

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s1:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 19
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    add-float/2addr p4, p1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a1:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a1:I

    const/4 p1, 0x6

    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q1:I

    const/16 p1, 0xd

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/16 p2, 0x12

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xc

    .line 24
    invoke-virtual {v0, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->u1:I

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 25
    :goto_2
    iput-boolean v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M0:Z

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->t1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 27
    :goto_3
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M0:Z

    .line 28
    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->G1:Z

    const/16 p1, 0x13

    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H1:Z

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h(Landroid/content/res/TypedArray;F)V

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d1:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 35
    invoke-virtual {p0, p3}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setEnabled(Z)V

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010155
    .end array-data
.end method

.method private getIconHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getIconWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setIconLayout(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B1:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B1:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B1:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B1:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r1:I

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s1:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 2
    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:I

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/2addr p3, v1

    .line 3
    sget-object v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I1:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_8

    .line 4
    sget-object v2, Lcom/twitter/ui/components/button/legacy/TwitterButton;->J1:[I

    array-length v4, v2

    .line 5
    aget v5, v2, v3

    if-lt p3, v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    aget v4, v2, v4

    if-le p3, v4, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v2, p3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_5

    not-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 7
    :cond_5
    aget v2, v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    if-eqz p1, :cond_9

    .line 9
    sget-object p3, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p3, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    int-to-float p2, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "drawable"

    .line 19
    invoke-virtual {p2, p1, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->l1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->K0:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->J0:F

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->t1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->t1:Landroid/graphics/Bitmap;

    .line 3
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i()V

    .line 2
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c1:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h1:Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h1:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c1:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y0:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->D1:F

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A1:Z

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i1:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i1:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i1:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T0:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U0:I

    .line 10
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i1:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h1:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T0:I

    return v0
.end method

.method public getFillPressedColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U0:I

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->t1:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->F1:I

    return v0
.end method

.method public final getStrokeColorForTest()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V0:I

    return v0
.end method

.method public final h(Landroid/content/res/TypedArray;F)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T0:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    new-array v2, v5, [F

    .line 5
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v3, v2, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    double-to-float v6, v6

    mul-float v3, v3, v6

    aput v3, v2, v4

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    :goto_0
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U0:I

    const/16 v0, 0x14

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V0:I

    const/16 v2, 0x15

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->W0:I

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y0:I

    const/16 v0, 0x17

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->P0:Z

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c1:Z

    .line 16
    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b1:F

    const/16 p2, 0x11

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->l1:Z

    const/16 p2, 0xe

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j1:I

    const/16 v0, 0x10

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k1:I

    const/16 p2, 0xf

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->o1:I

    .line 21
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j1:I

    invoke-static {p2}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x7

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->z1:Z

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->v1:I

    const/16 v0, 0xb

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->w1:I

    const/16 p2, 0xa

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    const/16 p2, 0x9

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIconLayout(I)V

    .line 28
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->W0:I

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X0:I

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->G1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->w1:I

    .line 6
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V0:I

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X0:I

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->G1:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->v1:I

    .line 11
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N0:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z0:I

    .line 2
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a1:I

    .line 3
    iget-boolean p3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B1:Z

    .line 4
    iget-boolean p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c1:Z

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    if-nez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b1:F

    div-float/2addr v0, p5

    invoke-virtual {p4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e1:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    :cond_0
    iget-boolean p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result p4

    sub-int p4, p1, p4

    int-to-float p4, p4

    div-float/2addr p4, p5

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    .line 10
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d()V

    goto :goto_0

    .line 12
    :cond_2
    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    sub-int p4, p1, p4

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    .line 13
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e()Z

    move-result p4

    if-nez p4, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d()V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 16
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v0

    add-int/2addr p4, v0

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q1:I

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    goto :goto_2

    .line 18
    :cond_4
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    sub-int p4, p1, p4

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q1:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    goto :goto_2

    .line 20
    :cond_5
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->K0:Ljava/lang/String;

    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    int-to-float v0, p1

    div-float/2addr v0, p5

    .line 21
    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    div-float/2addr p4, p5

    add-float/2addr p4, v0

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    .line 23
    :goto_2
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->p1:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const-string v3, "X"

    invoke-virtual {p4, v3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float p2, p2

    div-float/2addr p2, p5

    .line 24
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->p1:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr p4, p2

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->J0:F

    .line 25
    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconHeight()I

    move-result p4

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->D1:F

    .line 26
    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->S0:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-eqz p2, :cond_8

    .line 27
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R0:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p3, :cond_7

    .line 28
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    .line 29
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    goto :goto_3

    .line 30
    :cond_7
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->I0:F

    .line 31
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->C1:F

    :cond_8
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H1:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130981

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f131d53

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a1:I

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    .line 13
    iget-object v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    iget-object v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->n1:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->n1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    iget-boolean v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q1:I

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->o1:I

    add-int/2addr v5, v1

    goto :goto_2

    .line 18
    :cond_2
    iget-boolean v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->o1:I

    add-int/2addr v1, v5

    :goto_1
    add-int/2addr v5, v1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 23
    :goto_2
    iput v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R0:I

    const/high16 v1, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_5

    .line 24
    iput-boolean v8, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->S0:Z

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    .line 25
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-ne v4, v6, :cond_7

    move v2, p2

    goto :goto_4

    :cond_7
    if-ne v4, v1, :cond_8

    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    :cond_8
    :goto_4
    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-eqz p2, :cond_a

    if-ge p1, v5, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 29
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->E1:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q1:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->o1:I

    add-int/2addr p2, v1

    goto :goto_5

    .line 30
    :cond_9
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->o1:I

    mul-int/lit8 p2, p2, 0x2

    :goto_5
    sub-int p2, p1, p2

    .line 31
    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-static {v0, v1, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->K0:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H0:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m1:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v8, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_6

    .line 33
    :cond_a
    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->K0:Ljava/lang/String;

    .line 34
    :goto_6
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v1, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e1:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->P0:Z

    if-eqz p2, :cond_b

    .line 37
    div-int/lit8 p2, v2, 0x2

    .line 38
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y0:I

    if-eq p2, v0, :cond_b

    .line 39
    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y0:I

    .line 40
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g()V

    .line 41
    :cond_b
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-super {p0, p2, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 44
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z0:I

    if-lez v2, :cond_c

    .line 45
    iput v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a1:I

    :cond_c
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 6
    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    xor-int/lit8 p1, p2, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i()V

    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBounded(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c1:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setButtonAppearance(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzkx;->J0:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h(Landroid/content/res/TypedArray;F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T0:I

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillPressedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->u1:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->t1:Landroid/graphics/Bitmap;

    .line 2
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->F1:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M0:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j1:I

    .line 3
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k1:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const-string v0, "<this>"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, 0x101009e

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j1:I

    .line 10
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k1:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
