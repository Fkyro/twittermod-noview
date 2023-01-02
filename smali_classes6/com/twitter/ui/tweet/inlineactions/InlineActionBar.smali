.class public Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;,
        Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;
    }
.end annotation


# static fields
.field public static final h1:Z


# instance fields
.field public final E0:Z

.field public final F0:I

.field public final G0:F

.field public final H0:Landroid/graphics/Paint;

.field public final I0:Z

.field public J0:Z

.field public final K0:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxet;",
            "Lcom/twitter/ui/tweet/inlineactions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/tweet/inlineactions/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionView;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxet;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lbk6;

.field public P0:Lmsl;

.field public Q0:Lg6d;

.field public R0:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvli<",
            "Lztf;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lztf;

.field public T0:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvli<",
            "Lztf;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lztf;

.field public V0:Lncu;

.field public W0:Lg0c;

.field public X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

.field public Y0:Lh6d;

.field public Z0:Lyr1;

.field public a1:J

.field public b1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxet;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Lp76;

.field public final d1:Landroid/view/accessibility/AccessibilityManager;

.field public final e1:Ln5d;

.field public final f1:F

.field public final g1:Lcom/twitter/ui/tweet/inlineactions/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    .line 2
    sget-boolean v0, Lajr;->d:Z

    .line 3
    sput-boolean v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0404cf

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H0:Landroid/graphics/Paint;

    .line 3
    sget-boolean v1, Lmar;->i:Z

    .line 4
    iput-boolean v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->I0:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->J0:Z

    .line 6
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lxet;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->M0:Ljava/util/List;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a1:J

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    .line 11
    new-instance v3, Lp76;

    invoke-direct {v3}, Lp76;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c1:Lp76;

    .line 12
    new-instance v3, Ln5d;

    invoke-direct {v3}, Ln5d;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 13
    new-instance v3, Lcom/twitter/ui/tweet/inlineactions/e;

    invoke-direct {v3}, Lcom/twitter/ui/tweet/inlineactions/e;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g1:Lcom/twitter/ui/tweet/inlineactions/e;

    .line 14
    sget-object v3, Lyzh;->O0:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->E0:Z

    const v0, 0x7f04000e

    .line 16
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->F0:I

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->G0:F

    .line 18
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v0

    .line 19
    iget v0, v0, Lr1b;->b:F

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f1:F

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->J0:Z

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string p2, "accessibility"

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d1:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a()Landroid/view/animation/Animation;
    .locals 19

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fb33333    # 1.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x55

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v11, 0x3fb33333    # 1.4f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3fb33333    # 1.4f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0xa5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method public static c(I)Lxet;
    .locals 2

    const v0, 0x7f0b0838

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lxet;->P0:Lxet;

    return-object p0

    :cond_0
    const v0, 0x7f0b0825

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lxet;->H0:Lxet;

    return-object p0

    :cond_1
    const v0, 0x7f0b0837

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lxet;->l1:Lxet;

    return-object p0

    :cond_2
    const v0, 0x7f0b0836

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Lxet;->m1:Lxet;

    return-object p0

    :cond_3
    const v0, 0x7f0b0835

    if-ne p0, v0, :cond_4

    .line 5
    sget-object p0, Lxet;->n1:Lxet;

    return-object p0

    :cond_4
    const v0, 0x7f0b0827

    if-ne p0, v0, :cond_5

    .line 6
    sget-object p0, Lxet;->G0:Lxet;

    return-object p0

    :cond_5
    const v0, 0x7f0b0823

    if-ne p0, v0, :cond_6

    .line 7
    sget-object p0, Lxet;->F0:Lxet;

    return-object p0

    :cond_6
    const v0, 0x7f0b0826

    if-ne p0, v0, :cond_7

    .line 8
    sget-object p0, Lxet;->I0:Lxet;

    return-object p0

    :cond_7
    const v0, 0x7f0b081a

    if-ne p0, v0, :cond_8

    .line 9
    sget-object p0, Lxet;->Y0:Lxet;

    return-object p0

    :cond_8
    const v0, 0x7f0b0834

    if-eq p0, v0, :cond_b

    const v0, 0x7f0b1268

    if-ne p0, v0, :cond_9

    goto :goto_0

    :cond_9
    const v0, 0x7f0b03a9

    if-ne p0, v0, :cond_a

    .line 10
    sget-object p0, Lxet;->c2:Lxet;

    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected id:"

    .line 12
    invoke-static {v1, p0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    :goto_0
    sget-object p0, Lxet;->X0:Lxet;

    return-object p0
.end method

.method private getChildInlineActionViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->M0:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->M0:Ljava/util/List;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->M0:Ljava/util/List;

    return-object v0
.end method

.method private getInlineActionConfig()Lg6d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Q0:Lg6d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg6d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->P0:Lmsl;

    invoke-direct {v0, v1, v2}, Lg6d;-><init>(Landroid/content/res/Resources;Lmsl;)V

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Q0:Lg6d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Q0:Lg6d;

    return-object v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hal_android_hearts_animations"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgii;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j(Lxet;)Z
    .locals 2

    .line 1
    sget-object v0, Lxet;->F0:Lxet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v0, "android_tweet_favorite_animation_timing"

    invoke-virtual {p0, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private setupChildView(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f1:F

    invoke-virtual {p1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setBylineSize(F)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g1:Lcom/twitter/ui/tweet/inlineactions/e;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c(I)Lxet;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/tweet/inlineactions/e;->a(Lxet;Lcom/twitter/ui/tweet/inlineactions/d$a;)Lcom/twitter/ui/tweet/inlineactions/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lxet;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->F0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->G0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->G0:F

    iget-object v7, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/ui/tweet/inlineactions/d;ZLi5d;Lcv5;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h1:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 5
    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v1, Lxet;->F0:Lxet;

    if-ne p1, v1, :cond_9

    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->S0:Lztf;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lztf;->e:Lhtf;

    if-eqz v1, :cond_9

    .line 9
    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j(Lxet;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLi5d;Lcv5;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setAnimationCompleteListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->S0:Lztf;

    iget-object p1, p1, Lztf;->e:Lhtf;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->f(Lhtf;)V

    .line 13
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->W0:Lg0c;

    if-eqz p1, :cond_8

    .line 14
    iget-boolean p2, p1, Lg0c;->b:Z

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p1, Lg0c;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 16
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    .line 17
    iget-object p1, p1, Lg0c;->a:Ljava/lang/String;

    .line 18
    iget-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->V0:Lncu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v1, Lbxb;

    .line 20
    sget-object v2, Lixb;->a:Lopp;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p3}, Lbk6;->m()Limt;

    move-result-object v3

    iget-object v3, v3, Limt;->c:Lgp9;

    invoke-virtual {v3}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxb;

    .line 23
    iget-object v5, v4, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v5

    iget-object v6, v4, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lywb;->b(Ljava/lang/String;)Lgc0;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v4, v4, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p2, v2, p1}, Lbxb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "tweet"

    const-string p2, "branded_like"

    const-string v2, "play"

    .line 27
    invoke-static {p4, p1, p2, v2}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 29
    sget p1, Leji;->a:I

    .line 30
    invoke-virtual {v1, p4}, Lobo;->f(Lhao;)Lobo;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3}, Lbk6;->k0()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "focal"

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p3}, Lbk6;->h0()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "ancestor"

    .line 33
    :cond_7
    :goto_1
    invoke-static {v1, v0, p3, p1}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_8
    return-void

    .line 35
    :cond_9
    sget-object v1, Lxet;->I0:Lxet;

    if-ne p1, v1, :cond_c

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->U0:Lztf;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lztf;->e:Lhtf;

    if-eqz v1, :cond_c

    .line 36
    invoke-static {}, Lgii;->T()Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object p1

    invoke-interface {p1}, Lcg8;->a()I

    move-result p1

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const/16 p3, 0x7de

    const-string p4, "reply_voting_android_device_year_animations"

    invoke-virtual {p2, p4, p3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    if-lt p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->U0:Lztf;

    iget-object p1, p1, Lztf;->e:Lhtf;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->f(Lhtf;)V

    :cond_b
    return-void

    .line 39
    :cond_c
    invoke-static {}, Lgii;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p2, :cond_f

    .line 40
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-eqz p2, :cond_f

    .line 41
    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j(Lxet;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 42
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {p1, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    goto :goto_3

    .line 43
    :cond_d
    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j(Lxet;)Z

    move-result p1

    .line 44
    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez p1, :cond_e

    .line 45
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/c;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/c;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLi5d;Lcv5;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    :cond_e
    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final f(Lju9;Lxet;ILwet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lxet;",
            "Ljava/lang/Object;",
            "Lwet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/d;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    if-eqz v1, :cond_13

    .line 4
    new-instance v2, Li5d;

    invoke-direct {v2, p3, p2, v1, p4}, Li5d;-><init>(ILxet;Lbk6;Lwet;)V

    .line 5
    iget p2, v0, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    .line 7
    iget-object p2, v0, Lcom/twitter/ui/tweet/inlineactions/d;->g:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v2, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->a(Li5d;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Y0:Lh6d;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, v2}, Lh6d;->a(Li5d;)Li5d;

    move-result-object v2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbk6;->d0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-eqz p2, :cond_13

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a1:J

    const-wide/16 v7, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    sub-long v5, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    iput-wide v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a1:J

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 16
    :cond_7
    new-instance v3, Lcv5;

    invoke-direct {v3}, Lcv5;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c1:Lp76;

    new-instance v5, Lvd4;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v2, v6}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v5}, Ldu5;->g(Lal;)Ldu5;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ldu5;->o()Lzm8;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lp76;->a(Lzm8;)Z

    .line 21
    iget-object v4, v2, Li5d;->b:Lxet;

    .line 22
    sget-object v5, Lf84;->a:Lf84;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v1, :cond_e

    if-eq v7, p4, :cond_c

    const/4 p4, 0x3

    if-eq v7, p4, :cond_b

    if-eq v7, p3, :cond_8

    if-eq v7, v6, :cond_b

    const/16 p2, 0x50

    if-eq v7, p2, :cond_b

    const/16 p2, 0x15

    if-eq v7, p2, :cond_b

    const/16 p2, 0x16

    if-eq v7, p2, :cond_b

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_4

    .line 24
    :cond_8
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    if-eqz p3, :cond_a

    .line 25
    iget-object p3, p3, Lbk6;->E0:Lyb3;

    iget-boolean p3, p3, Lyb3;->K0:Z

    if-eqz p3, :cond_9

    .line 26
    iget-object p2, v0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 27
    check-cast p2, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 28
    invoke-virtual {p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->e()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 29
    invoke-virtual {p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b()V

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p0, v0, p2, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/ui/tweet/inlineactions/d;ZLi5d;Lcv5;)V

    .line 31
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {p2, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    goto :goto_4

    .line 32
    :cond_b
    :pswitch_0
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {p2, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    goto :goto_4

    .line 33
    :cond_c
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    invoke-virtual {p3}, Lbk6;->D0()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 34
    new-instance p3, Lxjs;

    invoke-direct {p3, p2}, Lxjs;-><init>(Z)V

    goto :goto_3

    .line 35
    :cond_d
    new-instance p3, Lxjs;

    invoke-direct {p3, v1}, Lxjs;-><init>(Z)V

    :goto_3
    move-object v5, p3

    .line 36
    invoke-virtual {p0, v0, p2, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/ui/tweet/inlineactions/d;ZLi5d;Lcv5;)V

    .line 37
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {p2, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    goto :goto_4

    .line 38
    :cond_e
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    if-eqz p3, :cond_12

    .line 39
    invoke-static {v4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j(Lxet;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 40
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {p3, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    .line 41
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    invoke-virtual {p3}, Lbk6;->f0()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 42
    new-instance v5, Lxjs;

    invoke-direct {v5, v1}, Lxjs;-><init>(Z)V

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/ui/tweet/inlineactions/d;ZLi5d;Lcv5;)V

    goto :goto_4

    .line 44
    :cond_f
    new-instance v5, Lxjs;

    invoke-direct {v5, p2}, Lxjs;-><init>(Z)V

    goto :goto_4

    .line 45
    :cond_10
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    invoke-virtual {p3}, Lbk6;->f0()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 46
    new-instance v5, Lxjs;

    invoke-direct {v5, p2}, Lxjs;-><init>(Z)V

    .line 47
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {p2, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    goto :goto_4

    .line 48
    :cond_11
    new-instance v5, Lxjs;

    invoke-direct {v5, v1}, Lxjs;-><init>(Z)V

    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/ui/tweet/inlineactions/d;ZLi5d;Lcv5;)V

    :cond_12
    :goto_4
    if-eqz p1, :cond_13

    .line 50
    invoke-interface {p1, v5}, Lvs9;->e(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbk6;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    .line 2
    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getInlineActionConfig()Lg6d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/tweet/inlineactions/d;

    invoke-virtual {v4, p1, v0, p2}, Lcom/twitter/ui/tweet/inlineactions/d;->d(Lbk6;Lg6d;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object p2

    invoke-virtual {p2}, Lywb;->d()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    .line 6
    sget-object p2, Lixb;->a:Lopp;

    .line 7
    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object p2

    iget-object p2, p2, Limt;->c:Lgp9;

    invoke-virtual {p2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v0

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxb;

    .line 8
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v6

    iget-object v7, v5, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lywb;->b(Ljava/lang/String;)Lgc0;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    .line 9
    iget v7, v6, Lgc0;->c:I

    iget v8, v3, Lgc0;->c:I

    if-ge v7, v8, :cond_2

    .line 10
    :cond_3
    iget-object v4, v5, Lvxb;->J0:Ljava/lang/String;

    move-object v3, v6

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    new-instance p2, Lg0c;

    iget-object v3, v3, Lgc0;->b:Ljava/lang/String;

    invoke-direct {p2, v3, v1, v4}, Lg0c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_6

    goto/16 :goto_9

    .line 12
    :cond_6
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->M0:Ljht;

    .line 13
    iget-object p2, p2, Ljht;->J0:Limt;

    .line 14
    invoke-virtual {p2}, Limt;->g()Z

    move-result p2

    const-string v3, "OneTeam"

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object p2

    iget-object p2, p2, Limt;->c:Lgp9;

    invoke-virtual {p2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxb;

    .line 16
    iget-object v4, v4, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v4, "hal_android_hearts_one_team_animation_enabled"

    .line 18
    invoke-virtual {p2, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    new-instance p2, Lg0c;

    const-string p1, "file:///android_asset/one_team_heart.json"

    invoke-direct {p2, p1, v2, v3}, Lg0c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    .line 20
    :cond_9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v3, "getCurrent()"

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const-string v4, "consideration_lonely_birds_first_like_android_lower_bound"

    .line 21
    invoke-virtual {p2, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x2

    const-string v5, "consideration_lonely_birds_first_like_android_upper_bound"

    .line 22
    invoke-virtual {p2, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    .line 23
    invoke-virtual {p1}, Lbk6;->a()I

    move-result p1

    if-gt v3, p1, :cond_a

    if-gt p1, v4, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    const-string p1, "consideration_lonely_birds_first_like_android_enabled"

    .line 24
    invoke-virtual {p2, p1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "consideration_lonely_birds_first_like_android_animation_url"

    .line 25
    invoke-virtual {p2, v3, v0}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 26
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "file:///android_asset/first_like_heart_v3.json"

    :goto_6
    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move-object p2, v0

    :goto_7
    if-eqz p2, :cond_e

    .line 27
    new-instance p1, Lg0c;

    invoke-direct {p1, p2, v2, v0}, Lg0c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p2, p1

    goto :goto_9

    .line 28
    :cond_e
    new-instance p2, Lg0c;

    .line 29
    sget-object p1, Lre7;->H0:Ljava/lang/String;

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const-string p1, "file:///android_asset/default_heart_v3.json"

    .line 30
    :goto_8
    invoke-direct {p2, p1, v2, v0}, Lg0c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    :goto_9
    iget-object p1, p2, Lg0c;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->S0:Lztf;

    if-eqz v2, :cond_10

    .line 33
    iget-object v2, v2, La5m;->a:Ljava/lang/Object;

    .line 34
    check-cast v2, Lxtf;

    .line 35
    iget-object v2, v2, Lz4m;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v2, v0

    .line 36
    :goto_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 37
    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->S0:Lztf;

    .line 38
    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->W0:Lg0c;

    .line 39
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->R0:Llni;

    if-eqz v2, :cond_11

    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    :cond_11
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lxag;->l:Lqtf;

    .line 43
    new-instance v3, Lxtf$a;

    invoke-direct {v3, p1}, Lxtf$a;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lxtf;

    invoke-direct {p1, v3}, Lxtf;-><init>(Lxtf$a;)V

    .line 45
    invoke-virtual {v2, p1}, Lm4m;->b(Lz4m;)Lvli;

    move-result-object p1

    new-instance v2, Lu3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    check-cast p1, Llni;

    .line 47
    iget-object p2, p1, Llni;->G0:Llni$a;

    invoke-virtual {p2, v2}, Llni$a;->a(Lj53;)V

    .line 48
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->R0:Llni;

    goto :goto_b

    .line 49
    :cond_12
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->W0:Lg0c;

    if-eqz p1, :cond_13

    .line 50
    iget-object v2, p2, Lg0c;->c:Ljava/lang/String;

    iget-object p1, p1, Lg0c;->c:Ljava/lang/String;

    .line 51
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 52
    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->W0:Lg0c;

    .line 53
    :cond_13
    :goto_b
    invoke-static {}, Lfha;->E()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 54
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->U0:Lztf;

    if-eqz p1, :cond_14

    .line 55
    iget-object p1, p1, La5m;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lxtf;

    .line 57
    iget-object p1, p1, Lz4m;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object p1, v0

    :goto_c
    const-string p2, "file:///android_asset/down_vote_v2.json"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 59
    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->U0:Lztf;

    .line 60
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->T0:Llni;

    if-eqz p1, :cond_15

    .line 61
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    :cond_15
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lxag;->l:Lqtf;

    .line 64
    new-instance v0, Lxtf$a;

    invoke-direct {v0, p2}, Lxtf$a;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p2, Lxtf;

    invoke-direct {p2, v0}, Lxtf;-><init>(Lxtf$a;)V

    .line 66
    invoke-virtual {p1, p2}, Lm4m;->b(Lz4m;)Lvli;

    move-result-object p1

    new-instance p2, Luc1;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 67
    check-cast p1, Llni;

    .line 68
    iget-object v0, p1, Llni;->G0:Llni$a;

    invoke-virtual {v0, p2}, Llni$a;->a(Lj53;)V

    .line 69
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->T0:Llni;

    :cond_16
    return-void
.end method

.method public getActionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->N0:Ljava/util/List;

    return-object v0
.end method

.method public getLastActionEndX()I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->N0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxet;

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 5
    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    return v0

    :cond_3
    return v3
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lxet;->I0:Lxet;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lxet;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->P0:Lmsl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmsl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->P0:Lmsl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lmsl;->b:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lmsl;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lmsl;->j:Z

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, v1, Lmsl;->c:Z

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v4, v1, Lmsl;->e:Z

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v4, v1, Lmsl;->f:Z

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    iget-boolean v4, v1, Lmsl;->d:Z

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 6
    iget-boolean v4, v1, Lmsl;->g:Z

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 7
    iget-boolean v4, v1, Lmsl;->h:Z

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v1, :cond_7

    .line 8
    iget-boolean v4, v1, Lmsl;->i:Z

    if-eqz v4, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v1, :cond_8

    .line 9
    iget-boolean v4, v1, Lmsl;->k:Z

    if-eqz v4, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v1, :cond_9

    .line 10
    iget-boolean v4, v1, Lmsl;->l:Z

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    if-eqz v1, :cond_a

    .line 11
    iget-boolean v4, v1, Lmsl;->m:Z

    if-eqz v4, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    if-eqz v1, :cond_b

    .line 12
    iget-boolean v1, v1, Lmsl;->e:Z

    if-nez v1, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    :goto_b
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v5 .. v17}, Lj6d;->a(ZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setInlineActionTypes(Ljava/util/List;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getChildInlineActionViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 3
    new-instance v2, Lp72;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c1:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getChildInlineActionViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 3
    invoke-direct {p0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setupChildView(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->I0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_1
    iget-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 3
    iget-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 4
    iget-object p4, p4, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 5
    check-cast p4, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 6
    iget-boolean p5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->I0:Z

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    .line 8
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-boolean p5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->I0:Z

    if-nez p5, :cond_2

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    move p1, p4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c(I)Lxet;

    move-result-object p1

    .line 2
    sget-object v0, Lwet;->F0:Lwet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f(Lju9;Lxet;ILwet;)V

    return v2
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    sget-object v0, Lxet;->I0:Lxet;

    sget-object v1, Lxet;->Y0:Lxet;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 7
    iget-object v2, v2, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 8
    check-cast v2, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->N0:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    iput v2, v3, Ln5d;->a:I

    .line 16
    iput v5, v3, Ln5d;->b:I

    .line 17
    iput v4, v3, Ln5d;->c:I

    .line 18
    iput v4, v3, Ln5d;->d:I

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v3, Ln5d;->e:Z

    .line 20
    iput-boolean v2, v3, Ln5d;->f:Z

    .line 21
    invoke-virtual {p0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lxet;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 22
    iget-boolean v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->J0:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    .line 23
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxet;

    .line 24
    invoke-virtual {p0, v6}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lxet;)I

    move-result v6

    if-eq v6, v5, :cond_6

    .line 25
    iget-object v7, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 26
    iget-object v6, v6, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 27
    check-cast v6, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 28
    invoke-virtual {p0, v6, v4, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;II)V

    .line 29
    iget-object v7, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 30
    iget v8, v7, Ln5d;->a:I

    sub-int/2addr v8, v6

    iput v8, v7, Ln5d;->a:I

    .line 31
    iget-object v6, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 32
    iget v7, v6, Ln5d;->b:I

    add-int/2addr v7, v5

    iput v7, v6, Ln5d;->b:I

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 35
    iget-object v9, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    invoke-virtual {v8}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    iget-object v9, v8, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 37
    check-cast v9, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 38
    invoke-virtual {p0, v9, v4, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;II)V

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v6, v10

    .line 40
    invoke-virtual {v8}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v8

    if-ne v8, v0, :cond_8

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_6

    .line 42
    :cond_a
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 43
    iget v8, v3, Ln5d;->a:I

    if-le v6, v8, :cond_b

    sub-int/2addr v8, v7

    .line 44
    iput v8, v3, Ln5d;->a:I

    .line 45
    iget v6, v3, Ln5d;->b:I

    add-int/2addr v6, v5

    iput v6, v3, Ln5d;->b:I

    .line 46
    iput-boolean v4, v3, Ln5d;->f:Z

    .line 47
    :cond_b
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 48
    iget v6, v3, Ln5d;->a:I

    .line 49
    iget v3, v3, Ln5d;->b:I

    .line 50
    div-int/2addr v6, v3

    .line 51
    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 52
    iget-object v6, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 53
    invoke-virtual {p0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lxet;)I

    move-result v8

    if-eq v8, v5, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_d

    .line 54
    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    iget-object v8, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v7}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    .line 56
    :cond_e
    iget-object v8, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 57
    iget-boolean v8, v8, Ln5d;->f:Z

    if-nez v8, :cond_f

    .line 58
    invoke-virtual {v7}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v8

    if-ne v8, v0, :cond_f

    goto :goto_7

    .line 59
    :cond_f
    iget-object v7, v7, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 60
    check-cast v7, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 61
    invoke-virtual {p0, v7, v3, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;II)V

    .line 62
    iget-object v8, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 64
    iget v10, v10, Ln5d;->c:I

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 66
    iput v9, v8, Ln5d;->c:I

    .line 67
    iget-object v8, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 68
    iget v9, v8, Ln5d;->d:I

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    .line 70
    iput v7, v8, Ln5d;->d:I

    goto :goto_7

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e1:Ln5d;

    .line 72
    iget v1, v0, Ln5d;->c:I

    .line 73
    iget v0, v0, Ln5d;->d:I

    move v11, v1

    move v1, v0

    move v0, v11

    .line 74
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 76
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 77
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getChildInlineActionViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 2
    invoke-static {v0, p0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInlineActionMutator(Lh6d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Y0:Lh6d;

    return-void
.end method

.method public setInlineActionTypes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->N0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->N0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxet;

    .line 5
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    if-eqz v3, :cond_0

    .line 8
    iget v4, v1, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    invoke-interface {v3, v4}, Lcom/twitter/ui/tweet/inlineactions/d$a;->setState(I)V

    .line 9
    iget-object v3, v1, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/d;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/twitter/ui/tweet/inlineactions/d$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldxo;->y(Ljava/lang/Object;)Ldxo;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxet;

    .line 16
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 17
    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 18
    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 21
    sget-object p1, Lxet;->X0:Lxet;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lxet;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    sget-object p1, Lxet;->Y0:Lxet;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lxet;)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 24
    invoke-static {}, Lt4x;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 25
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v3, "view_counts_author_visibility_enabled"

    .line 26
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {}, Lt4x;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_9

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "view_counts_share_at_end_enabled"

    .line 29
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_a

    .line 30
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "consideration_lonely_birds_good_impression_android_enabled"

    .line 31
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public setOnInlineActionListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    return-void
.end method

.method public setScribeAssociation(Lncu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->V0:Lncu;

    return-void
.end method

.method public setTweet(Lbk6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g(Lbk6;Z)V

    return-void
.end method

.method public setupBehavioralEvents(Lyr1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Z0:Lyr1;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0823

    if-eq v3, v4, :cond_8

    const v4, 0x7f0b064e

    if-ne v3, v4, :cond_0

    goto :goto_4

    :cond_0
    const v4, 0x7f0b0826

    if-ne v3, v4, :cond_1

    .line 5
    new-instance v3, Lyae;

    const-string v4, "replyDownVote"

    .line 6
    invoke-direct {v3, v4, v4}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const v4, 0x7f0b0827

    if-eq v3, v4, :cond_7

    const v4, 0x7f0b0d45

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const v4, 0x7f0b0825

    if-eq v3, v4, :cond_6

    const v4, 0x7f0b0d27

    if-eq v3, v4, :cond_6

    const v4, 0x7f0b0836

    if-eq v3, v4, :cond_6

    const v4, 0x7f0b0835

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f0b0834

    if-eq v3, v4, :cond_5

    const v4, 0x7f0b1268

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 7
    :cond_5
    :goto_1
    new-instance v3, Lyae;

    const-string v4, "share"

    .line 8
    invoke-direct {v3, v4, v4}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_6
    :goto_2
    new-instance v3, Lyae;

    const-string v4, "reply"

    .line 10
    invoke-direct {v3, v4, v4}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_7
    :goto_3
    new-instance v3, Lyae;

    const-string v4, "retweet"

    const-string v5, "unretweet"

    invoke-direct {v3, v4, v5}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_8
    :goto_4
    new-instance v3, Lyae;

    const-string v4, "like"

    const-string v5, "unlike"

    invoke-direct {v3, v4, v5}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {p1, v2}, Lyr1;->b(Landroid/view/View;)V

    .line 14
    iget-object v4, p1, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v4, v2, v3}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->h(Landroid/view/View;Lnu9;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method
