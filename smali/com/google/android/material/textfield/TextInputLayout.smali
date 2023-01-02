.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# instance fields
.field public A1:Landroid/graphics/drawable/ColorDrawable;

.field public B1:I

.field public final C1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public D1:I

.field public final E0:Landroid/widget/FrameLayout;

.field public final E1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lim9;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lqhq;

.field public final F1:Lcom/google/android/material/internal/CheckableImageButton;

.field public final G0:Landroid/widget/LinearLayout;

.field public final G1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroid/widget/FrameLayout;

.field public H1:Landroid/content/res/ColorStateList;

.field public I0:Landroid/widget/EditText;

.field public I1:Landroid/graphics/PorterDuff$Mode;

.field public J0:Ljava/lang/CharSequence;

.field public J1:Landroid/graphics/drawable/ColorDrawable;

.field public K0:I

.field public K1:I

.field public L0:I

.field public L1:Landroid/graphics/drawable/Drawable;

.field public M0:I

.field public M1:Landroid/view/View$OnLongClickListener;

.field public N0:I

.field public N1:Landroid/view/View$OnLongClickListener;

.field public final O0:Ls2d;

.field public final O1:Lcom/google/android/material/internal/CheckableImageButton;

.field public P0:Z

.field public P1:Landroid/content/res/ColorStateList;

.field public Q0:I

.field public Q1:Landroid/graphics/PorterDuff$Mode;

.field public R0:Z

.field public R1:Landroid/content/res/ColorStateList;

.field public S0:Landroidx/appcompat/widget/AppCompatTextView;

.field public S1:Landroid/content/res/ColorStateList;

.field public T0:I

.field public T1:I

.field public U0:I

.field public U1:I

.field public V0:Ljava/lang/CharSequence;

.field public V1:I

.field public W0:Z

.field public W1:Landroid/content/res/ColorStateList;

.field public X0:Landroidx/appcompat/widget/AppCompatTextView;

.field public X1:I

.field public Y0:Landroid/content/res/ColorStateList;

.field public Y1:I

.field public Z0:I

.field public Z1:I

.field public a1:Ld8a;

.field public a2:I

.field public b1:Ld8a;

.field public b2:I

.field public c1:Landroid/content/res/ColorStateList;

.field public c2:Z

.field public d1:Landroid/content/res/ColorStateList;

.field public final d2:Lck4;

.field public e1:Ljava/lang/CharSequence;

.field public e2:Z

.field public final f1:Landroidx/appcompat/widget/AppCompatTextView;

.field public f2:Z

.field public g1:Z

.field public g2:Landroid/animation/ValueAnimator;

.field public h1:Ljava/lang/CharSequence;

.field public h2:Z

.field public i1:Z

.field public i2:Z

.field public j1:La4g;

.field public k1:La4g;

.field public l1:La4g;

.field public m1:Lg1p;

.field public n1:Z

.field public final o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:I

.field public final w1:Landroid/graphics/Rect;

.field public final x1:Landroid/graphics/Rect;

.field public final y1:Landroid/graphics/RectF;

.field public z1:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f0408d8

    const v9, 0x7f1407ce

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, Le4g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 2
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 3
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 6
    new-instance v1, Ls2d;

    invoke-direct {v1, v0}, Ls2d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 11
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 12
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Lck4;

    invoke-direct {v1, v0}, Lck4;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 16
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    .line 20
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/widget/FrameLayout;

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/widget/LinearLayout;

    .line 22
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, v13, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e014e

    .line 29
    invoke-virtual {v2, v3, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    invoke-virtual {v2, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 32
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v14, 0x800005

    move-object/from16 v18, v4

    const/4 v4, -0x2

    invoke-direct {v2, v4, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object v2, Lhd0;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    iput-object v2, v1, Lck4;->W:Landroid/animation/TimeInterpolator;

    .line 37
    invoke-virtual {v1, v11}, Lck4;->m(Z)V

    .line 38
    invoke-virtual {v1, v2}, Lck4;->z(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 39
    invoke-virtual {v1, v2}, Lck4;->q(I)V

    .line 40
    sget-object v14, Ljpq;->w1:[I

    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 41
    invoke-static {v13, v7, v8, v9}, Lypr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v19, 0x7f1407ce

    const v20, 0x7f0408d8

    move-object/from16 v21, v1

    move-object v1, v13

    const/4 v11, 0x5

    move-object/from16 v2, p2

    move-object/from16 p1, v3

    move-object v3, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move/from16 v4, v20

    move-object/from16 v25, v5

    move/from16 v5, v19

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    .line 42
    invoke-static/range {v1 .. v6}, Lypr;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 43
    new-instance v1, Ldds;

    .line 44
    invoke-virtual {v13, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Ldds;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 45
    new-instance v2, Lqhq;

    invoke-direct {v2, v0, v1}, Lqhq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ldds;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    const/16 v3, 0x2b

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v3, v4}, Ldds;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    const/4 v3, 0x4

    .line 47
    invoke-virtual {v1, v3}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 48
    invoke-virtual {v1, v3, v4}, Ldds;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Z

    const/16 v3, 0x25

    .line 49
    invoke-virtual {v1, v3, v4}, Ldds;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Z

    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v3}, Ldds;->o(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v1, v3, v10}, Ldds;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v5}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v1, v5, v10}, Ldds;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Ldds;->o(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v1, v11, v10}, Ldds;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v4}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v1, v4, v10}, Ldds;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 58
    :cond_3
    :goto_1
    invoke-static {v13, v7, v8, v9}, Lg1p;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg1p$a;

    move-result-object v3

    .line 59
    new-instance v6, Lg1p;

    invoke-direct {v6, v3}, Lg1p;-><init>(Lg1p$a;)V

    .line 60
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 61
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0705a6

    .line 62
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    const/16 v3, 0x9

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v3, v6}, Ldds;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    const/16 v3, 0x10

    .line 64
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705a7

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 66
    invoke-virtual {v1, v3, v6}, Ldds;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    const/16 v3, 0x11

    .line 67
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705a8

    .line 68
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 69
    invoke-virtual {v1, v3, v6}, Ldds;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 70
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    const/16 v3, 0xd

    .line 71
    invoke-virtual {v1, v3}, Ldds;->d(I)F

    move-result v3

    const/16 v6, 0xc

    .line 72
    invoke-virtual {v1, v6}, Ldds;->d(I)F

    move-result v6

    const/16 v7, 0xa

    .line 73
    invoke-virtual {v1, v7}, Ldds;->d(I)F

    move-result v7

    const/16 v8, 0xb

    .line 74
    invoke-virtual {v1, v8}, Ldds;->d(I)F

    move-result v8

    .line 75
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v11, Lg1p$a;

    invoke-direct {v11, v9}, Lg1p$a;-><init>(Lg1p;)V

    const/4 v9, 0x0

    cmpl-float v14, v3, v9

    if-ltz v14, :cond_4

    .line 77
    invoke-virtual {v11, v3}, Lg1p$a;->f(F)Lg1p$a;

    :cond_4
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_5

    .line 78
    invoke-virtual {v11, v6}, Lg1p$a;->g(F)Lg1p$a;

    :cond_5
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_6

    .line 79
    invoke-virtual {v11, v7}, Lg1p$a;->e(F)Lg1p$a;

    :cond_6
    cmpl-float v3, v8, v9

    if-ltz v3, :cond_7

    .line 80
    invoke-virtual {v11, v8}, Lg1p$a;->d(F)Lg1p$a;

    .line 81
    :cond_7
    new-instance v3, Lg1p;

    invoke-direct {v3, v11}, Lg1p;-><init>(Lg1p$a;)V

    .line 82
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    const/4 v3, 0x7

    .line 83
    invoke-static {v13, v1, v3}, Ly3g;->a(Landroid/content/Context;Ldds;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 84
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->X1:I

    .line 85
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 86
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    const v7, -0x101009e

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v7, v8, v6

    .line 87
    invoke-virtual {v3, v8, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    new-array v6, v4, [I

    .line 88
    fill-array-data v6, :array_1

    .line 89
    invoke-virtual {v3, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:I

    new-array v6, v4, [I

    .line 90
    fill-array-data v6, :array_2

    .line 91
    invoke-virtual {v3, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    goto :goto_2

    .line 92
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->X1:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:I

    const v3, 0x7f06033d

    .line 93
    invoke-static {v13, v3}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    .line 94
    invoke-virtual {v3, v8, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    new-array v7, v6, [I

    const v6, 0x1010367

    aput v6, v7, v9

    .line 95
    invoke-virtual {v3, v7, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 96
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 97
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->X1:I

    .line 98
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    .line 99
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:I

    .line 100
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    :goto_2
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v1, v3}, Ldds;->o(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 102
    invoke-virtual {v1, v3}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xe

    .line 103
    invoke-static {v13, v1, v3}, Ly3g;->a(Landroid/content/Context;Ldds;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ldds;->b()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    const v6, 0x7f060354

    .line 105
    invoke-static {v13, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->T1:I

    const v6, 0x7f060355

    .line 106
    invoke-static {v13, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    const v6, 0x7f060358

    .line 107
    invoke-static {v13, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->U1:I

    if-eqz v3, :cond_b

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0xf

    .line 109
    invoke-virtual {v1, v3}, Ldds;->o(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 110
    invoke-static {v13, v1, v3}, Ly3g;->a(Landroid/content/Context;Ldds;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x2c

    .line 112
    invoke-virtual {v1, v3, v10}, Ldds;->l(II)I

    move-result v6

    if-eq v6, v10, :cond_d

    const/4 v6, 0x0

    .line 113
    invoke-virtual {v1, v3, v6}, Ldds;->l(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    const/16 v3, 0x23

    .line 114
    invoke-virtual {v1, v3, v6}, Ldds;->l(II)I

    move-result v3

    const/16 v7, 0x1e

    .line 115
    invoke-virtual {v1, v7}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0x1f

    .line 116
    invoke-virtual {v1, v8, v6}, Ldds;->a(IZ)Z

    move-result v8

    const v9, 0x7f0b10d3

    move-object/from16 v11, v24

    .line 117
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    .line 118
    invoke-static {v13}, Ly3g;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    invoke-static {v9, v6}, Lh1g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_e
    const/16 v6, 0x21

    .line 121
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 122
    invoke-static {v13, v1, v6}, Ly3g;->a(Landroid/content/Context;Ldds;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    :cond_f
    const/16 v6, 0x22

    .line 123
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 124
    invoke-virtual {v1, v6, v10}, Ldds;->j(II)I

    move-result v6

    const/4 v9, 0x0

    .line 125
    invoke-static {v6, v9}, La8w;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    const/16 v6, 0x20

    .line 126
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 127
    invoke-virtual {v1, v6}, Ldds;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f1308c3

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 129
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    sget-object v6, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 131
    invoke-static {v11, v4}, Lb2w$d;->s(Landroid/view/View;I)V

    const/4 v6, 0x0

    .line 132
    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    .line 133
    invoke-virtual {v11, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 134
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 v14, 0x28

    .line 135
    invoke-virtual {v1, v14, v6}, Ldds;->l(II)I

    move-result v14

    const/16 v9, 0x27

    .line 136
    invoke-virtual {v1, v9, v6}, Ldds;->a(IZ)Z

    move-result v9

    const/16 v5, 0x26

    .line 137
    invoke-virtual {v1, v5}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v4, 0x34

    .line 138
    invoke-virtual {v1, v4, v6}, Ldds;->l(II)I

    move-result v4

    const/16 v10, 0x33

    .line 139
    invoke-virtual {v1, v10}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 p2, v5

    const/16 v5, 0x41

    .line 140
    invoke-virtual {v1, v5, v6}, Ldds;->l(II)I

    move-result v5

    const/16 v6, 0x40

    .line 141
    invoke-virtual {v1, v6}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v19, v6

    const/16 v6, 0x12

    move/from16 v20, v8

    const/4 v8, 0x0

    .line 142
    invoke-virtual {v1, v6, v8}, Ldds;->a(IZ)Z

    move-result v6

    const/16 v8, 0x13

    move/from16 v21, v6

    const/4 v6, -0x1

    .line 143
    invoke-virtual {v1, v8, v6}, Ldds;->j(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v6, 0x16

    const/4 v8, 0x0

    .line 144
    invoke-virtual {v1, v6, v8}, Ldds;->l(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    const/16 v6, 0x14

    .line 145
    invoke-virtual {v1, v6, v8}, Ldds;->l(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    const/16 v6, 0x8

    .line 146
    invoke-virtual {v1, v6, v8}, Ldds;->j(II)I

    move-result v6

    .line 147
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 148
    invoke-static {v13}, Ly3g;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    invoke-static {v6, v8}, Lh1g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_12
    const/16 v6, 0x1a

    move/from16 v22, v9

    .line 151
    invoke-virtual {v1, v6, v8}, Ldds;->l(II)I

    move-result v9

    .line 152
    new-instance v6, Lm47;

    invoke-direct {v6, v0, v9}, Lm47;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v8, -0x1

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 153
    new-instance v6, Lczh;

    invoke-direct {v6, v0}, Lczh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 154
    new-instance v6, Lcom/google/android/material/textfield/c;

    if-nez v9, :cond_13

    move-object/from16 v27, v2

    const/16 v2, 0x2f

    .line 155
    invoke-virtual {v1, v2, v8}, Ldds;->l(II)I

    move-result v2

    goto :goto_5

    :cond_13
    move-object/from16 v27, v2

    move v2, v9

    .line 156
    :goto_5
    invoke-direct {v6, v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v12, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    new-instance v2, Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v0, v9}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x2

    invoke-virtual {v12, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    new-instance v2, Lcom/google/android/material/textfield/b;

    invoke-direct {v2, v0, v9}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    invoke-virtual {v12, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v2, 0x30

    .line 160
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0x1c

    .line 161
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 162
    invoke-static {v13, v1, v6}, Ly3g;->a(Landroid/content/Context;Ldds;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    :cond_14
    const/16 v6, 0x1d

    .line 163
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    .line 164
    invoke-virtual {v1, v6, v8}, Ldds;->j(II)I

    move-result v6

    const/4 v8, 0x0

    .line 165
    invoke-static {v6, v8}, La8w;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    :cond_15
    const/16 v6, 0x1b

    .line 166
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    .line 167
    invoke-virtual {v1, v6, v8}, Ldds;->j(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v2, 0x19

    .line 168
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 169
    invoke-virtual {v1, v2}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    const/16 v2, 0x18

    const/4 v6, 0x1

    .line 171
    invoke-virtual {v1, v2, v6}, Ldds;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_6

    .line 172
    :cond_17
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x31

    .line 173
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 174
    invoke-static {v13, v1, v6}, Ly3g;->a(Landroid/content/Context;Ldds;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    :cond_18
    const/16 v6, 0x32

    .line 175
    invoke-virtual {v1, v6}, Ldds;->o(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, -0x1

    .line 176
    invoke-virtual {v1, v6, v8}, Ldds;->j(II)I

    move-result v6

    const/4 v8, 0x0

    .line 177
    invoke-static {v6, v8}, La8w;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    :cond_19
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v1, v2, v6}, Ldds;->a(IZ)Z

    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v2, 0x2e

    .line 180
    invoke-virtual {v1, v2}, Ldds;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_6
    const v2, 0x7f0b10ee

    move-object/from16 v6, v23

    .line 182
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 183
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 184
    invoke-static {v6, v2}, Lb2w$g;->f(Landroid/view/View;I)V

    .line 185
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 187
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 189
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 190
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 192
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    const/16 v2, 0x24

    .line 193
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 194
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    const/16 v2, 0x29

    .line 195
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 196
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    const/16 v2, 0x2d

    .line 197
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 198
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    const/16 v2, 0x17

    .line 199
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 200
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    const/16 v2, 0x15

    .line 201
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 202
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    const/16 v2, 0x35

    .line 204
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 205
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    const/16 v2, 0x42

    .line 207
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 208
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v3, v2}, Ldds;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 210
    invoke-virtual {v1}, Ldds;->r()V

    const/4 v1, 0x2

    .line 211
    invoke-static {v0, v1}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_22

    if-lt v1, v3, :cond_22

    .line 213
    invoke-static {v0, v2}, Lb2w$l;->l(Landroid/view/View;I)V

    :cond_22
    move-object/from16 v2, p1

    move-object/from16 v1, v26

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v25

    .line 215
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v27

    .line 218
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v1, v22

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move/from16 v1, v20

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v21

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v19

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x16
        0x14
        0x23
        0x28
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Lim9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim9;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim9;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lb2w$c;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 7
    :goto_1
    invoke-static {p0, v2}, Lb2w$d;->s(Landroid/view/View;I)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez v0, :cond_d

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 12
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lck4;->r(Landroid/graphics/Typeface;)Z

    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Lck4;->w(Landroid/graphics/Typeface;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Lck4;->m(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 18
    iget v2, v0, Lck4;->m:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    .line 19
    iput v1, v0, Lck4;->m:F

    .line 20
    invoke-virtual {v0, v3}, Lck4;->m(Z)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    .line 22
    iget v2, v0, Lck4;->g0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    .line 23
    iput v1, v0, Lck4;->g0:F

    .line 24
    invoke-virtual {v0, v3}, Lck4;->m(Z)V

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lck4;->q(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v1, v0}, Lck4;->v(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    .line 31
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v0}, Ls2d;->b()V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 46
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    .line 47
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    return-void

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0, p1}, Lck4;->B(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v5}, Ls2d;->e()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v7, v6}, Lck4;->p(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lck4;->u(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v5, v2, [I

    const v6, -0x101009e

    aput v6, v5, v3

    .line 9
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lck4;->p(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lck4;->u(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 14
    iget-object v5, v5, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0, v5}, Lck4;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 17
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lck4;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 19
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v5, v0}, Lck4;->p(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 21
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez p2, :cond_14

    .line 22
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Z

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->c(F)V

    goto :goto_5

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {p1, p2}, Lck4;->x(F)V

    .line 27
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    check-cast p1, Le87;

    .line 28
    iget-object p1, p1, Le87;->d1:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    check-cast p1, Le87;

    .line 31
    invoke-virtual {p1, p2, p2, p2, p2}, Le87;->C(FFFF)V

    .line 32
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 35
    iput-boolean v2, p1, Lqhq;->L0:Z

    .line 36
    invoke-virtual {p1}, Lqhq;->g()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    goto :goto_9

    :cond_e
    :goto_6
    if-nez p2, :cond_f

    .line 38
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-eqz p2, :cond_14

    .line 39
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 40
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11

    .line 41
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Z

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->c(F)V

    goto :goto_7

    .line 43
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {p1, p2}, Lck4;->x(F)V

    .line 44
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 47
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(I)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 49
    iput-boolean v3, p1, Lqhq;->L0:Z

    .line 50
    invoke-virtual {p1}, Lqhq;->g()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_14
    :goto_9
    return-void
.end method

.method public final B(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Ld8a;

    invoke-static {p1, v0}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lb2w$e;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070476

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 10
    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Lb2w$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lim9;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lim9;->c(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_2

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v3}, Ls2d;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v3}, Ls2d;->g()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_2

    .line 10
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    .line 11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 15
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    goto :goto_2

    .line 16
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    invoke-static {p0, v3, v4}, Ljlc;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 20
    iget-object v4, v3, Lqhq;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v3, Lqhq;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v3, v3, Lqhq;->I0:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v3}, Ljlc;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lim9;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v3, v3, Lcom/google/android/material/textfield/b;

    if-eqz v3, :cond_d

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v3}, Ls2d;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 28
    invoke-virtual {v4}, Ls2d;->g()I

    move-result v4

    .line 29
    invoke-static {v3, v4}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 31
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v3, v4, v5}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_d
    :goto_3
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 33
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    goto :goto_4

    .line 36
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 37
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    if-eq v4, v3, :cond_10

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez v3, :cond_10

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    check-cast v3, Le87;

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4, v4, v4, v4}, Le87;->C(FFFF)V

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 43
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-ne v3, v2, :cond_14

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_11

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_13

    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    goto :goto_5

    .line 48
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 49
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_15
    :goto_6
    return-void
.end method

.method public final a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 2
    iget v0, v0, Lck4;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, Lhd0;->b:Lo9a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 9
    iget v3, v3, Lck4;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, La4g;->E0:La4g$b;

    iget-object v1, v1, La4g$b;->a:Lg1p;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v2}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-ne v0, v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/b;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 9
    iget-object v2, v0, Lim9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/AutoCompleteTextView;)V

    .line 13
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v1, -0x1

    if-ne v0, v4, :cond_5

    .line 14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    invoke-virtual {v0, v2, v4}, La4g;->v(FI)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 17
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-ne v2, v6, :cond_7

    const v0, 0x7f040199

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lt4x;->z(Landroid/content/Context;II)I

    move-result v0

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 20
    invoke-static {v2, v0}, Lem4;->g(II)I

    move-result v0

    .line 21
    :cond_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    if-ne v0, v3, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    if-nez v2, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    if-le v2, v1, :cond_a

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_c

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    .line 29
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 30
    :goto_4
    invoke-virtual {v0, v1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0, p1}, Lck4;->f(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, La4g;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 10
    iget v2, v2, Lck4;->c:F

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-static {v3, v4, v2}, Lhd0;->b(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {v3, v1, v2}, Lhd0;->b(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    invoke-virtual {v0, p1}, La4g;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lck4;->A([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p0}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:Z

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0}, Lck4;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0}, Lck4;->g()F

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    instance-of v0, v0, Le87;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()La4g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La8w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 3
    iget-object v0, v0, Lg1p;->h:Lxr6;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 6
    iget-object v0, v0, Lg1p;->g:Lxr6;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La8w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 3
    iget-object v0, v0, Lg1p;->g:Lxr6;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 6
    iget-object v0, v0, Lg1p;->h:Lxr6;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La8w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 3
    iget-object v0, v0, Lg1p;->e:Lxr6;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 6
    iget-object v0, v0, Lg1p;->f:Lxr6;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La8w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 3
    iget-object v0, v0, Lg1p;->f:Lxr6;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 6
    iget-object v0, v0, Lg1p;->e:Lxr6;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-boolean v1, v0, Ls2d;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ls2d;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-object v0, v0, Ls2d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v0}, Ls2d;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v0}, Ls2d;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-boolean v1, v0, Ls2d;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ls2d;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-object v0, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0}, Lck4;->g()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0}, Lck4;->h()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->G0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Ld8a;

    invoke-static {v0, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    instance-of v0, v0, Le87;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le87;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    invoke-direct {v0, v3}, Le87;-><init>(Lg1p;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La4g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    invoke-direct {v0, v3}, La4g;-><init>(Lg1p;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 8
    invoke-static {v1, v2, v3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, La4g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    invoke-direct {v0, v1}, La4g;-><init>(Lg1p;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    .line 11
    new-instance v0, La4g;

    invoke-direct {v0}, La4g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    .line 12
    new-instance v0, La4g;

    invoke-direct {v0}, La4g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    .line 15
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {v0, v1}, Lb2w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070472

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly3g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070471

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 29
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-eq v0, v2, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 33
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v0}, Lb2w$e;->f(Landroid/view/View;)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070470

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 37
    invoke-static {v3}, Lb2w$e;->e(Landroid/view/View;)I

    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07046f

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lb2w$e;->k(Landroid/view/View;IIII)V

    goto :goto_6

    .line 41
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly3g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 43
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {v0}, Lb2w$e;->f(Landroid/view/View;)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07046e

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 47
    invoke-static {v3}, Lb2w$e;->e(Landroid/view/View;)I

    move-result v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07046d

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lb2w$e;->k(Landroid/view/View;IIII)V

    .line 51
    :cond_c
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    .line 5
    iget-object v4, v1, Lck4;->G:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lck4;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lck4;->I:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x5

    if-eq v3, v7, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v10, v1, Lck4;->i:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v1, Lck4;->j0:F

    goto :goto_3

    :cond_3
    iget v10, v10, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object v10, v1, Lck4;->i:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    iget v10, v10, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v10, v10

    goto :goto_4

    :cond_5
    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v1, Lck4;->j0:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v10, v2

    div-float/2addr v10, v8

    .line 8
    iget v11, v1, Lck4;->j0:F

    div-float/2addr v11, v8

    :goto_3
    sub-float/2addr v10, v11

    .line 9
    :goto_4
    iput v10, v0, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v11, v1, Lck4;->i:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iput v12, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v7, :cond_c

    and-int/lit8 v7, v3, 0x7

    if-ne v7, v6, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 11
    iget v2, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v2, v1, Lck4;->j0:F

    add-float/2addr v2, v10

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 12
    iget v2, v1, Lck4;->j0:F

    add-float/2addr v2, v10

    goto :goto_8

    :cond_b
    iget v2, v11, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_8

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 13
    iget v3, v1, Lck4;->j0:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 14
    :goto_8
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-virtual {v1}, Lck4;->g()F

    move-result v1

    add-float/2addr v1, v12

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    check-cast v1, Le87;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Le87;->C(FFFF)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0, p1}, Lck4;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lub8;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:La4g;

    if-eqz p1, :cond_0

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:La4g;

    if-eqz p1, :cond_1

    .line 9
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    sub-int p4, p3, p4

    .line 10
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    .line 13
    iget p4, p1, Lck4;->m:F

    const/4 p5, 0x0

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_2

    .line 14
    iput p3, p1, Lck4;->m:F

    .line 15
    invoke-virtual {p1, p5}, Lck4;->m(Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 17
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lck4;->q(I)V

    .line 18
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {p3, p1}, Lck4;->v(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 20
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p3, :cond_a

    .line 21
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 22
    invoke-static {p0}, La8w;->d(Landroid/view/View;)Z

    move-result p4

    .line 23
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 27
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 28
    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 29
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 30
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 31
    :cond_4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    add-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 33
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p4, v0, v2, p3}, Lck4;->n(IIII)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    .line 38
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 39
    iget-object p4, p1, Lck4;->U:Landroid/text/TextPaint;

    .line 40
    iget v0, p1, Lck4;->m:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v0, p1, Lck4;->A:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    iget v0, p1, Lck4;->g0:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 43
    iget-object p4, p1, Lck4;->U:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2

    .line 48
    :cond_6
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :goto_2
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 50
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 51
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_4

    .line 54
    :cond_8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 55
    :goto_4
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, v0, p3}, Lck4;->s(IIII)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 59
    invoke-virtual {p1, p5}, Lck4;->m(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez p1, :cond_b

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto :goto_5

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 63
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Lmb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Z

    if-eq p1, v2, :cond_b

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 4
    iget-object p1, p1, Lg1p;->e:Lxr6;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 7
    iget-object v1, v1, Lg1p;->f:Lxr6;

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 10
    iget-object v2, v2, Lg1p;->h:Lxr6;

    .line 11
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 13
    iget-object v3, v3, Lg1p;->g:Lxr6;

    .line 14
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    .line 15
    :cond_5
    invoke-static {p0}, La8w;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Z

    if-eqz v0, :cond_6

    move v3, p1

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, p1

    :goto_4
    if-eqz v0, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    .line 16
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, La4g;->l()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    .line 18
    iget-object v2, v0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->a:Lg1p;

    .line 19
    iget-object v2, v2, Lg1p;->f:Lxr6;

    .line 20
    invoke-virtual {v0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    .line 22
    iget-object v2, v0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->a:Lg1p;

    .line 23
    iget-object v2, v2, Lg1p;->h:Lxr6;

    .line 24
    invoke-virtual {v0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:La4g;

    .line 26
    iget-object v2, v0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->a:Lg1p;

    .line 27
    iget-object v2, v2, Lg1p;->g:Lxr6;

    .line 28
    invoke-virtual {v0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lg1p$a;

    invoke-direct {v2, v0}, Lg1p$a;-><init>(Lg1p;)V

    .line 32
    invoke-virtual {v2, v3}, Lg1p$a;->f(F)Lg1p$a;

    .line 33
    invoke-virtual {v2, v4}, Lg1p$a;->g(F)Lg1p$a;

    .line 34
    invoke-virtual {v2, p1}, Lg1p$a;->d(F)Lg1p$a;

    .line 35
    invoke-virtual {v2, v1}, Lg1p$a;->e(F)Lg1p$a;

    .line 36
    invoke-virtual {v2}, Lg1p$a;->a()Lg1p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lg1p;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v0}, Ls2d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Ljlc;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f1404de

    .line 4
    invoke-static {p1, p2}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600ba

    invoke-static {p2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b10e9

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Ls2d;->a(Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Lh1g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, Ls2d;->j(Landroid/widget/TextView;I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 4
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lim9;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    invoke-virtual {v0, v1}, Lim9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lim9;

    move-result-object p1

    invoke-virtual {p1}, Lim9;->a()V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-boolean v0, v0, Ls2d;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 7
    invoke-virtual {v0}, Ls2d;->c()V

    .line 8
    iput-object p1, v0, Ls2d;->j:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Ls2d;->h:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Ls2d;->i:I

    .line 12
    :cond_2
    iget v1, v0, Ls2d;->i:I

    iget-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Ls2d;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Ls2d;->l(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {p1}, Ls2d;->i()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iput-object p1, v0, Ls2d;->m:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-boolean v1, v0, Ls2d;->k:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls2d;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 4
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Ls2d;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0b10ea

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    iget-object v1, v0, Ls2d;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget v1, v0, Ls2d;->n:I

    .line 12
    iput v1, v0, Ls2d;->n:I

    .line 13
    iget-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, v0, Ls2d;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 15
    :cond_2
    iget-object v1, v0, Ls2d;->o:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, v0, Ls2d;->o:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_3
    iget-object v1, v0, Ls2d;->m:Ljava/lang/CharSequence;

    .line 20
    iput-object v1, v0, Ls2d;->m:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    iget-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1, v3}, Lb2w$g;->f(Landroid/view/View;I)V

    .line 26
    iget-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2}, Ls2d;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v0}, Ls2d;->i()V

    .line 28
    iget-object v3, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v2}, Ls2d;->j(Landroid/widget/TextView;I)V

    .line 29
    iput-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iget-object v1, v0, Ls2d;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 31
    iget-object v1, v0, Ls2d;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 32
    :goto_0
    iput-boolean p1, v0, Ls2d;->k:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    invoke-static {p0, p1, v0}, Ljlc;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iput p1, v0, Ls2d;->n:I

    .line 3
    iget-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ls2d;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iput-object p1, v0, Ls2d;->o:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 3
    iget-boolean p1, p1, Ls2d;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 6
    iget-boolean v0, v0, Ls2d;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 9
    invoke-virtual {v0}, Ls2d;->c()V

    .line 10
    iput-object p1, v0, Ls2d;->p:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Ls2d;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Ls2d;->i:I

    .line 14
    :cond_2
    iget v2, v0, Ls2d;->i:I

    iget-object v3, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Ls2d;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Ls2d;->l(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iput-object p1, v0, Ls2d;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-boolean v1, v0, Ls2d;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls2d;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 4
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Ls2d;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0b10eb

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    iget-object v1, v0, Ls2d;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v1, v2}, Lb2w$g;->f(Landroid/view/View;I)V

    .line 14
    iget v1, v0, Ls2d;->s:I

    .line 15
    iput v1, v0, Ls2d;->s:I

    .line 16
    iget-object v3, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v3, v1}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 18
    :cond_2
    iget-object v1, v0, Ls2d;->t:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v1, v0, Ls2d;->t:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v3, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_3
    iget-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2}, Ls2d;->a(Landroid/widget/TextView;I)V

    .line 23
    iget-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lt2d;

    invoke-direct {v2, v0}, Lt2d;-><init>(Ls2d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Ls2d;->c()V

    .line 25
    iget v3, v0, Ls2d;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 26
    iput v4, v0, Ls2d;->i:I

    .line 27
    :cond_5
    iget v4, v0, Ls2d;->i:I

    iget-object v5, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, ""

    .line 28
    invoke-virtual {v0, v5, v6}, Ls2d;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Ls2d;->l(IIZ)V

    .line 30
    iget-object v3, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v2}, Ls2d;->j(Landroid/widget/TextView;I)V

    .line 31
    iput-object v1, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    iget-object v1, v0, Ls2d;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 33
    iget-object v1, v0, Ls2d;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 34
    :goto_0
    iput-boolean p1, v0, Ls2d;->q:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iput p1, v0, Ls2d;->s:I

    .line 3
    iget-object v0, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lapr;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0, p1}, Lck4;->o(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 3
    iget-object p1, p1, Lck4;->p:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    invoke-virtual {v0, p1}, Lck4;->p(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0b10ec

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0, v1}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 8
    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    const-wide/16 v1, 0x57

    .line 9
    iput-wide v1, v0, Lz1t;->G0:J

    .line 10
    sget-object v3, Lhd0;->a:Landroid/view/animation/LinearInterpolator;

    .line 11
    iput-object v3, v0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Ld8a;

    const-wide/16 v4, 0x43

    .line 13
    iput-wide v4, v0, Lz1t;->F0:J

    .line 14
    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    .line 15
    iput-wide v1, v0, Lz1t;->G0:J

    .line 16
    iput-object v3, v0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Ld8a;

    .line 18
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Ljava/lang/CharSequence;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lapr;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lqhq;->G0:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, v0, Lqhq;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lqhq;->g()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lapr;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v0, v0, Lqhq;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0, p1}, Lqhq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0, p1}, Lqhq;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0, p1}, Lqhq;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0, p1}, Lqhq;->d(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v1, v0, Lqhq;->I0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lqhq;->I0:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lqhq;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lqhq;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lqhq;->J0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 2
    iget-object v1, v0, Lqhq;->J0:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lqhq;->J0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v1, v0, Lqhq;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lqhq;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lqhq;->I0:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Ljlc;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0, p1}, Lqhq;->e(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lapr;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_4

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Lck4;

    .line 4
    invoke-virtual {v0, p1}, Lck4;->r(Landroid/graphics/Typeface;)Z

    move-result v1

    .line 5
    invoke-virtual {v0, p1}, Lck4;->w(Landroid/graphics/Typeface;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lck4;->m(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 8
    iget-object v1, v0, Ls2d;->u:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_3

    .line 9
    iput-object p1, v0, Ls2d;->u:Landroid/graphics/Typeface;

    .line 10
    iget-object v1, v0, Ls2d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_2
    iget-object v0, v0, Ls2d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v7, :cond_2

    const v7, 0x7f1302f8

    goto :goto_1

    :cond_2
    const v7, 0x7f1302f7

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 10
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eq v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 14
    :cond_3
    invoke-static {}, Ljs1;->c()Ljs1;

    move-result-object v1

    .line 15
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1302f9

    new-array v8, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v4, v1, Ljs1;->c:Lhkr;

    if-nez p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1, p1, v4}, Ljs1;->e(Ljava/lang/CharSequence;Lhkr;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eq v0, p1, :cond_5

    .line 22
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A(ZZ)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lqhq;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    if-eq v6, v0, :cond_4

    .line 7
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:I

    .line 9
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 11
    invoke-static {v0}, Lapr$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_6

    .line 13
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 14
    invoke-static {v6, v7, v8, v9, v0}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 17
    invoke-static {v0}, Lapr$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 19
    invoke-static {v6, v3, v7, v8, v0}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/graphics/drawable/ColorDrawable;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 21
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v3}, Lh1g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    add-int/2addr v3, v7

    .line 29
    :cond_a
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 30
    invoke-static {v6}, Lapr$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    if-eq v8, v3, :cond_b

    .line 32
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 33
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    aget-object v4, v6, v4

    .line 35
    invoke-static {v0, v1, v3, v5, v4}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    .line 36
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 38
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    :cond_c
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v7, :cond_d

    .line 40
    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    .line 42
    invoke-static {v0, v1, v3, v7, v4}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move v2, v0

    goto :goto_5

    .line 43
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_10

    .line 44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    .line 45
    invoke-static {v6}, Lapr$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 46
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    if-ne v5, v7, :cond_f

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 48
    invoke-static {v0, v1, v5, v7, v4}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v2, v0

    .line 49
    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Landroid/graphics/drawable/ColorDrawable;

    :goto_5
    move v0, v2

    :cond_10
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lay8;->a:[I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    invoke-virtual {v1}, Ls2d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 7
    invoke-virtual {v1}, Ls2d;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Lyh0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Lyh0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lrx8;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls2d;

    .line 2
    iget-boolean v2, v0, Ls2d;->k:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ls2d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
