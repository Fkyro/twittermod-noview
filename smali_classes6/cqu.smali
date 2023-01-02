.class public final Lcqu;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ll7c$a;


# static fields
.field public static final O0:[I


# instance fields
.field public E0:Landroid/content/res/ColorStateList;

.field public F0:F

.field public G0:F

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Ll7c;

.field public M0:Ll7c;

.field public N0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcqu;->O0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070955

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcqu;->F0:F

    const v1, 0x7f070954

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcqu;->G0:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lt4x;->k1:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcqu;->E0:Landroid/content/res/ColorStateList;

    .line 10
    iput v1, p0, Lcqu;->J0:I

    .line 11
    iput v2, p0, Lcqu;->K0:I

    .line 12
    new-instance p1, Ll7c;

    .line 13
    new-instance v1, Ll7c$c;

    invoke-direct {v1}, Ll7c$c;-><init>()V

    invoke-direct {p1, v1}, Ll7c;-><init>(Ll7c$c;)V

    .line 14
    invoke-virtual {p1, v0}, Ll7c;->a(I)V

    .line 15
    iput-object p1, p0, Lcqu;->L0:Ll7c;

    .line 16
    new-instance p1, Ll7c;

    .line 17
    new-instance v1, Ll7c$c;

    invoke-direct {v1}, Ll7c$c;-><init>()V

    invoke-direct {p1, v1}, Ll7c;-><init>(Ll7c$c;)V

    .line 18
    invoke-virtual {p1, v0}, Ll7c;->a(I)V

    .line 19
    iput-object p1, p0, Lcqu;->M0:Ll7c;

    .line 20
    iget-object p1, p0, Lcqu;->L0:Ll7c;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Ll7c;->I0:Ljava/lang/ref/WeakReference;

    .line 24
    iget-object p1, p0, Lcqu;->E0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcqu;->H0:I

    .line 25
    iget-object p1, p0, Lcqu;->E0:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcqu;->I0:I

    .line 26
    iget-object p1, p0, Lcqu;->L0:Ll7c;

    iget v0, p0, Lcqu;->H0:I

    invoke-virtual {p1, v0}, Ll7c;->a(I)V

    .line 27
    iget-object p1, p0, Lcqu;->L0:Ll7c;

    iget v0, p0, Lcqu;->F0:F

    invoke-virtual {p1, v0}, Ll7c;->c(F)V

    .line 28
    iget-object p1, p0, Lcqu;->L0:Ll7c;

    iget v0, p0, Lcqu;->F0:F

    invoke-virtual {p1, v0}, Ll7c;->c(F)V

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcqu;->L0:Ll7c;

    iget-object v0, p0, Lcqu;->M0:Ll7c;

    .line 2
    iget-object v0, v0, Ll7c;->E0:Ll7c$c;

    iget v0, v0, Ll7c$c;->a:I

    .line 3
    invoke-virtual {p1, v0}, Ll7c;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p1, Ll7c;->J0:I

    .line 6
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    .line 7
    iget p1, p1, Ll7c;->J0:I

    .line 8
    iput p1, p0, Lcqu;->N0:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqu;->L0:Ll7c;

    invoke-virtual {v0, p1}, Ll7c;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcqu;->M0:Ll7c;

    invoke-virtual {v0}, Ll7c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcqu;->M0:Ll7c;

    invoke-virtual {v0, p1}, Ll7c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqu;->L0:Ll7c;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcqu;->J0:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcqu;->K0:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcqu;->M0:Ll7c;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcqu;->J0:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcqu;->K0:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    sget-object v0, Lcqu;->O0:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcqu;->G0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcqu;->F0:F

    .line 3
    :goto_0
    iget-object v1, p0, Lcqu;->L0:Ll7c;

    invoke-virtual {v1, v0}, Ll7c;->c(F)V

    .line 4
    iget-object v1, p0, Lcqu;->M0:Ll7c;

    invoke-virtual {v1, v0}, Ll7c;->c(F)V

    .line 5
    iget-object v0, p0, Lcqu;->E0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcqu;->M0:Ll7c;

    .line 7
    iget-object v2, v0, Ll7c;->E0:Ll7c$c;

    iget v2, v2, Ll7c$c;->a:I

    .line 8
    iget-object v3, p0, Lcqu;->L0:Ll7c;

    .line 9
    iget-object v3, v3, Ll7c;->E0:Ll7c$c;

    iget v3, v3, Ll7c$c;->a:I

    .line 10
    invoke-virtual {v0}, Ll7c;->isRunning()Z

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_9

    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_6

    .line 11
    :cond_2
    iget v0, p0, Lcqu;->N0:I

    .line 12
    iget-object v2, p0, Lcqu;->M0:Ll7c;

    invoke-virtual {v2}, Ll7c;->stop()V

    .line 13
    iget-object v2, p0, Lcqu;->M0:Ll7c;

    .line 14
    iput v0, v2, Ll7c;->J0:I

    .line 15
    iget v0, p0, Lcqu;->H0:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcqu;->I0:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcqu;->L0:Ll7c;

    .line 17
    iget-object v2, v0, Ll7c;->E0:Ll7c$c;

    iget v2, v2, Ll7c$c;->a:I

    .line 18
    invoke-virtual {v0, p1}, Ll7c;->a(I)V

    .line 19
    iget p1, p0, Lcqu;->H0:I

    if-eq v2, p1, :cond_6

    iget p1, p0, Lcqu;->I0:I

    if-ne v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_8

    .line 20
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    invoke-virtual {p1, v2}, Ll7c;->a(I)V

    .line 21
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ll7c;->b(F)V

    .line 22
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    .line 23
    invoke-virtual {p1, v1}, Ll7c;->d(Z)V

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v2, p1}, Ll7c;->a(I)V

    .line 25
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll7c;->b(F)V

    .line 26
    iget-object p1, p0, Lcqu;->M0:Ll7c;

    .line 27
    invoke-virtual {p1, v4}, Ll7c;->d(Z)V

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :cond_9
    :goto_6
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
