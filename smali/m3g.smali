.class public final Lm3g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final t:D

.field public static final u:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:La4g;

.field public final d:La4g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lg1p;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:La4g;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lm3g;->t:D

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lm3g;->u:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm3g;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm3g;->r:Z

    .line 4
    iput-object p1, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, La4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0405e0

    const v3, 0x7f14087a

    invoke-direct {v0, v1, p2, v2, v3}, La4g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lm3g;->c:La4g;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La4g;->n(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, La4g;->t()V

    .line 8
    iget-object v0, v0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->a:Lg1p;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lg1p$a;

    invoke-direct {v1, v0}, Lg1p$a;-><init>(Lg1p;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljpq;->L0:[I

    const v3, 0x7f140173

    .line 12
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 15
    invoke-virtual {v1, p2}, Lg1p$a;->c(F)Lg1p$a;

    .line 16
    :cond_0
    new-instance p2, La4g;

    invoke-direct {p2}, La4g;-><init>()V

    iput-object p2, p0, Lm3g;->d:La4g;

    .line 17
    new-instance p2, Lg1p;

    invoke-direct {p2, v1}, Lg1p;-><init>(Lg1p$a;)V

    .line 18
    invoke-virtual {p0, p2}, Lm3g;->i(Lg1p;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lm3g;->m:Lg1p;

    .line 2
    iget-object v0, v0, Lg1p;->a:Lh47;

    .line 3
    iget-object v1, p0, Lm3g;->c:La4g;

    invoke-virtual {v1}, La4g;->l()F

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lm3g;->b(Lh47;F)F

    move-result v0

    iget-object v1, p0, Lm3g;->m:Lg1p;

    .line 5
    iget-object v1, v1, Lg1p;->b:Lh47;

    .line 6
    iget-object v2, p0, Lm3g;->c:La4g;

    .line 7
    iget-object v3, v2, La4g;->E0:La4g$b;

    iget-object v3, v3, La4g$b;->a:Lg1p;

    .line 8
    iget-object v3, v3, Lg1p;->f:Lxr6;

    .line 9
    invoke-virtual {v2}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Lm3g;->b(Lh47;F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lm3g;->m:Lg1p;

    .line 12
    iget-object v1, v1, Lg1p;->c:Lh47;

    .line 13
    iget-object v2, p0, Lm3g;->c:La4g;

    .line 14
    iget-object v3, v2, La4g;->E0:La4g$b;

    iget-object v3, v3, La4g$b;->a:Lg1p;

    .line 15
    iget-object v3, v3, Lg1p;->g:Lxr6;

    .line 16
    invoke-virtual {v2}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lm3g;->b(Lh47;F)F

    move-result v1

    iget-object v2, p0, Lm3g;->m:Lg1p;

    .line 18
    iget-object v2, v2, Lg1p;->d:Lh47;

    .line 19
    iget-object v3, p0, Lm3g;->c:La4g;

    .line 20
    iget-object v4, v3, La4g;->E0:La4g$b;

    iget-object v4, v4, La4g$b;->a:Lg1p;

    .line 21
    iget-object v4, v4, Lg1p;->h:Lxr6;

    .line 22
    invoke-virtual {v3}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lm3g;->b(Lh47;F)F

    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(Lh47;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lcwn;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Lm3g;->t:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Ld87;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lm3g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm3g;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3g;->o:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkdm;->a:[I

    .line 3
    new-instance v0, La4g;

    iget-object v1, p0, Lm3g;->m:Lg1p;

    invoke-direct {v0, v1}, La4g;-><init>(Lg1p;)V

    .line 4
    iput-object v0, p0, Lm3g;->q:La4g;

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lm3g;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lm3g;->q:La4g;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v0, p0, Lm3g;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lm3g;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lm3g;->o:Landroid/graphics/drawable/RippleDrawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lm3g;->d:La4g;

    aput-object v3, v1, v2

    iget-object v2, p0, Lm3g;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lm3g;->p:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b0a39

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lm3g;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm3g;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 3
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lm3g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm3g;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    new-instance v0, Lm3g$a;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Lm3g$a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final f(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lm3g;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, v0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lm3g;->c()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 4
    iget-object v4, v0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lm3g;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm3g;->a()F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-double v3, v4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v4, v0, Lm3g;->g:I

    const v5, 0x800005

    and-int v6, v4, v5

    const/4 v7, 0x1

    if-ne v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 8
    iget v6, v0, Lm3g;->e:I

    sub-int v6, p1, v6

    iget v8, v0, Lm3g;->f:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v3

    goto :goto_3

    .line 9
    :cond_3
    iget v6, v0, Lm3g;->e:I

    :goto_3
    and-int/lit8 v8, v4, 0x50

    const/16 v9, 0x50

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 10
    iget v8, v0, Lm3g;->e:I

    goto :goto_5

    .line 11
    :cond_5
    iget v8, v0, Lm3g;->e:I

    sub-int v8, p2, v8

    iget v10, v0, Lm3g;->f:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v1

    :goto_5
    move v15, v8

    and-int v8, v4, v5

    if-ne v8, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 12
    iget v3, v0, Lm3g;->e:I

    goto :goto_7

    .line 13
    :cond_7
    iget v5, v0, Lm3g;->e:I

    sub-int v5, p1, v5

    iget v8, v0, Lm3g;->f:I

    sub-int/2addr v5, v8

    sub-int v3, v5, v3

    :goto_7
    and-int/2addr v4, v9

    if-ne v4, v9, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 14
    iget v2, v0, Lm3g;->e:I

    sub-int v2, p2, v2

    iget v4, v0, Lm3g;->f:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    move v13, v2

    goto :goto_8

    .line 15
    :cond_9
    iget v1, v0, Lm3g;->e:I

    move v13, v1

    .line 16
    :goto_8
    iget-object v1, v0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, v7, :cond_a

    move v12, v3

    move v14, v6

    goto :goto_9

    :cond_a
    move v14, v3

    move v12, v6

    .line 18
    :goto_9
    iget-object v10, v0, Lm3g;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_b
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm3g;->c:La4g;

    invoke-virtual {v0, p1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lm3g;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lm3g;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {p1, v0}, Lrx8$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lm3g;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lm3g;->u:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lm3g;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lm3g;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_3

    const v0, 0x7f0b0a39

    .line 9
    iget-object v1, p0, Lm3g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-void
.end method

.method public final i(Lg1p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm3g;->m:Lg1p;

    .line 2
    iget-object v0, p0, Lm3g;->c:La4g;

    invoke-virtual {v0, p1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 3
    iget-object v0, p0, Lm3g;->c:La4g;

    invoke-virtual {v0}, La4g;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iput-boolean v1, v0, La4g;->a1:Z

    .line 5
    iget-object v0, p0, Lm3g;->d:La4g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lm3g;->q:La4g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3g;->c:La4g;

    invoke-virtual {v0}, La4g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3g;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm3g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm3g;->d:La4g;

    :goto_0
    iput-object v1, p0, Lm3g;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lm3g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3g;->c:La4g;

    invoke-virtual {v0}, La4g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lm3g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lm3g;->a()F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v4, Lm3g;->t:D

    sub-double/2addr v2, v4

    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v0

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-float v0, v2

    :cond_4
    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    iget-object v1, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lm3g;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    .line 9
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    sget-object v0, Landroidx/cardview/widget/CardView;->M0:Logy;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->K0:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1}, Logy;->Q(Leg3;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3g;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lm3g;->c:La4g;

    invoke-virtual {p0, v1}, Lm3g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm3g;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lm3g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lm3g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lkdm;->a:[I

    iget-object v0, p0, Lm3g;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm3g;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lm3g;->d:La4g;

    iget v1, p0, Lm3g;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lm3g;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, La4g;->w(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
