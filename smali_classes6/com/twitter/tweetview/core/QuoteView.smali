.class public Lcom/twitter/tweetview/core/QuoteView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/TweetMediaView$b;
.implements Lv41;


# static fields
.field public static final V1:Landroid/text/TextPaint;


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:F

.field public E0:Lbk6;

.field public E1:I

.field public F0:Lkht;

.field public F1:I

.field public G0:Ljr1;

.field public G1:I

.field public final H0:Landroid/widget/ImageView;

.field public H1:I

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I1:I

.field public final J0:Landroid/graphics/Rect;

.field public final J1:I

.field public final K0:Landroid/graphics/RectF;

.field public final K1:I

.field public final L0:Llku;

.field public final L1:I

.field public final M0:Ln9l;

.field public M1:F

.field public final N0:Lr9l;

.field public final N1:F

.field public final O0:Lcal;

.field public O1:Z

.field public final P0:Lcom/twitter/ui/widget/TextLayoutView;

.field public P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

.field public final Q0:Lyut;

.field public Q1:Lysl;

.field public final R0:Lxut;

.field public R1:Lysl;

.field public final S0:Lcom/twitter/ui/user/UserLabelView;

.field public S1:Ljava/lang/Integer;

.field public final T0:Landroid/widget/FrameLayout;

.field public T1:Z

.field public final U0:Lumt;

.field public U1:Z

.field public final V0:Landroid/view/View;

.field public final W0:Landroid/view/View;

.field public final X0:Lkrv;

.field public final Y0:Lbdd;

.field public final Z0:F

.field public final a1:I

.field public final b1:I

.field public final c1:I

.field public final d1:I

.field public final e1:I

.field public final f1:I

.field public final g1:I

.field public final h1:I

.field public final i1:I

.field public final j1:I

.field public final k1:I

.field public final l1:I

.field public final m1:I

.field public final n1:Z

.field public final o1:Z

.field public final p1:Z

.field public final q1:Z

.field public final r1:Z

.field public s1:Ljava/lang/CharSequence;

.field public t1:Z

.field public u1:Z

.field public v1:Lcom/twitter/media/ui/image/TweetMediaView;

.field public w1:Landroid/text/StaticLayout;

.field public x1:Landroid/text/StaticLayout;

.field public y1:Z

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/tweetview/core/QuoteView;->V1:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const v1, 0x7f040732

    .line 1
    invoke-direct {v6, v7, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Ljr1;

    invoke-direct {v2}, Ljr1;-><init>()V

    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->G0:Ljr1;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->J0:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->K0:Landroid/graphics/RectF;

    .line 5
    new-instance v2, Lbdd;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdd;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->Y0:Lbdd;

    const/4 v8, 0x1

    .line 7
    iput-boolean v8, v6, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, v6, Lcom/twitter/tweetview/core/QuoteView;->D1:F

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v6, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    sget-object v2, Lyzh;->S0:[I

    invoke-virtual {v7, v0, v2, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->N1:F

    const/4 v0, 0x3

    .line 14
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->f1:I

    const/4 v0, 0x4

    .line 15
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->F1:I

    const/16 v0, 0x8

    .line 16
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->e1:I

    const/16 v0, 0x15

    .line 17
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v6, Lcom/twitter/tweetview/core/QuoteView;->I1:I

    const/16 v0, 0x1e

    .line 18
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v0, 0x5

    .line 19
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    const/16 v0, 0x16

    .line 20
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    const/16 v0, 0xa

    .line 21
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->h1:I

    const/16 v0, 0x1d

    .line 22
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->i1:I

    const/16 v0, 0x1c

    .line 23
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->j1:I

    const/4 v0, 0x2

    .line 24
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    const/16 v0, 0x22

    .line 25
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->l1:I

    const/16 v0, 0x23

    .line 26
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->m1:I

    const/16 v0, 0x19

    .line 27
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    iput v13, v6, Lcom/twitter/tweetview/core/QuoteView;->K1:I

    const/16 v0, 0x18

    .line 28
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->L1:I

    .line 29
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v0

    .line 30
    iget v0, v0, Lr1b;->c:F

    const/16 v1, 0x13

    .line 31
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->Z0:F

    const/16 v0, 0x10

    .line 32
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->a1:I

    const/16 v0, 0x11

    .line 33
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->b1:I

    const/16 v0, 0x12

    .line 34
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->c1:I

    const/16 v0, 0xf

    .line 35
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->d1:I

    const/16 v0, 0x9

    .line 36
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/twitter/tweetview/core/QuoteView;->J1:I

    const/16 v0, 0xc

    .line 37
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    const/16 v0, 0x14

    .line 38
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->o1:Z

    const/16 v0, 0x20

    .line 39
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->n1:Z

    const/16 v0, 0x21

    .line 40
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->z1:Z

    const/16 v0, 0xd

    .line 41
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->p1:Z

    const/16 v0, 0xe

    .line 42
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->r1:Z

    .line 43
    invoke-virtual {v10, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/twitter/tweetview/core/QuoteView;->q1:Z

    .line 44
    invoke-static/range {p1 .. p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->L0:Llku;

    .line 45
    invoke-static {}, Ll0i;->p()Z

    move-result v14

    .line 46
    new-instance v15, Lr9l;

    const/16 v0, 0x1a

    .line 47
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    sget-object v5, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v5, v6}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v4

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move v5, v14

    .line 49
    invoke-direct/range {v0 .. v5}, Lr9l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;ILx4m;Z)V

    iput-object v15, v6, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 50
    new-instance v0, Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v7, v1}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 53
    invoke-virtual {v0, v8}, Lcom/twitter/media/ui/image/TweetMediaView;->h(I)V

    .line 54
    iget-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v9}, Lcom/twitter/media/ui/image/TweetMediaView;->setShowPlayerOverlay(Z)V

    .line 55
    iget-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    const v2, 0x7f0801bb

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaPlaceholder(I)V

    .line 56
    iget-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v11}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaDividerSize(I)V

    .line 58
    iget-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0800ea

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    new-instance v2, Ln9l;

    invoke-direct {v2, v6, v7, v13, v14}, Ln9l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;IZ)V

    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    .line 64
    new-instance v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 65
    invoke-direct {v2, v7, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 67
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    .line 68
    iget-boolean v4, v6, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x1f

    .line 69
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const v5, 0x7f131017

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0800eb

    .line 71
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v5

    .line 73
    iget v5, v5, Lr1b;->c:F

    .line 74
    invoke-virtual {v2, v9, v5}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    const v5, 0x7f040205

    .line 75
    invoke-static {v7, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    new-instance v2, Ld2j;

    iget v3, v6, Lcom/twitter/tweetview/core/QuoteView;->F1:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Ld2j;-><init>(F)V

    .line 80
    invoke-virtual {v2, v6}, Ld2j;->a(Landroid/view/View;)V

    .line 81
    new-instance v2, Lcom/twitter/ui/widget/TextLayoutView;

    const/16 v3, 0x1b

    .line 82
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v2, v7, v3}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 83
    new-instance v3, Lcal;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcal;-><init>(Lcom/twitter/ui/widget/TextLayoutView;Landroid/content/res/Resources;)V

    iput-object v3, v6, Lcom/twitter/tweetview/core/QuoteView;->O0:Lcal;

    .line 84
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    new-instance v3, Lcom/twitter/ui/widget/TextLayoutView;

    const/16 v4, 0x17

    .line 86
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v3, v7, v4}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;I)V

    .line 87
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b11e5

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 89
    new-instance v4, Lxut;

    invoke-direct {v4, v7, v3}, Lxut;-><init>(Landroid/content/Context;Lcom/twitter/ui/widget/TextLayoutView;)V

    iput-object v4, v6, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    .line 90
    new-instance v3, Lyut;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v3, v4, v11}, Lyut;-><init>(Lyut$a;Landroid/content/res/Resources;)V

    iput-object v3, v6, Lcom/twitter/tweetview/core/QuoteView;->Q0:Lyut;

    .line 92
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xb

    .line 93
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v4

    .line 94
    iget v4, v4, Lr1b;->c:F

    .line 95
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 96
    iput v3, v6, Lcom/twitter/tweetview/core/QuoteView;->M1:F

    .line 97
    iput v3, v15, Lr9l;->g:F

    .line 98
    iget-object v4, v15, Lr9l;->h:Lzke;

    invoke-virtual {v4}, Lzke;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    iget-object v4, v15, Lr9l;->h:Lzke;

    invoke-virtual {v4}, Lzke;->b()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v4, v3}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    .line 100
    :cond_1
    iget v3, v6, Lcom/twitter/tweetview/core/QuoteView;->M1:F

    .line 101
    iget-object v4, v2, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 102
    iget-object v4, v2, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextLayoutView;->e()V

    .line 104
    :cond_2
    new-instance v2, Lcom/twitter/ui/user/UserLabelView;

    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, v7, v1, v3}, Lcom/twitter/ui/user/UserLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    iput-object v2, v6, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    .line 107
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0755

    .line 109
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    .line 110
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b0cde

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 112
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance v4, Lkrv;

    new-instance v7, Lirv;

    invoke-direct {v7}, Lirv;-><init>()V

    invoke-direct {v4, v3, v7, v1}, Lkrv;-><init>(Landroid/view/View;Lirv;Ldqh;)V

    iput-object v4, v6, Lcom/twitter/tweetview/core/QuoteView;->X0:Lkrv;

    const v3, 0x7f0e0712

    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 115
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b0cdf

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 118
    new-instance v4, Lumt;

    invoke-direct {v4, v3}, Lumt;-><init>(Landroid/view/View;)V

    .line 119
    iget-object v11, v4, Lumt;->K0:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iput-object v4, v6, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    .line 121
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0e06e8

    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 123
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b05a2

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 126
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iget-boolean v1, v6, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-nez v1, :cond_3

    .line 129
    iget-object v1, v6, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v8}, Lcom/twitter/media/ui/image/TweetMediaView;->setShowMediaBadge(Z)V

    :cond_3
    if-lez v12, :cond_4

    move-object/from16 v1, v16

    .line 130
    invoke-virtual {v1, v6}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v12}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private getInterstitialString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1313d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOwnerId()J
    .locals 2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private getTimestampFromQuotedTweet()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->z1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    .line 3
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-wide v1, v1, Lyb3;->O0:J

    .line 4
    invoke-static {v0, v1, v2}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setAccessibility(Lbk6;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-static/range {p1 .. p1}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 4
    :goto_0
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v6, v2, Lyb3;->Z0:Lte3;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbk6;->m()Limt;

    move-result-object v2

    .line 6
    iget-object v2, v2, Limt;->g:Li9g;

    .line 7
    invoke-static {v2}, Ll9g;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbk6;->z()Ljht;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lxe9;

    invoke-direct {v5, v4}, Lxe9;-><init>(Ljht;)V

    .line 10
    invoke-static {v2, v5}, Lryb;->a(Landroid/content/Context;Lyo9;)Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-static/range {p1 .. p1}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Ll0i;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v2, v2, Lpi4;->b:Lldu;

    .line 14
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, v2, Lldu;->L0:Ljava/lang/String;

    .line 16
    iget-object v8, v2, Lldu;->w1:Lw9v;

    if-nez v8, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v8, v8, Lw9v;->a:Lv9v;

    if-nez v8, :cond_2

    :goto_1
    move-object v8, v3

    goto :goto_2

    .line 18
    :cond_2
    iget-object v8, v8, Lv9v;->a:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-static {v2}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    move-object v15, v2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    goto :goto_4

    :cond_4
    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_4
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v2

    iget-object v3, v2, Lv9v;->a:Ljava/lang/String;

    :cond_5
    move-object v11, v3

    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 25
    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    .line 26
    invoke-virtual {v2}, Lxut;->getAdditionalContextAccessibilityString()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 27
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->a1:Litu;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 28
    iget-object v2, v1, Lbk6;->U0:Lomt;

    .line 29
    invoke-static {v2}, Lhem;->J(Lomt;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lh7e;->N(Landroid/content/res/Resources;Lbk6;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    .line 31
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    move-object/from16 v35, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v31, ""

    invoke-static/range {v4 .. v37}, Lket;->a(Landroid/content/Context;Lbk6;Lte3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Litu;Ljava/lang/String;Lwou;ZLwou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/vibe/Vibe;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lqe9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView$b;->b(Lqe9;)V

    :cond_0
    return-void
.end method

.method public final c(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/twitter/media/ui/image/TweetMediaView$b;->c(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/twitter/media/ui/image/TweetMediaView$b;->e(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_0
    return-void
.end method

.method public final f(Lte3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView$b;->f(Lte3;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getApplicableMediaView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    return-object v0
.end method

.method public getAutoPlayableItem()Lt41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lysl;->c()Lmu1;

    move-result-object v0

    invoke-static {v0}, Ljt7;->f(Lmu1;)Lt41;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lt41;->h:Lt41$a;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Y0:Lbdd;

    .line 2
    iget-object v1, v0, Lbdd;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->U1:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 5
    sget v1, Lmar;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getTweetForwardPivotViewHolder()Lymt;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/QuoteView;->U1:Z

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v0}, Lysl;->b()V

    .line 6
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    invoke-interface {v0}, Lysl;->d()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v3}, Lki;->h(Landroid/view/View;I)V

    .line 8
    invoke-static {v0}, Lb8w;->q(Landroid/view/View;)Z

    .line 9
    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iput-boolean v2, p0, Lcom/twitter/tweetview/core/QuoteView;->U1:Z

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->t1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->q()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    .line 7
    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->S1:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->F0:Lkht;

    .line 9
    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    .line 10
    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->x1:Landroid/text/StaticLayout;

    .line 11
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    .line 12
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lymt;->c0(Z)V

    .line 22
    iput v0, p0, Lcom/twitter/tweetview/core/QuoteView;->C1:I

    return-void
.end method

.method public final k(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    .line 2
    new-instance p1, Ljr1;

    invoke-virtual {p2, p0}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v0

    invoke-direct {p1, v0}, Ljr1;-><init>(Lju9;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->G0:Ljr1;

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->P1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->w(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;Ljr1;)V

    return-void
.end method

.method public final l(Lbk6;Lkht;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 1
    iget-object v5, v1, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    .line 2
    iget-boolean v6, v1, Lcom/twitter/tweetview/core/QuoteView;->T1:Z

    if-nez v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eqz v5, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbk6;->C()J

    move-result-wide v6

    invoke-virtual {v5}, Lbk6;->C()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbk6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lbk6;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbk6;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lbk6;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->j1:Lbgt;

    iget-object v6, v6, Lbgt;->J0:Lw9v;

    iget-object v7, v5, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->j1:Lbgt;

    iget-object v7, v7, Lbgt;->J0:Lw9v;

    .line 6
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-boolean v7, v6, Lyb3;->E0:Z

    iget-object v8, v5, Lbk6;->E0:Lyb3;

    iget-boolean v9, v8, Lyb3;->E0:Z

    if-ne v7, v9, :cond_3

    .line 8
    iget-boolean v6, v6, Lyb3;->G0:Z

    iget-boolean v7, v8, Lyb3;->G0:Z

    if-ne v6, v7, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbk6;->A0()Z

    move-result v6

    invoke-virtual {v5}, Lbk6;->A0()Z

    move-result v7

    if-ne v6, v7, :cond_3

    .line 10
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget v7, v6, Lyb3;->H0:I

    iget-object v8, v5, Lbk6;->E0:Lyb3;

    iget v9, v8, Lyb3;->H0:I

    if-ne v7, v9, :cond_3

    .line 11
    iget v7, v6, Lyb3;->F0:I

    iget v9, v8, Lyb3;->F0:I

    if-ne v7, v9, :cond_3

    .line 12
    iget v7, v6, Lyb3;->J0:I

    iget v9, v8, Lyb3;->J0:I

    if-ne v7, v9, :cond_3

    .line 13
    iget v6, v6, Lyb3;->U0:I

    iget v7, v8, Lyb3;->U0:I

    if-ne v6, v7, :cond_3

    .line 14
    iget-object v6, v0, Lbk6;->I0:Lvcu;

    iget-object v7, v5, Lbk6;->I0:Lvcu;

    .line 15
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->T0:Lu2w;

    iget-object v7, v5, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->T0:Lu2w;

    .line 17
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Lbk6;->c1:I

    iget v7, v5, Lbk6;->c1:I

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lbk6;->K0:Ljava/lang/Long;

    iget-object v7, v5, Lbk6;->K0:Ljava/lang/Long;

    .line 18
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->G0:Lbk6;

    iget-object v7, v5, Lbk6;->G0:Lbk6;

    .line 19
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 21
    iget-object v6, v6, Ljht;->J0:Limt;

    .line 22
    iget-object v6, v6, Limt;->g:Li9g;

    .line 23
    invoke-static {v6}, Ll9g;->f(Ljava/lang/Iterable;)Lb9g;

    move-result-object v6

    .line 24
    iget-object v7, v5, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->M0:Ljht;

    .line 25
    iget-object v7, v7, Ljht;->J0:Limt;

    .line 26
    iget-object v7, v7, Limt;->g:Li9g;

    .line 27
    invoke-static {v7}, Ll9g;->f(Ljava/lang/Iterable;)Lb9g;

    move-result-object v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 28
    iget-object v6, v6, Lb9g;->X0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v7, Lb9g;->X0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 29
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-wide v6, v6, Lyb3;->n1:J

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 31
    iget-object v7, v5, Lbk6;->E0:Lyb3;

    iget-wide v7, v7, Lyb3;->n1:J

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-boolean v6, v6, Lyb3;->q1:Z

    iget-object v7, v5, Lbk6;->E0:Lyb3;

    iget-boolean v7, v7, Lyb3;->q1:Z

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lbk6;->F0:Lbyk;

    iget-object v7, v5, Lbk6;->F0:Lbyk;

    .line 33
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lbk6;->o0()Z

    move-result v6

    invoke-virtual {v5}, Lbk6;->o0()Z

    move-result v7

    if-ne v6, v7, :cond_3

    .line 35
    invoke-virtual {v5}, Lbk6;->o0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbk6;->n()I

    move-result v6

    invoke-virtual {v5}, Lbk6;->n()I

    move-result v7

    if-ne v6, v7, :cond_3

    :cond_2
    iget-object v6, v0, Lbk6;->U0:Lomt;

    iget-object v7, v5, Lbk6;->U0:Lomt;

    .line 36
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->V0:Lomt;

    iget-object v7, v5, Lbk6;->V0:Lomt;

    .line 37
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->X0:Lsnt;

    iget-object v7, v5, Lbk6;->X0:Lsnt;

    .line 38
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 40
    iget-object v6, v6, Lyam;->E0:Ljava/lang/String;

    .line 41
    iget-object v7, v5, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->M0:Ljht;

    .line 42
    iget-object v7, v7, Lyam;->E0:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->Y0:Ljava/util/Map;

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v7, v5, Lbk6;->Y0:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lbk6;->a1:Lzft;

    iget-object v7, v5, Lbk6;->a1:Lzft;

    .line 45
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbk6;->W0:Ltyr;

    iget-object v5, v5, Lbk6;->W0:Ltyr;

    .line 46
    invoke-static {v6, v5}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 47
    iget-boolean v5, v1, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v5, :cond_5

    .line 48
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v5

    iget-object v6, v0, Lbk6;->E0:Lyb3;

    invoke-interface {v5, v6}, Lic9;->l(Lyb3;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 49
    :cond_5
    invoke-virtual {v1, v4}, Lcom/twitter/tweetview/core/QuoteView;->j(Z)V

    .line 50
    iput-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    move-object/from16 v5, p3

    .line 51
    iput-object v5, v1, Lcom/twitter/tweetview/core/QuoteView;->S1:Ljava/lang/Integer;

    .line 52
    iget-object v5, v1, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getTimestampFromQuotedTweet()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "QuoteCompositeHeaderViewDelegate#setDataAndShow"

    .line 53
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    invoke-static {v5, v0}, Lr9l;->a(Lr9l;Lbk6;)V

    .line 55
    invoke-static/range {p1 .. p1}, Lhky;->i0(Lbk6;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Lr9l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-string v13, "tweet.canonicalTweet"

    if-eqz v6, :cond_7

    .line 56
    :try_start_1
    iget-object v6, v5, Lr9l;->h:Lzke;

    .line 57
    invoke-virtual {v6}, Lzke;->c()V

    .line 58
    iget-object v6, v5, Lr9l;->i:Lzke;

    .line 59
    invoke-virtual {v6}, Lzke;->e()V

    .line 60
    iget-object v5, v5, Lr9l;->j:Ln9r;

    invoke-virtual {v5}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgt;

    .line 61
    invoke-virtual {v5, v0, v9}, Llgt;->b(Lbk6;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 62
    :cond_7
    iget-object v6, v5, Lr9l;->i:Lzke;

    .line 63
    invoke-virtual {v6}, Lzke;->c()V

    .line 64
    iget-object v6, v5, Lr9l;->h:Lzke;

    .line 65
    invoke-virtual {v6}, Lzke;->e()V

    .line 66
    iget-object v6, v5, Lr9l;->h:Lzke;

    .line 67
    invoke-virtual {v6}, Lzke;->b()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static/range {p1 .. p1}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lbk6;->t0()Z

    move-result v11

    .line 72
    invoke-static/range {p1 .. p1}, Lre7;->r(Lbk6;)Ljava/util/List;

    move-result-object v12

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 75
    check-cast v15, Lcom/twitter/ui/user/b;

    .line 76
    sget-object v2, Lsgv;->Companion:Lsgv$a;

    .line 77
    iget-object v4, v5, Lr9l;->h:Lzke;

    .line 78
    invoke-virtual {v4}, Lzke;->b()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f070880

    invoke-virtual {v2, v4, v15, v3}, Lsgv$a;->a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 79
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move-object v12, v14

    .line 80
    invoke-virtual/range {v6 .. v12}, Lcom/twitter/ui/tweet/TweetHeaderView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZLjava/util/List;)V

    .line 81
    iget-object v2, v5, Lr9l;->f:Lree;

    .line 82
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic9;

    iget-object v3, v0, Lbk6;->E0:Lyb3;

    invoke-static {v3, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lic9;->p(Lyb3;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    iget-object v2, v5, Lr9l;->h:Lzke;

    .line 84
    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/TweetHeaderView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/ui/tweet/TweetHeaderView;->setEditBadgeVisible(Z)V

    .line 85
    iget-object v2, v5, Lr9l;->h:Lzke;

    .line 86
    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampAlignStart(Z)V

    goto :goto_6

    .line 87
    :cond_a
    iget-object v2, v5, Lr9l;->h:Lzke;

    .line 88
    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/TweetHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/tweet/TweetHeaderView;->setEditBadgeVisible(Z)V

    .line 89
    :goto_6
    iget-object v2, v5, Lr9l;->h:Lzke;

    .line 90
    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-static/range {p1 .. p1}, Lgii;->n0(Lbk6;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/tweet/TweetHeaderView;->setSuperFollowBadgeVisible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    iget-boolean v2, v1, Lcom/twitter/tweetview/core/QuoteView;->n1:Z

    if-eqz v2, :cond_d

    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    const-string v3, "quote_tweet_avatar_android_enabled"

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "QuoteCompositeAvatarViewDelegate#setDataAndShow"

    .line 95
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    invoke-static {v2, v0}, Ln9l;->a(Ln9l;Lbk6;)V

    .line 97
    invoke-static/range {p1 .. p1}, Lhky;->i0(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Ln9l;->d:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    .line 98
    iget-object v3, v2, Ln9l;->e:Lzke;

    .line 99
    invoke-virtual {v3}, Lzke;->c()V

    .line 100
    iget-object v3, v2, Ln9l;->f:Lzke;

    .line 101
    invoke-virtual {v3}, Lzke;->e()V

    .line 102
    iget-object v2, v2, Ln9l;->g:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    .line 103
    iget-object v3, v0, Lbk6;->E0:Lyb3;

    invoke-static {v3, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldi4;->a(Lyb3;)V

    goto :goto_9

    .line 104
    :cond_c
    iget-object v3, v2, Ln9l;->f:Lzke;

    .line 105
    invoke-virtual {v3}, Lzke;->c()V

    .line 106
    iget-object v3, v2, Ln9l;->e:Lzke;

    .line 107
    invoke-virtual {v3}, Lzke;->e()V

    .line 108
    iget-object v3, v2, Ln9l;->e:Lzke;

    .line 109
    invoke-virtual {v3}, Lzke;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v4, v0, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->j1:Lbgt;

    invoke-static {v3, v4}, Lgii;->l0(Lcom/twitter/media/ui/image/UserImageView;Lbgt;)V

    .line 110
    iget-object v2, v2, Ln9l;->e:Lzke;

    .line 111
    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual/range {p1 .. p1}, Lbk6;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    throw v0

    .line 114
    :cond_d
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    .line 115
    iget-object v3, v2, Ln9l;->e:Lzke;

    invoke-virtual {v3}, Lzke;->c()V

    .line 116
    iget-object v2, v2, Ln9l;->f:Lzke;

    invoke-virtual {v2}, Lzke;->c()V

    .line 117
    :goto_a
    invoke-static {}, Lp79;->N()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 118
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz v2, :cond_e

    .line 119
    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->X0:Lkrv;

    new-instance v4, Lnrv;

    invoke-direct {v4, v2}, Lnrv;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    invoke-virtual {v3, v4}, Lkrv;->b(Lnrv;)V

    .line 121
    :cond_e
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->O0:Lcal;

    .line 122
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/QuoteView;->r1:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 123
    iput-boolean v3, v2, Lcal;->c:Z

    .line 124
    invoke-static {}, Lcom/twitter/tweetview/core/QuoteView;->getOwnerId()J

    move-result-wide v3

    .line 125
    iget-boolean v5, v2, Lcal;->c:Z

    if-eqz v5, :cond_f

    .line 126
    iget-object v5, v2, Lcal;->b:Landroid/content/res/Resources;

    invoke-static {v0, v3, v4, v5}, Lwul;->b(Lbk6;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v2, v2, Lcal;->a:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 128
    :cond_f
    iget-object v2, v2, Lcal;->a:Lcom/twitter/ui/widget/TextLayoutView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_b
    iget-boolean v2, v1, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    if-eqz v2, :cond_11

    .line 130
    new-instance v2, Lzo9;

    invoke-virtual/range {p1 .. p1}, Lbk6;->z()Ljht;

    move-result-object v4

    .line 131
    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v6, v3, Lyb3;->Z0:Lte3;

    .line 132
    iget-object v7, v3, Lyb3;->a1:Litu;

    const/4 v8, 0x1

    const/4 v5, 0x1

    move-object v3, v2

    .line 133
    invoke-direct/range {v3 .. v8}, Lzo9;-><init>(Ljht;ZLte3;Litu;Z)V

    const/4 v3, 0x1

    .line 134
    iput-boolean v3, v2, Lzo9;->h:Z

    .line 135
    iput-boolean v3, v2, Lzo9;->f:Z

    const/4 v3, 0x0

    .line 136
    iput-boolean v3, v2, Lzo9;->i:Z

    .line 137
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v3, :cond_10

    .line 138
    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    invoke-virtual {v1, v3}, Lcom/twitter/tweetview/core/QuoteView;->n(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 139
    :goto_c
    iput-boolean v3, v2, Lzo9;->l:Z

    .line 140
    invoke-virtual {v2}, Lzo9;->a()Ljht;

    move-result-object v2

    .line 141
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    .line 142
    iput-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    goto :goto_d

    .line 143
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lbk6;->z()Ljht;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    .line 146
    :goto_d
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    .line 147
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->r1:Lh3v;

    if-eqz v2, :cond_13

    .line 148
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 149
    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 150
    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    :cond_12
    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->r1:Lh3v;

    .line 152
    iget-object v3, v3, Lh3v;->L0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    iput-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    .line 154
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v2

    invoke-virtual {v2}, Lv9v;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 155
    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v2

    invoke-virtual {v2}, Lv9v;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 156
    invoke-static {}, Lok;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 157
    :cond_14
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual/range {p1 .. p1}, Lbk6;->r()Lv9v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lv9v;)V

    .line 158
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 159
    :cond_15
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_e
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->Q0:Lyut;

    .line 161
    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->Z0:Lte3;

    if-eqz v3, :cond_16

    .line 162
    invoke-virtual {v3}, Lte3;->t()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    .line 163
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/QuoteView;->p1:Z

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 164
    :goto_10
    iput-boolean v3, v2, Lyut;->b:Z

    .line 165
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->Q0:Lyut;

    .line 166
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/QuoteView;->p1:Z

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lbk6;->E0()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    .line 167
    :goto_11
    iput-boolean v3, v2, Lyut;->a:Z

    .line 168
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->Q0:Lyut;

    iget-boolean v3, v1, Lcom/twitter/tweetview/core/QuoteView;->q1:Z

    .line 169
    iput-boolean v3, v2, Lyut;->c:Z

    .line 170
    invoke-virtual {v2}, Lyut;->a()V

    move-object/from16 v2, p2

    .line 171
    iput-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->F0:Lkht;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->p()V

    .line 173
    invoke-direct/range {p0 .. p1}, Lcom/twitter/tweetview/core/QuoteView;->setAccessibility(Lbk6;)V

    .line 174
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->Q0:Lyut;

    .line 175
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/QuoteView;->p1:Z

    if-nez v3, :cond_19

    iget-object v3, v1, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lbk6;->E0()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    .line 176
    :goto_12
    iput-boolean v3, v2, Lyut;->a:Z

    .line 177
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->Q0:Lyut;

    invoke-virtual {v2}, Lyut;->a()V

    .line 178
    iget-object v2, v1, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 179
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v3

    iget-object v0, v0, Lbk6;->E0:Lyb3;

    invoke-interface {v3, v0}, Lic9;->l(Lyb3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    const/16 v0, 0x8

    .line 180
    :goto_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :catchall_1
    move-exception v0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Lcom/twitter/tweetview/core/QuoteView;->j(Z)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getInterstitialString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 186
    iget-object v2, v0, Lr9l;->h:Lzke;

    invoke-virtual {v2}, Lzke;->c()V

    .line 187
    iget-object v0, v0, Lr9l;->i:Lzke;

    invoke-virtual {v0}, Lzke;->c()V

    .line 188
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    .line 189
    iget-object v2, v0, Ln9l;->e:Lzke;

    invoke-virtual {v2}, Lzke;->c()V

    .line 190
    iget-object v0, v0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->c()V

    .line 191
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lymt;->c0(Z)V

    .line 197
    iget-object v0, v1, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, Lcom/twitter/tweetview/core/QuoteView;->t1:Z

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbk6;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->O1:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    .line 3
    invoke-virtual {v0}, Lbk6;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final n(Lbk6;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lbk6;->A0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p1, Lbk6;->F0:Lbyk;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbyk;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 3
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, p1, Lyb3;->Z0:Lte3;

    .line 4
    iget-object p1, p1, Lyb3;->M0:Ljht;

    .line 5
    iget-object p1, p1, Ljht;->J0:Limt;

    .line 6
    iget-object p1, p1, Limt;->g:Li9g;

    .line 7
    invoke-static {p1}, Ll9g;->p(Ljava/lang/Iterable;)Z

    move-result v3

    .line 8
    invoke-static {p1}, Ll9g;->q(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez v3, :cond_4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lte3;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lte3;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lte3;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v1}, Lte3;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lysl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->T1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->R1:Lysl;

    iput-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->T1:Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    iput-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->R1:Lysl;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->q()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->T1:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/twitter/tweetview/core/QuoteView;->V1:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->d1:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->K0:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->K0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->F1:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->x1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->b1:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->Z0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->L0:Llku;

    iget-object v1, v1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->c1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->x1:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 16
    :cond_0
    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    if-lez v3, :cond_1

    .line 17
    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->f1:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->K0:Landroid/graphics/RectF;

    sub-float/2addr v1, v6

    sub-float/2addr v2, v6

    invoke-virtual {v3, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->K0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->F1:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->A1:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->B1:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    if-le v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    .line 28
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    :cond_2
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->M1:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->L0:Llku;

    iget-object v1, v1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    iget-object v2, v2, Lbk6;->E0:Lyb3;

    invoke-interface {v1, v2}, Lic9;->l(Lyb3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040205

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    .line 36
    :cond_3
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->e1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :goto_0
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->D1:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Y0:Lbdd;

    .line 39
    iget-object v0, v0, Lbdd;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 40
    sget v1, Lmar;->a:F

    mul-float v0, v0, v1

    .line 41
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Y0:Lbdd;

    invoke-virtual {v0, p1}, Lbdd;->a(Landroid/graphics/Canvas;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->t1:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz p1, :cond_22

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->t1:Z

    .line 4
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz p2, :cond_22

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    add-int/2addr p2, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    add-int/2addr p3, p4

    .line 7
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object p4

    .line 8
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-virtual {p5}, Ln9l;->d()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->g()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-virtual {v0}, Ln9l;->c()I

    move-result v0

    sub-int/2addr p5, v0

    goto :goto_0

    :cond_1
    move p5, p3

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-virtual {v0}, Ln9l;->c()I

    move-result v0

    add-int/2addr v0, p5

    .line 12
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-virtual {v1}, Ln9l;->b()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    invoke-virtual {v2}, Lr9l;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 14
    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    add-int v4, v2, v1

    .line 15
    iget-object v5, v3, Ln9l;->e:Lzke;

    invoke-virtual {v5}, Lzke;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v3, v3, Ln9l;->e:Lzke;

    invoke-virtual {v3}, Lzke;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, p5, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v5, v3, Ln9l;->f:Lzke;

    invoke-virtual {v5}, Lzke;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v3, v3, Ln9l;->f:Lzke;

    invoke-virtual {v3}, Lzke;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-virtual {v3, p5, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget v0, p0, Lcom/twitter/tweetview/core/QuoteView;->L1:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 21
    iget-object v2, v0, Lr9l;->h:Lzke;

    invoke-virtual {v2}, Lzke;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lr9l;->h:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, v0, Lr9l;->i:Lzke;

    invoke-virtual {v2}, Lzke;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lr9l;->i:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr p5, v0

    goto :goto_3

    .line 23
    :cond_6
    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->L1:I

    add-int/2addr p5, v0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    invoke-virtual {v0}, Lr9l;->c()I

    move-result v0

    sub-int/2addr v1, v0

    .line 25
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 26
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    .line 27
    iget-object v1, v0, Ln9l;->e:Lzke;

    invoke-virtual {v1}, Lzke;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ln9l;->e:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, v0, Ln9l;->f:Lzke;

    invoke-virtual {v1}, Lzke;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ln9l;->f:Lzke;

    invoke-virtual {v0}, Lzke;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4

    :cond_8
    move p5, p3

    :cond_9
    const/4 v0, 0x0

    .line 29
    :goto_4
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 30
    iget-object v2, v1, Lr9l;->h:Lzke;

    invoke-virtual {v2}, Lzke;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    iget-object v2, v1, Lr9l;->h:Lzke;

    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 32
    iget-object v3, v1, Lr9l;->h:Lzke;

    invoke-virtual {v3}, Lzke;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p5

    .line 33
    iget-object v1, v1, Lr9l;->h:Lzke;

    invoke-virtual {v1}, Lzke;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 34
    invoke-virtual {v2, p5, p2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object v2, v1, Lr9l;->i:Lzke;

    invoke-virtual {v2}, Lzke;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v1, Lr9l;->i:Lzke;

    invoke-virtual {v2}, Lzke;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 37
    iget-object v3, v1, Lr9l;->i:Lzke;

    invoke-virtual {v3}, Lzke;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p5

    .line 38
    iget-object v1, v1, Lr9l;->i:Lzke;

    invoke-virtual {v1}, Lzke;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 39
    invoke-virtual {v2, p5, p2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 41
    iget-object p5, p2, Lr9l;->h:Lzke;

    invoke-virtual {p5}, Lzke;->d()Z

    move-result p5

    if-eqz p5, :cond_c

    iget-object p2, p2, Lr9l;->h:Lzke;

    invoke-virtual {p2}, Lzke;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_6

    .line 42
    :cond_c
    iget-object p5, p2, Lr9l;->i:Lzke;

    invoke-virtual {p5}, Lzke;->d()Z

    move-result p5

    if-eqz p5, :cond_d

    iget-object p2, p2, Lr9l;->i:Lzke;

    invoke-virtual {p2}, Lzke;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    .line 43
    :goto_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 44
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_e

    .line 45
    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->l1:I

    add-int/2addr p2, p5

    .line 46
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 49
    invoke-virtual {p5, p3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 51
    :cond_e
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v0, :cond_f

    .line 52
    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->i1:I

    add-int/2addr p2, p5

    .line 53
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 56
    invoke-virtual {p5, p3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->j1:I

    add-int/2addr p2, p5

    .line 58
    :cond_f
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v0, :cond_10

    .line 59
    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->m1:I

    add-int/2addr p2, p5

    .line 60
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 62
    invoke-virtual {p5, p3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 63
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 64
    :cond_10
    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    .line 65
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v1, :cond_11

    .line 66
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_15

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/twitter/tweetview/core/QuoteView;->A1:I

    goto :goto_7

    .line 68
    :cond_11
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->g()Z

    move-result p5

    if-nez p5, :cond_14

    .line 69
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz p5, :cond_12

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p5, v2

    iput p5, p0, Lcom/twitter/tweetview/core/QuoteView;->A1:I

    goto :goto_8

    .line 71
    :cond_12
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->o()Z

    move-result p5

    if-eqz p5, :cond_13

    .line 72
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    add-int/2addr p5, v1

    goto :goto_8

    :cond_13
    move p5, p3

    goto :goto_8

    .line 73
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p5, v2

    .line 74
    iput p3, p0, Lcom/twitter/tweetview/core/QuoteView;->A1:I

    :cond_15
    :goto_7
    move v6, p5

    move p5, p3

    move p3, v6

    .line 75
    :goto_8
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->h1:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->C1:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/twitter/tweetview/core/QuoteView;->B1:I

    .line 76
    iget-boolean v2, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v2, :cond_1c

    .line 77
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    goto :goto_9

    :cond_16
    const/4 p2, 0x0

    :goto_9
    add-int/2addr v1, p2

    .line 78
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_17

    .line 79
    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr v1, p2

    .line 80
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p5

    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 83
    invoke-virtual {p2, p5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    add-int/2addr p2, v1

    .line 85
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_a

    :cond_17
    const/4 p2, 0x0

    .line 86
    :goto_a
    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_18

    .line 87
    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr v1, p2

    .line 88
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p5

    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 91
    invoke-virtual {p2, p5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 92
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    add-int/2addr p2, p5

    goto :goto_c

    .line 93
    :cond_18
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-ne p5, v0, :cond_1a

    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-ne p5, v0, :cond_1a

    .line 95
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz p2, :cond_19

    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    goto :goto_b

    :cond_19
    const/4 p2, 0x0

    :goto_b
    add-int/2addr p2, v1

    .line 96
    :cond_1a
    :goto_c
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v0, :cond_1b

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-lez p5, :cond_1b

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-lez p5, :cond_1b

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 100
    invoke-virtual {p4, p3, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 101
    :cond_1b
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    goto/16 :goto_f

    .line 102
    :cond_1c
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_1d

    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p4, p3, p2, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    .line 106
    :goto_d
    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->B1:I

    .line 107
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr p3, p4

    goto :goto_e

    :cond_1e
    const/4 p3, 0x0

    :goto_e
    add-int/2addr p2, p3

    .line 108
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v0, :cond_1f

    .line 109
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 112
    invoke-virtual {p3, p5, p2, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 113
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 115
    :cond_1f
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v0, :cond_20

    .line 116
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 119
    invoke-virtual {p3, p5, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 120
    :cond_20
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    .line 122
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 123
    :goto_f
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    invoke-virtual {p2}, Lymt;->n0()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 124
    iget-boolean p2, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz p2, :cond_21

    goto :goto_10

    .line 125
    :cond_21
    iget p1, p0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    :goto_10
    add-int/2addr p3, p1

    .line 126
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    .line 127
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 128
    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    .line 130
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    sget-object v11, Lcom/twitter/tweetview/core/QuoteView;->V1:Landroid/text/TextPaint;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 7
    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->J1:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    move v14, v2

    .line 9
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v14, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v4, v1, v2

    if-lez v4, :cond_2

    .line 11
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->H1:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->x1:Landroid/text/StaticLayout;

    if-nez v1, :cond_2

    .line 12
    :cond_1
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->Z0:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->L0:Llku;

    iget-object v1, v1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iput v4, v0, Lcom/twitter/tweetview/core/QuoteView;->H1:I

    .line 15
    new-instance v9, Landroid/text/StaticLayout;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getInterstitialString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lcom/twitter/tweetview/core/QuoteView;->N1:F

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->x1:Landroid/text/StaticLayout;

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 17
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->x1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->a1:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->b1:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    const/high16 v1, -0x80000000

    goto/16 :goto_1e

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->o()Z

    move-result v15

    .line 20
    iget-object v10, v0, Lcom/twitter/tweetview/core/QuoteView;->s1:Ljava/lang/CharSequence;

    .line 21
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v14, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    .line 24
    iget v8, v7, Ln9l;->c:I

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 25
    iget-object v9, v7, Ln9l;->e:Lzke;

    invoke-virtual {v9}, Lzke;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 26
    iget-object v7, v7, Ln9l;->e:Lzke;

    invoke-virtual {v7}, Lzke;->b()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v7, v8, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v9, v7, Ln9l;->f:Lzke;

    invoke-virtual {v9}, Lzke;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    iget-object v7, v7, Ln9l;->f:Lzke;

    invoke-virtual {v7}, Lzke;->b()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-virtual {v7, v8, v8}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_6
    :goto_1
    iget v7, v0, Lcom/twitter/tweetview/core/QuoteView;->K1:I

    iget v8, v0, Lcom/twitter/tweetview/core/QuoteView;->L1:I

    add-int/2addr v7, v8

    sub-int v7, v5, v7

    .line 30
    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 31
    iget-object v9, v8, Lr9l;->h:Lzke;

    invoke-virtual {v9}, Lzke;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 32
    iget-object v8, v8, Lr9l;->h:Lzke;

    invoke-virtual {v8}, Lzke;->b()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 33
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 34
    invoke-virtual {v8, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v9, v8, Lr9l;->i:Lzke;

    invoke-virtual {v9}, Lzke;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 36
    iget-object v8, v8, Lr9l;->i:Lzke;

    invoke-virtual {v8}, Lzke;->b()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 37
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 38
    invoke-virtual {v8, v7, v6}, Landroid/view/View;->measure(II)V

    .line 39
    :cond_8
    :goto_2
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    .line 40
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v6}, Landroid/view/View;->measure(II)V

    .line 41
    :cond_9
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_a

    .line 42
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    .line 43
    :cond_a
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    invoke-virtual {v7}, Lymt;->n0()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 44
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    .line 45
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    sub-int v7, v14, v1

    .line 46
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    move v9, v3

    .line 47
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v15, :cond_11

    .line 48
    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v8, :cond_c

    sub-int v1, v14, v1

    move v8, v5

    goto :goto_4

    .line 49
    :cond_c
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    sub-int v1, v5, v1

    int-to-float v1, v1

    const v8, 0x3e8f5c29    # 0.28f

    mul-float v8, v8, v1

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v16, 0x3f3851ec    # 0.72f

    mul-float v1, v1, v16

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v27, v8

    move v8, v1

    move/from16 v1, v27

    .line 52
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 53
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 54
    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v2, :cond_d

    .line 55
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_d
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 57
    :cond_e
    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v2, :cond_10

    .line 58
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 59
    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    .line 60
    invoke-virtual {v4}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_f

    invoke-static {}, Lyc4;->T()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9g;

    iget-object v4, v4, Lb9g;->V0:Lopp;

    invoke-virtual {v4}, Lopp;->g()F

    move-result v4

    .line 63
    invoke-static {}, Lyc4;->M()F

    move-result v6

    .line 64
    invoke-static {}, Lyc4;->K()F

    move-result v7

    .line 65
    invoke-static {v4, v6, v7}, Lkj1;->a(FFF)F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/high16 v4, -0x80000000

    .line 66
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 68
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v1, v4

    .line 69
    :goto_6
    invoke-virtual {v3, v7, v1}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v7, v8

    move v8, v1

    goto :goto_8

    .line 71
    :cond_11
    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v1, :cond_12

    .line 72
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-eqz v1, :cond_13

    .line 73
    invoke-interface {v1}, Lysl;->a()V

    goto :goto_7

    .line 74
    :cond_12
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    :cond_13
    :goto_7
    const/4 v1, 0x0

    .line 75
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 76
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    move v7, v5

    const/4 v8, 0x0

    .line 78
    :goto_8
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    .line 79
    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v1, :cond_14

    move v1, v5

    goto :goto_9

    :cond_14
    move v1, v7

    .line 80
    :goto_9
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 82
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 83
    :cond_15
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_17

    .line 84
    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v1, :cond_16

    move v1, v5

    goto :goto_a

    :cond_16
    move v1, v7

    .line 85
    :goto_a
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 87
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    .line 88
    :goto_b
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_18

    .line 89
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    const/high16 v2, -0x80000000

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 90
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 92
    :cond_18
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->M1:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->L0:Llku;

    iget-object v1, v1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v1, v7, :cond_21

    .line 95
    :cond_19
    invoke-static {v10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-lez v7, :cond_21

    .line 96
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    .line 97
    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-nez v2, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1d

    if-eqz v15, :cond_1d

    .line 98
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1b

    .line 99
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v8, v2

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    sub-int/2addr v2, v4

    .line 100
    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_1a

    .line 101
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    :cond_1a
    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    goto :goto_c

    .line 104
    :cond_1b
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1c

    .line 105
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v8, v2

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    goto :goto_c

    :cond_1c
    const/4 v2, 0x1

    int-to-float v3, v8

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    goto :goto_c

    :cond_1d
    const/4 v1, 0x5

    .line 108
    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    .line 109
    :goto_c
    iget v6, v0, Lcom/twitter/tweetview/core/QuoteView;->E1:I

    .line 110
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbk6;->m()Limt;

    move-result-object v1

    iget-object v1, v1, Limt;->e:Lgp9;

    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 111
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "interactive_text_quote_view_enabled"

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 113
    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->Y0:Lbdd;

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    .line 114
    invoke-virtual {v1}, Lbk6;->z()Ljht;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lxe9;

    invoke-direct {v2, v1}, Lxe9;-><init>(Ljht;)V

    .line 116
    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->N1:F

    const/16 v16, 0x5

    .line 117
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lxye;

    .line 119
    iget-object v4, v2, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 120
    invoke-direct {v1, v4, v2}, Lxye;-><init>(Landroid/text/SpannableStringBuilder;Lyo9;)V

    .line 121
    sget-object v2, Lhue;->a:Lhue$a;

    .line 122
    iput-object v2, v1, Lxye;->h:Lhue;

    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v1, Lxye;->n:Z

    .line 124
    iput-boolean v2, v1, Lxye;->o:Z

    .line 125
    iput-boolean v2, v1, Lxye;->m:Z

    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v1, Lxye;->q:Z

    .line 127
    iget-object v2, v5, Lbdd;->a:Landroid/content/Context;

    const v4, 0x7f040011

    .line 128
    invoke-static {v2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 129
    iput v2, v1, Lxye;->e:I

    .line 130
    invoke-virtual {v1}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "forEditableContent(conte\u2026 )\n            .linkify()"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/high16 v21, -0x80000000

    move-object v1, v5

    move/from16 v22, v3

    move-object v3, v11

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v23, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v17

    move/from16 v25, v8

    move/from16 v8, v18

    move/from16 v26, v9

    move/from16 v9, v19

    move-object/from16 v17, v10

    move/from16 v10, v16

    .line 131
    invoke-virtual/range {v1 .. v10}, Lbdd;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFIFFZI)Z

    move-object/from16 v1, v23

    .line 132
    iget-object v1, v1, Lbdd;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1f

    goto :goto_d

    :cond_1e
    move/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v17, v10

    const/high16 v21, -0x80000000

    const/16 v20, 0x1

    .line 133
    :cond_1f
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/twitter/tweetview/core/QuoteView;->N1:F

    const/4 v7, 0x0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v1, v17

    move-object v3, v11

    move/from16 v4, v24

    move/from16 v9, v24

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lb8w;->c(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    if-nez v1, :cond_20

    .line 134
    new-instance v16, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 135
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, v0, Lcom/twitter/tweetview/core/QuoteView;->N1:F

    const/4 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v5, v11

    move/from16 v6, v24

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 136
    :cond_20
    :goto_d
    iput-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    move/from16 v1, v21

    goto :goto_e

    :cond_21
    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v17, v10

    const/high16 v1, -0x80000000

    const/16 v20, 0x1

    .line 137
    :goto_e
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-eqz v2, :cond_24

    if-nez v17, :cond_22

    const-string v3, ""

    goto :goto_f

    .line 138
    :cond_22
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->J0:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v11, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_23

    const/4 v2, 0x0

    goto :goto_10

    .line 141
    :cond_23
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->J0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    sub-int v2, v3, v2

    :goto_10
    neg-int v2, v2

    .line 142
    iput v2, v0, Lcom/twitter/tweetview/core/QuoteView;->C1:I

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    .line 143
    :goto_11
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->w1:Landroid/text/StaticLayout;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->C1:I

    add-int/2addr v2, v3

    .line 144
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 145
    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-virtual {v4}, Ln9l;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 146
    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    invoke-virtual {v4}, Ln9l;->b()I

    move-result v4

    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 147
    invoke-virtual {v5}, Lr9l;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 148
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    .line 149
    invoke-virtual {v3}, Lr9l;->c()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->M0:Ln9l;

    .line 150
    invoke-virtual {v4}, Ln9l;->b()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 151
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_13

    .line 152
    :cond_26
    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    invoke-virtual {v4}, Lr9l;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 153
    :goto_13
    iget-boolean v4, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v4, :cond_2d

    move/from16 v4, v25

    add-int v8, v2, v4

    add-int/2addr v8, v3

    .line 154
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    .line 155
    :goto_14
    iget-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_28

    goto :goto_15

    :cond_28
    const/16 v20, 0x0

    :goto_15
    if-lez v4, :cond_2a

    if-gtz v2, :cond_29

    if-nez v3, :cond_29

    if-eqz v20, :cond_2a

    .line 156
    :cond_29
    iget v2, v0, Lcom/twitter/tweetview/core/QuoteView;->h1:I

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    add-int/2addr v2, v3

    goto :goto_16

    :cond_2a
    if-lez v4, :cond_2b

    .line 157
    iget v2, v0, Lcom/twitter/tweetview/core/QuoteView;->h1:I

    add-int/2addr v8, v2

    goto :goto_17

    :cond_2b
    if-lez v2, :cond_2c

    .line 158
    iget v2, v0, Lcom/twitter/tweetview/core/QuoteView;->h1:I

    move/from16 v6, v26

    add-int/2addr v2, v6

    :goto_16
    add-int v3, v2, v8

    goto :goto_1b

    :cond_2c
    :goto_17
    move v3, v8

    goto :goto_1b

    :cond_2d
    move/from16 v4, v25

    move/from16 v6, v26

    const/16 v5, 0x8

    if-gtz v2, :cond_2e

    if-lez v4, :cond_32

    .line 159
    :cond_2e
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v5, :cond_2f

    const/4 v7, 0x0

    goto :goto_18

    .line 160
    :cond_2f
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 161
    :goto_18
    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v5, :cond_30

    const/4 v8, 0x0

    goto :goto_19

    .line 162
    :cond_30
    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_19
    if-lez v2, :cond_31

    if-lez v4, :cond_31

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    .line 163
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1a

    .line 164
    :cond_31
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 165
    :goto_1a
    iget v7, v0, Lcom/twitter/tweetview/core/QuoteView;->h1:I

    invoke-static {v7, v6, v2, v3}, Lme;->c(IIII)I

    move-result v3

    .line 166
    :cond_32
    :goto_1b
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_33

    .line 167
    iget v2, v0, Lcom/twitter/tweetview/core/QuoteView;->i1:I

    iget-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->P0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget v2, v0, Lcom/twitter/tweetview/core/QuoteView;->j1:I

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    .line 168
    :cond_33
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_35

    if-eqz v15, :cond_34

    .line 169
    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v2, :cond_35

    .line 170
    :cond_34
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->R0:Lxut;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v6, v0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    .line 171
    :cond_35
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_37

    if-eqz v15, :cond_36

    .line 172
    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v2, :cond_37

    .line 173
    :cond_36
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v6, v0, Lcom/twitter/tweetview/core/QuoteView;->k1:I

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    .line 174
    :cond_37
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_38

    .line 175
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->W0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v6, v0, Lcom/twitter/tweetview/core/QuoteView;->m1:I

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    .line 176
    :cond_38
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_39

    .line 177
    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->S0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v0, Lcom/twitter/tweetview/core/QuoteView;->l1:I

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    goto :goto_1c

    :cond_39
    move v2, v3

    .line 178
    :goto_1c
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    invoke-virtual {v3}, Lymt;->n0()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 179
    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->U0:Lumt;

    .line 180
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v4, :cond_3a

    .line 182
    iget-boolean v4, v0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v4, :cond_3a

    const/4 v4, 0x0

    goto :goto_1d

    .line 183
    :cond_3a
    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->g1:I

    :goto_1d
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_3b
    :goto_1e
    if-ne v12, v1, :cond_3c

    .line 184
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_1f

    :cond_3c
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_3d

    goto :goto_1f

    :cond_3d
    move v13, v2

    .line 185
    :goto_1f
    invoke-virtual {v0, v14, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->F0:Lkht;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    invoke-virtual {p0, v5}, Lcom/twitter/tweetview/core/QuoteView;->n(Lbk6;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget v5, p0, Lcom/twitter/tweetview/core/QuoteView;->I1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lkht;->a(ILjava/lang/Object;)V

    .line 15
    iget-boolean v5, p0, Lcom/twitter/tweetview/core/QuoteView;->o1:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v0, v3, p0}, Lkht;->a(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 17
    iget-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->G0:Ljr1;

    invoke-interface {v0, v3, v5}, Lkht;->a(ILjava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    iget-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->S1:Ljava/lang/Integer;

    invoke-interface {v0, v3, v5}, Lkht;->f(Lbk6;Ljava/lang/Integer;)Lysl;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    .line 19
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->i()V

    goto :goto_1

    .line 20
    :cond_3
    iput-object v4, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    .line 21
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->q()V

    .line 22
    :goto_1
    iput-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->T1:Z

    .line 23
    iput-object v4, p0, Lcom/twitter/tweetview/core/QuoteView;->R1:Lysl;

    .line 24
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    .line 25
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->M0:Ljht;

    .line 28
    iget-object v0, v0, Ljht;->J0:Limt;

    .line 29
    iget-object v0, v0, Limt;->g:Li9g;

    .line 30
    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v4

    .line 31
    sget-object v5, Ll9g;->c:Lovc;

    invoke-static {v0, v5}, Ll9g;->h(Ljava/lang/Iterable;Ljava/util/List;)Lb9g;

    move-result-object v5

    .line 32
    invoke-static {v0}, Ll9g;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    invoke-virtual {v7}, Lbk6;->U()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    iget-object v2, v2, Lbk6;->P0:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 36
    :cond_5
    iget-object v7, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    invoke-virtual {v7}, Lbk6;->m()Limt;

    move-result-object v7

    iget-object v7, v7, Limt;->e:Lgp9;

    invoke-virtual {v7}, Lgp9;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 37
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 38
    :cond_6
    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 39
    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 40
    iget-object v0, v0, Lgp9;->E0:Ljava/util/List;

    .line 41
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 43
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-static {v4}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    .line 45
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 46
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-static {v5}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 49
    :cond_9
    invoke-static {v6}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 51
    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-eqz v2, :cond_a

    .line 52
    iget-boolean v2, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->m()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v3

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_b

    .line 55
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "show_alt_text_and_icon"

    .line 56
    invoke-virtual {v2, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 57
    :goto_3
    iput-boolean v3, v0, Lcom/twitter/media/ui/image/TweetMediaView;->g1:Z

    .line 58
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v6}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_4
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->q()V

    :goto_5
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->Q1:Lysl;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->U1:Z

    .line 4
    invoke-interface {v0}, Lysl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lysl;->d()Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->T0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-interface {v0}, Lysl;->a()V

    :cond_1
    return-void
.end method

.method public setAlwaysExpandMedia(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->y1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/QuoteView;->G1:I

    return-void
.end method

.method public setDisplaySensitiveMedia(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->O1:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->O1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMediaForwardEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setQuoteData(Lgal;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lgal;->b()Lbk6;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    return-void
.end method

.method public setQuotedMediaView(Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->v1:Lcom/twitter/media/ui/image/TweetMediaView;

    return-void
.end method

.method public setShouldShowTimestamp(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->z1:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->z1:Z

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->E0:Lbk6;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->N0:Lr9l;

    invoke-direct {p0}, Lcom/twitter/tweetview/core/QuoteView;->getTimestampFromQuotedTweet()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lr9l;->h:Lzke;

    invoke-virtual {v1}, Lzke;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p1, Lr9l;->h:Lzke;

    invoke-virtual {p1}, Lzke;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lkj1;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/QuoteView;->D1:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
