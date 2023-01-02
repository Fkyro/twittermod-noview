.class public final Lck4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Lpb3;

.field public F:Lpb3;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:F

.field public f0:F

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:Landroid/text/StaticLayout;

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:F

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:Landroid/content/res/ColorStateList;

.field public p0:F

.field public q:I

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lck4;->k:I

    .line 3
    iput v0, p0, Lck4;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lck4;->m:F

    .line 5
    iput v0, p0, Lck4;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lck4;->J:Z

    .line 7
    iput v0, p0, Lck4;->n0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lck4;->o0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lck4;->p0:F

    .line 10
    sget v1, Lujq;->m:I

    iput v1, p0, Lck4;->q0:I

    .line 11
    iput-object p1, p0, Lck4;->a:Landroid/view/View;

    .line 12
    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lck4;->T:Landroid/text/TextPaint;

    .line 13
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lck4;->U:Landroid/text/TextPaint;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lck4;->i:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lck4;->j:Landroid/graphics/RectF;

    .line 17
    iget v1, p0, Lck4;->e:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v1}, Lvoj;->e(FFFF)F

    move-result v0

    .line 18
    iput v0, p0, Lck4;->f:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck4;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    sget-object p3, Lhd0;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Lvoj;->e(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lck4;->R:[I

    .line 2
    iget-object p1, p0, Lck4;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lck4;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lck4;->m(Z)V

    return v1

    :cond_3
    return v0
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lck4;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lck4;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lck4;->H:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lck4;->e()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lck4;->a:Landroid/view/View;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lck4;->J:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Likr;->d:Likr$d;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Likr;->c:Likr$d;

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Likr$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lck4;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lck4;->j:Landroid/graphics/RectF;

    iget v1, p0, Lck4;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lck4;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lck4;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lck4;->j:Landroid/graphics/RectF;

    iget v1, p0, Lck4;->r:F

    iget v2, p0, Lck4;->s:F

    iget-object v3, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lck4;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lck4;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    :goto_1
    iget-boolean v0, p0, Lck4;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lck4;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 12
    iget v0, p0, Lck4;->t:F

    iput v0, p0, Lck4;->v:F

    .line 13
    iget v0, p0, Lck4;->r:F

    iput v0, p0, Lck4;->w:F

    .line 14
    invoke-virtual {p0, v2}, Lck4;->y(F)V

    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lck4;->u:F

    iput v0, p0, Lck4;->v:F

    .line 16
    iget v0, p0, Lck4;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lck4;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lck4;->w:F

    .line 17
    invoke-virtual {p0, v1}, Lck4;->y(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 18
    :cond_3
    iget v0, p0, Lck4;->t:F

    iget v3, p0, Lck4;->u:F

    iget-object v4, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lck4;->v:F

    .line 19
    iget v0, p0, Lck4;->r:F

    iget v3, p0, Lck4;->s:F

    iget-object v4, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lck4;->w:F

    .line 20
    invoke-virtual {p0, p1}, Lck4;->y(F)V

    move v0, p1

    :goto_2
    sub-float v3, v1, p1

    .line 21
    sget-object v4, Lhd0;->b:Lo9a;

    .line 22
    invoke-static {v2, v1, v3, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v1, v3

    .line 23
    iput v3, p0, Lck4;->k0:F

    .line 24
    iget-object v3, p0, Lck4;->a:Landroid/view/View;

    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v3}, Lb2w$d;->k(Landroid/view/View;)V

    .line 26
    invoke-static {v1, v2, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 27
    iput v3, p0, Lck4;->l0:F

    .line 28
    iget-object v3, p0, Lck4;->a:Landroid/view/View;

    .line 29
    invoke-static {v3}, Lb2w$d;->k(Landroid/view/View;)V

    .line 30
    iget-object v3, p0, Lck4;->p:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lck4;->o:Landroid/content/res/ColorStateList;

    if-eq v3, v5, :cond_4

    .line 31
    iget-object v3, p0, Lck4;->T:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {p0, v5}, Lck4;->i(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 33
    invoke-virtual {p0}, Lck4;->h()I

    move-result v6

    .line 34
    invoke-static {v5, v6, v0}, Lck4;->a(IIF)I

    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lck4;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :goto_3
    iget v0, p0, Lck4;->f0:F

    iget v3, p0, Lck4;->g0:F

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_5

    .line 38
    iget-object v5, p0, Lck4;->T:Landroid/text/TextPaint;

    .line 39
    invoke-static {v3, v0, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    .line 41
    :cond_5
    iget-object v3, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 42
    :goto_4
    iget v0, p0, Lck4;->b0:F

    iget v3, p0, Lck4;->X:F

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lck4;->N:F

    .line 43
    iget v0, p0, Lck4;->c0:F

    iget v3, p0, Lck4;->Y:F

    invoke-static {v0, v3, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lck4;->O:F

    .line 44
    iget v0, p0, Lck4;->d0:F

    iget v3, p0, Lck4;->Z:F

    invoke-static {v0, v3, p1, v4}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lck4;->P:F

    .line 45
    iget-object v0, p0, Lck4;->e0:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, v0}, Lck4;->i(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v3, p0, Lck4;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lck4;->i(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 47
    invoke-static {v0, v3, p1}, Lck4;->a(IIF)I

    move-result v0

    iput v0, p0, Lck4;->Q:I

    .line 48
    iget-object v3, p0, Lck4;->T:Landroid/text/TextPaint;

    iget v4, p0, Lck4;->N:F

    iget v5, p0, Lck4;->O:F

    iget v6, p0, Lck4;->P:F

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    iget-boolean v0, p0, Lck4;->d:Z

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 51
    iget v3, p0, Lck4;->f:F

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_6

    .line 52
    iget v4, p0, Lck4;->e:F

    invoke-static {v1, v2, v4, v3, p1}, Lhd0;->a(FFFFF)F

    move-result p1

    goto :goto_5

    .line 53
    :cond_6
    invoke-static {v2, v1, v3, v1, p1}, Lhd0;->a(FFFFF)F

    move-result p1

    :goto_5
    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 54
    iget-object v0, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    :cond_7
    iget-object p1, p0, Lck4;->a:Landroid/view/View;

    .line 56
    invoke-static {p1}, Lb2w$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lck4;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget p1, p0, Lck4;->n:F

    .line 6
    iget p2, p0, Lck4;->f0:F

    .line 7
    iput v2, p0, Lck4;->L:F

    .line 8
    iget-object v1, p0, Lck4;->D:Landroid/graphics/Typeface;

    iget-object v3, p0, Lck4;->x:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_2

    .line 9
    iput-object v3, p0, Lck4;->D:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    goto :goto_6

    :cond_2
    const/4 v9, 0x0

    goto :goto_6

    .line 10
    :cond_3
    iget v3, p0, Lck4;->m:F

    .line 11
    iget v8, p0, Lck4;->g0:F

    .line 12
    iget-object v9, p0, Lck4;->D:Landroid/graphics/Typeface;

    iget-object v10, p0, Lck4;->A:Landroid/graphics/Typeface;

    if-eq v9, v10, :cond_4

    .line 13
    iput-object v10, p0, Lck4;->D:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    sub-float v10, p1, v7

    .line 14
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 15
    iput v2, p0, Lck4;->L:F

    goto :goto_3

    .line 16
    :cond_6
    iget v4, p0, Lck4;->m:F

    iget v10, p0, Lck4;->n:F

    iget-object v11, p0, Lck4;->W:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v4, v10, p1, v11}, Lck4;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lck4;->m:F

    div-float/2addr p1, v4

    iput p1, p0, Lck4;->L:F

    .line 18
    :goto_3
    iget p1, p0, Lck4;->n:F

    iget v4, p0, Lck4;->m:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v4, v0

    if-lez p2, :cond_8

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    move p1, v3

    move p2, v8

    :goto_6
    cmpl-float v1, v0, v7

    if-lez v1, :cond_d

    .line 20
    iget v1, p0, Lck4;->M:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 21
    :goto_7
    iget v3, p0, Lck4;->h0:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-nez v1, :cond_c

    if-nez v3, :cond_c

    .line 22
    iget-boolean v1, p0, Lck4;->S:Z

    if-nez v1, :cond_c

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 23
    :goto_a
    iput p1, p0, Lck4;->M:F

    .line 24
    iput p2, p0, Lck4;->h0:F

    .line 25
    iput-boolean v5, p0, Lck4;->S:Z

    .line 26
    :cond_d
    iget-object p1, p0, Lck4;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v9, :cond_18

    .line 27
    :cond_e
    iget-object p1, p0, Lck4;->T:Landroid/text/TextPaint;

    iget p2, p0, Lck4;->M:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lck4;->T:Landroid/text/TextPaint;

    iget-object p2, p0, Lck4;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget-object p1, p0, Lck4;->T:Landroid/text/TextPaint;

    iget p2, p0, Lck4;->h0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 30
    iget-object p1, p0, Lck4;->T:Landroid/text/TextPaint;

    iget p2, p0, Lck4;->L:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_b

    :cond_f
    const/4 p2, 0x0

    :goto_b
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 31
    iget-object p1, p0, Lck4;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lck4;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lck4;->I:Z

    .line 32
    iget p2, p0, Lck4;->n0:I

    if-le p2, v6, :cond_11

    if-eqz p1, :cond_10

    iget-boolean v1, p0, Lck4;->d:Z

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    const/4 p2, 0x1

    :goto_d
    if-ne p2, v6, :cond_13

    .line 33
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 34
    :cond_13
    iget v1, p0, Lck4;->k:I

    .line 35
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v6, :cond_17

    const/4 v2, 0x5

    if-eq v1, v2, :cond_15

    .line 36
    iget-boolean v1, p0, Lck4;->I:Z

    if-eqz v1, :cond_14

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 37
    :cond_15
    iget-boolean v1, p0, Lck4;->I:Z

    if-eqz v1, :cond_16

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 38
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    :goto_e
    iget-object v2, p0, Lck4;->G:Ljava/lang/CharSequence;

    iget-object v3, p0, Lck4;->T:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 40
    new-instance v4, Lujq;

    invoke-direct {v4, v2, v3, v0}, Lujq;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 41
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    iput-object v0, v4, Lujq;->l:Landroid/text/TextUtils$TruncateAt;

    .line 43
    iput-boolean p1, v4, Lujq;->k:Z

    .line 44
    iput-object v1, v4, Lujq;->e:Landroid/text/Layout$Alignment;

    .line 45
    iput-boolean v5, v4, Lujq;->j:Z

    .line 46
    iput p2, v4, Lujq;->f:I

    .line 47
    iget p1, p0, Lck4;->o0:F

    iget p2, p0, Lck4;->p0:F

    .line 48
    iput p1, v4, Lujq;->g:F

    .line 49
    iput p2, v4, Lujq;->h:F

    .line 50
    iget p1, p0, Lck4;->q0:I

    .line 51
    iput p1, v4, Lujq;->i:I

    .line 52
    invoke-virtual {v4}, Lujq;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lujq$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 54
    :goto_f
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lck4;->i0:Landroid/text/StaticLayout;

    .line 56
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lck4;->H:Ljava/lang/CharSequence;

    :cond_18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lck4;->K:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 2
    iget-object v1, v0, Lck4;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lck4;->b:Z

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    iget v2, v0, Lck4;->M:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget v1, v0, Lck4;->v:F

    .line 5
    iget v2, v0, Lck4;->w:F

    .line 6
    iget v3, v0, Lck4;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lck4;->d:Z

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_0
    iget v3, v0, Lck4;->n0:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-le v3, v4, :cond_1

    iget-boolean v3, v0, Lck4;->I:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lck4;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_8

    .line 9
    iget-boolean v3, v0, Lck4;->d:Z

    if-eqz v3, :cond_3

    iget v3, v0, Lck4;->c:F

    iget v4, v0, Lck4;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 10
    :cond_3
    iget v1, v0, Lck4;->v:F

    iget-object v3, v0, Lck4;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 11
    iget-object v3, v0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 12
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    iget v2, v0, Lck4;->l0:F

    int-to-float v3, v11

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_4

    .line 15
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    iget v2, v0, Lck4;->N:F

    iget v4, v0, Lck4;->O:F

    iget v5, v0, Lck4;->P:F

    iget v6, v0, Lck4;->Q:I

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lt4x;->s(II)I

    move-result v6

    .line 17
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    :cond_4
    iget-object v1, v0, Lck4;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    iget v2, v0, Lck4;->k0:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v12, v13, :cond_5

    .line 20
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    iget v2, v0, Lck4;->N:F

    iget v3, v0, Lck4;->O:F

    iget v4, v0, Lck4;->P:F

    iget v5, v0, Lck4;->Q:I

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lt4x;->s(II)I

    move-result v5

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    :cond_5
    iget-object v1, v0, Lck4;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    .line 24
    iget-object v2, v0, Lck4;->m0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float v14, v1

    iget-object v7, v0, Lck4;->T:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v6, v14

    .line 26
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v12, v13, :cond_6

    .line 27
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    iget v2, v0, Lck4;->N:F

    iget v3, v0, Lck4;->O:F

    iget v4, v0, Lck4;->P:F

    iget v5, v0, Lck4;->Q:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 28
    :cond_6
    iget-boolean v1, v0, Lck4;->d:Z

    if-nez v1, :cond_9

    .line 29
    iget-object v1, v0, Lck4;->m0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v2, v1

    .line 32
    iget-object v1, v0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 33
    iget-object v1, v0, Lck4;->i0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    iget-object v7, v0, Lck4;->T:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v6, v14

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget-object v1, v0, Lck4;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_9
    :goto_1
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lck4;->U:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lck4;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lck4;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lck4;->f0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Lck4;->U:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lck4;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lck4;->i(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lck4;->R:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lck4;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lgku;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lck4;->y:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lck4;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lgku;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lck4;->B:Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object p1, p0, Lck4;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lck4;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lck4;->x:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lck4;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lck4;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lck4;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lck4;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lck4;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lck4;->b:Z

    return-void
.end method

.method public final m(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lck4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lck4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_10

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, p1}, Lck4;->d(FZ)V

    .line 3
    iget-object v0, p0, Lck4;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lck4;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lck4;->T:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lck4;->m0:Ljava/lang/CharSequence;

    .line 6
    :cond_2
    iget-object v0, p0, Lck4;->m0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lck4;->T:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 9
    iput v0, p0, Lck4;->j0:F

    goto :goto_0

    .line 10
    :cond_3
    iput v2, p0, Lck4;->j0:F

    .line 11
    :goto_0
    iget v0, p0, Lck4;->l:I

    .line 12
    iget-boolean v3, p0, Lck4;->I:Z

    .line 13
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    .line 15
    iget-object v7, p0, Lck4;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lck4;->s:F

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v3

    iput v7, p0, Lck4;->s:F

    goto :goto_1

    .line 17
    :cond_5
    iget-object v3, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lck4;->s:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    .line 18
    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lck4;->u:F

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Lck4;->j0:F

    sub-float/2addr v0, v9

    iput v0, p0, Lck4;->u:F

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Lck4;->j0:F

    div-float/2addr v9, v6

    sub-float/2addr v0, v9

    iput v0, p0, Lck4;->u:F

    .line 21
    :goto_2
    invoke-virtual {p0, v2, p1}, Lck4;->d(FZ)V

    .line 22
    iget-object p1, p0, Lck4;->i0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 23
    :goto_3
    iget-object v0, p0, Lck4;->i0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    iget v9, p0, Lck4;->n0:I

    if-le v9, v8, :cond_9

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_4

    .line 25
    :cond_9
    iget-object v0, p0, Lck4;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 26
    iget-object v2, p0, Lck4;->T:Landroid/text/TextPaint;

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 28
    :cond_a
    :goto_4
    iget-object v0, p0, Lck4;->i0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    :cond_b
    iput v1, p0, Lck4;->q:I

    .line 29
    iget v0, p0, Lck4;->k:I

    .line 30
    iget-boolean v1, p0, Lck4;->I:Z

    .line 31
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_c

    div-float/2addr p1, v6

    .line 32
    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lck4;->r:F

    goto :goto_5

    .line 33
    :cond_c
    iget-object v1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lck4;->T:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lck4;->r:F

    goto :goto_5

    .line 34
    :cond_d
    iget-object p1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lck4;->r:F

    :goto_5
    and-int p1, v0, v3

    if-eq p1, v8, :cond_f

    if-eq p1, v7, :cond_e

    .line 35
    iget-object p1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lck4;->t:F

    goto :goto_6

    .line 36
    :cond_e
    iget-object p1, p0, Lck4;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lck4;->t:F

    goto :goto_6

    .line 37
    :cond_f
    iget-object p1, p0, Lck4;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    sub-float/2addr p1, v2

    iput p1, p0, Lck4;->t:F

    .line 38
    :goto_6
    invoke-virtual {p0}, Lck4;->e()V

    .line 39
    iget p1, p0, Lck4;->c:F

    invoke-virtual {p0, p1}, Lck4;->y(F)V

    .line 40
    iget p1, p0, Lck4;->c:F

    invoke-virtual {p0, p1}, Lck4;->c(F)V

    :cond_10
    return-void
.end method

.method public final n(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck4;->i:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lck4;->S:Z

    .line 5
    invoke-virtual {p0}, Lck4;->l()V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, Lljr;

    iget-object v1, p0, Lck4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lljr;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lljr;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lck4;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lljr;->k:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lck4;->n:F

    .line 6
    :cond_1
    iget-object p1, v0, Lljr;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lck4;->a0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lljr;->e:F

    iput p1, p0, Lck4;->Y:F

    .line 9
    iget p1, v0, Lljr;->f:F

    iput p1, p0, Lck4;->Z:F

    .line 10
    iget p1, v0, Lljr;->g:F

    iput p1, p0, Lck4;->X:F

    .line 11
    iget p1, v0, Lljr;->i:F

    iput p1, p0, Lck4;->f0:F

    .line 12
    iget-object p1, p0, Lck4;->F:Lpb3;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lpb3;->G0:Z

    .line 14
    :cond_3
    new-instance p1, Lpb3;

    new-instance v1, Lck4$a;

    invoke-direct {v1, p0}, Lck4$a;-><init>(Lck4;)V

    .line 15
    invoke-virtual {v0}, Lljr;->a()V

    .line 16
    iget-object v2, v0, Lljr;->n:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {p1, v1, v2}, Lpb3;-><init>(Lpb3$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lck4;->F:Lpb3;

    .line 18
    iget-object p1, p0, Lck4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lck4;->F:Lpb3;

    invoke-virtual {v0, p1, v1}, Lljr;->c(Landroid/content/Context;Lodt;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lck4;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lck4;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lck4;->l:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lck4;->F:Lpb3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lpb3;->G0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lck4;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lck4;->z:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lck4;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgku;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lck4;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lck4;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lck4;->x:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck4;->h:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lck4;->S:Z

    .line 5
    invoke-virtual {p0}, Lck4;->l()V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    new-instance v0, Lljr;

    iget-object v1, p0, Lck4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lljr;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lljr;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lck4;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lljr;->k:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lck4;->m:F

    .line 6
    :cond_1
    iget-object p1, v0, Lljr;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lck4;->e0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lljr;->e:F

    iput p1, p0, Lck4;->c0:F

    .line 9
    iget p1, v0, Lljr;->f:F

    iput p1, p0, Lck4;->d0:F

    .line 10
    iget p1, v0, Lljr;->g:F

    iput p1, p0, Lck4;->b0:F

    .line 11
    iget p1, v0, Lljr;->i:F

    iput p1, p0, Lck4;->g0:F

    .line 12
    iget-object p1, p0, Lck4;->E:Lpb3;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lpb3;->G0:Z

    .line 14
    :cond_3
    new-instance p1, Lpb3;

    new-instance v1, Lck4$b;

    invoke-direct {v1, p0}, Lck4$b;-><init>(Lck4;)V

    .line 15
    invoke-virtual {v0}, Lljr;->a()V

    .line 16
    iget-object v2, v0, Lljr;->n:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {p1, v1, v2}, Lpb3;-><init>(Lpb3$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lck4;->E:Lpb3;

    .line 18
    iget-object p1, p0, Lck4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lck4;->E:Lpb3;

    invoke-virtual {v0, p1, v1}, Lljr;->c(Landroid/content/Context;Lodt;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lck4;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lck4;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lck4;->k:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lck4;->E:Lpb3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lpb3;->G0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lck4;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lck4;->C:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lck4;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgku;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lck4;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lck4;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lck4;->A:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lwhv;->r(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lck4;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lck4;->c:F

    .line 4
    invoke-virtual {p0, p1}, Lck4;->c(F)V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lck4;->d(FZ)V

    .line 2
    iget-object p1, p0, Lck4;->a:Landroid/view/View;

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lb2w$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4;->V:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lck4;->m(Z)V

    return-void
.end method
