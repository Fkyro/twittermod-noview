.class public Lcom/twitter/media/ui/image/TweetMediaView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/twitter/media/ui/image/b$b;
.implements Lcom/twitter/media/ui/image/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/TweetMediaView$a;,
        Lcom/twitter/media/ui/image/TweetMediaView$c;,
        Lcom/twitter/media/ui/image/TweetMediaView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/twitter/media/ui/image/b$b<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;",
        "Lcom/twitter/media/ui/image/b$a<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m1:I


# instance fields
.field public E0:Lom8;

.field public F0:[Landroid/view/ViewGroup;

.field public final G0:I

.field public H0:I

.field public I0:Lyr1;

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public P0:I

.field public Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

.field public R0:Ljr1;

.field public final S0:Lqke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqke<",
            "La1j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T0:Lcn8;

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:Z

.field public Z0:I

.field public a1:Lcom/twitter/ui/widget/TightTextView;

.field public b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public d1:Z

.field public e1:Z

.field public f1:Lcom/twitter/media/ui/image/TweetMediaView$a;

.field public g1:Z

.field public h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i1:Lp76;

.field public j1:[Lcom/twitter/media/ui/image/e;

.field public final k1:Lqx7;

.field public l1:Lyi6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 5

    const v0, 0x7f040969

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lom8;->a:Lom8$e;

    iput-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->E0:Lom8;

    .line 4
    new-instance v1, Ljr1;

    invoke-direct {v1}, Ljr1;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->R0:Ljr1;

    .line 5
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T0:Lcn8;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d1:Z

    .line 7
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e1:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->g1:Z

    .line 9
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    .line 10
    iput-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    .line 11
    new-instance v3, Lp76;

    invoke-direct {v3}, Lp76;-><init>()V

    iput-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->i1:Lp76;

    .line 12
    sget-object v3, Lgqw;->O0:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->W0:I

    const/16 p2, 0xb

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->X0:I

    const/4 p2, 0x6

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->J0:I

    const/16 p2, 0xe

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->K0:I

    const/16 p2, 0x9

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->L0:I

    const/16 p2, 0xc

    .line 21
    invoke-static {p1, p0, p2}, Lzee;->a(Landroid/content/res/TypedArray;Landroid/view/View;I)Lqke;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->S0:Lqke;

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->O0:I

    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->N0:I

    const/16 p2, 0xa

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->M0:I

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->V0:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput-boolean p3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Y0:Z

    .line 28
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->k1:Lqx7;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/media/ui/image/TweetMediaView;La1j;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "debug_media_show_minimaps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;IIII)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method private setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 2
    invoke-static {}, Lyc4;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1211

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 4
    iget-object v0, v0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v2, v0, Lb9g;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lb9g;

    .line 6
    iget-object v2, v0, Lb9g;->T0:Lq1j;

    .line 7
    iget-object v3, v2, Lq1j;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lopp;

    move-result-object v1

    iget-object v3, v2, Lq1j;->b:Lopp;

    iget-object v2, v2, Lq1j;->c:Ljava/util/List;

    invoke-static {v1, v3, v2}, Ly18;->p(Lopp;Lopp;Ljava/util/List;)Luol;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 9
    iget-object v2, v0, Lb9g;->Y0:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lopp;

    move-result-object p1

    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    iget-object v0, v0, Lb9g;->V0:Lopp;

    .line 12
    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    .line 13
    invoke-static {p1, v0, v2}, Ly18;->o(FFLjava/util/List;)Luol;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, v0, Lle9;

    if-eqz p1, :cond_3

    .line 15
    check-cast v0, Lle9;

    .line 16
    iget-object v1, v0, Lle9;->N0:Luol;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 8

    .line 1
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 2
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    aget-object v5, v0, v4

    const/16 v6, 0x8

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b1211

    .line 7
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    instance-of v6, v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_0

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 10
    invoke-virtual {v6, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 11
    invoke-virtual {v6, v3, v3, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->z(III)V

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v6, v3, v3, v7}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->z(III)V

    .line 13
    :cond_0
    invoke-virtual {p0, v5, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->u(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j1:[Lcom/twitter/media/ui/image/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/media/ui/image/e;

    .line 2
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j1:[Lcom/twitter/media/ui/image/e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 6
    iget-object v3, v3, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v4, v3, Lb9g;

    if-eqz v4, :cond_2

    .line 7
    sget v4, Leji;->a:I

    check-cast v3, Lb9g;

    .line 8
    iget-object v4, v3, Lb9g;->U0:Lb9g$c;

    sget-object v5, Lb9g$c;->G0:Lb9g$c;

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v4, v4, v2

    check-cast v4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 10
    new-instance v5, Lcom/twitter/media/ui/image/e;

    invoke-direct {v5, v0, v3, v4, p0}, Lcom/twitter/media/ui/image/e;-><init>(Landroid/content/Context;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/image/b$a;)V

    .line 11
    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j1:[Lcom/twitter/media/ui/image/e;

    aput-object v5, v3, v2

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j1:[Lcom/twitter/media/ui/image/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j1:[Lcom/twitter/media/ui/image/e;

    aget-object v1, v1, v0

    .line 4
    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j1:[Lcom/twitter/media/ui/image/e;

    return-void
.end method

.method public getHashtagHighlightContentViewProvider()Lyi6;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->l1:Lyi6;

    return-object v0
.end method

.method public getMediaCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    return v0
.end method

.method public getMediaItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->P0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->P0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i(IIII)Lmwn;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne p4, v2, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    .line 3
    :goto_3
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->P0:I

    if-lt v2, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 4
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    int-to-float v2, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    .line 5
    iget p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    int-to-float p2, p2

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    .line 6
    iget p3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    int-to-float p3, p3

    goto :goto_7

    :cond_8
    const/4 p3, 0x0

    :goto_7
    if-eqz p4, :cond_9

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    .line 7
    iget p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    int-to-float v1, p1

    .line 8
    :cond_9
    invoke-static {v2, p2, p3, v1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/twitter/media/ui/image/TweetMediaView$c;I)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->W0:I

    invoke-virtual {v2, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->X0:I

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->v(Landroid/view/View;Lcom/twitter/media/ui/image/TweetMediaView$c;)V

    .line 12
    invoke-virtual {v3, p0}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 13
    invoke-virtual {v3, p0}, Lcom/twitter/media/ui/image/c;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 14
    sget-object v0, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 15
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Y0:Z

    if-eqz v0, :cond_0

    const-string v0, "tweet_media_full"

    goto :goto_0

    :cond_0
    const-string v0, "tweet_media"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v0, p1, Lnz;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lnz;

    invoke-interface {p1}, Lnz;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f131b14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 19
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f131cbd

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aput-object v3, p1, p2

    return-object v3
.end method

.method public l(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->j(Lcom/twitter/media/ui/image/TweetMediaView$c;I)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 3
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->M0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->N0:I

    :goto_0
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->O0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    .line 4
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/media/ui/image/TweetMediaView;->i(IIII)Lmwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 2
    invoke-virtual {p2}, La5m;->a()Z

    const p2, 0x7f0b1211

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Llyk;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Llyk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 5
    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lw7j;

    invoke-direct {v4, v3, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v4}, Llyk;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->k1:Lqx7;

    invoke-virtual {v0}, Lqx7;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1211

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView$c;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lb9g;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    check-cast v0, Lb9g;

    .line 5
    instance-of v2, p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView$b;->e(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, v0, Lte3;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    check-cast v0, Lte3;

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView$b;->f(Lte3;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Lqe9;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    check-cast v0, Lqe9;

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView$b;->b(Lqe9;)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    invoke-interface {p1}, Lcom/twitter/media/ui/image/TweetMediaView$b;->d()V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->i1:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v6, p0

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    .line 1
    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v9, 0x0

    if-lez v0, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 4
    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    sub-int v1, v10, v0

    const/4 v12, 0x2

    div-int/lit8 v13, v1, 0x2

    sub-int v0, v11, v0

    .line 5
    div-int/lit8 v14, v0, 0x2

    mul-int/lit8 v0, v13, 0x2

    sub-int v15, v10, v0

    add-int v16, v13, v15

    .line 6
    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    if-eq v0, v12, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 8
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    const/16 v18, 0x3

    move v4, v10

    const/4 v9, 0x1

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 9
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 10
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v9, v14, v15

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 11
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v18

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    const/16 v18, 0x3

    .line 12
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 13
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 14
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    const/4 v2, 0x0

    add-int v9, v14, v15

    move-object/from16 v0, p0

    move v3, v9

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 15
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v18

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x1

    const/16 v18, 0x3

    .line 16
    invoke-static {}, Lyc4;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    div-int/lit8 v13, v0, 0x3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v0, 0x2

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v14, 0x2

    .line 19
    :goto_0
    iget-object v1, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 20
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    add-int v2, v13, v0

    mul-int/lit8 v3, v13, 0x2

    add-int v4, v3, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 21
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v14

    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    add-int/2addr v13, v0

    mul-int/lit8 v2, v13, 0x2

    move-object/from16 v0, p0

    move v3, v15

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 23
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 24
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 25
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v3, v14, v15

    move-object/from16 v0, p0

    move v2, v9

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto/16 :goto_1

    .line 26
    :cond_5
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 27
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v10

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 28
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v3, v14, v15

    move-object/from16 v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 30
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 31
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 33
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v12

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    .line 35
    :cond_9
    :goto_1
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v1, v7, v8}, Lcom/twitter/media/ui/image/TweetMediaView;->p(Landroid/view/View;IIII)V

    .line 37
    :cond_a
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->a1:Lcom/twitter/ui/widget/TightTextView;

    if-eqz v0, :cond_b

    .line 38
    iget v1, v6, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v8, v2

    iget v3, v6, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    sub-int/2addr v2, v3

    iget-object v3, v6, Lcom/twitter/media/ui/image/TweetMediaView;->a1:Lcom/twitter/ui/widget/TightTextView;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v6, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    add-int/2addr v3, v4

    sub-int v4, v8, v4

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->p(Landroid/view/View;IIII)V

    .line 42
    :cond_b
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_c

    .line 43
    iget v1, v6, Lcom/twitter/media/ui/image/TweetMediaView;->V0:I

    sub-int v1, v7, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lcom/twitter/media/ui/image/TweetMediaView;->V0:I

    sub-int v2, v8, v2

    iget-object v3, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Lcom/twitter/media/ui/image/TweetMediaView;->V0:I

    sub-int/2addr v7, v3

    sub-int/2addr v8, v3

    .line 46
    invoke-static {v0, v1, v2, v7, v8}, Lcom/twitter/media/ui/image/TweetMediaView;->p(Landroid/view/View;IIII)V

    :cond_c
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v0, :cond_1

    const v0, 0x7f0b1211

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView$c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lb9g;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    check-cast v0, Lb9g;

    const-class v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v3, 0x0

    .line 5
    sget v4, Leji;->a:I

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 7
    :goto_0
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 8
    invoke-interface {v1, v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView$b;->c(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lyc4;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    div-int/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    sub-int v1, v0, v1

    div-int/2addr v1, v2

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->r(II)Lopp;

    move-result-object v0

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->r(II)Lopp;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    if-lez v2, :cond_4

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->r(II)Lopp;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lopp;->c:Lopp;

    .line 13
    :goto_1
    iget v1, v0, Lopp;->a:I

    .line 14
    iget v2, v0, Lopp;->b:I

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v1, :cond_5

    .line 17
    iget v2, v0, Lopp;->a:I

    .line 18
    iget v0, v0, Lopp;->b:I

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a1:Lcom/twitter/ui/widget/TightTextView;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public final q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final r(II)Lopp;
    .locals 8

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int v0, p2, v0

    .line 2
    div-int/2addr v0, v2

    .line 3
    iget v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v4, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 5
    invoke-virtual {p0, v5, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 7
    invoke-virtual {p0, v6, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lyc4;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    div-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 11
    invoke-virtual {p0, v4, v0, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 12
    invoke-virtual {p0, v5, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 13
    invoke-virtual {p0, v2, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 15
    invoke-virtual {p0, v5, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 16
    invoke-virtual {p0, v2, v0, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 18
    invoke-virtual {p0, v5, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 21
    invoke-virtual {p0, v5, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0, v4, p1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->q(III)V

    .line 23
    :goto_0
    invoke-static {p1, p2}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a1:Lcom/twitter/ui/widget/TightTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e032b

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TightTextView;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a1:Lcom/twitter/ui/widget/TightTextView;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a1:Lcom/twitter/ui/widget/TightTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBadgeText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setCard(Lte3;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lte3;->e()Lfpc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lte3;)V

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setDisplayMode(Lom8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->E0:Lom8;

    return-void
.end method

.method public setEditableMedia(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqe9;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe9;

    .line 4
    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, v0}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lqe9;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setHashtagHighlightContentViewProvider(Lyi6;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->l1:Lyi6;

    return-void
.end method

.method public setImageRequestBuilders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqc$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqc$a;

    .line 4
    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, v0}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Ldqc$a;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setLoggingContext(Lcom/twitter/media/ui/image/TweetMediaView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->f1:Lcom/twitter/media/ui/image/TweetMediaView$a;

    return-void
.end method

.method public setMediaDividerSize(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Z0:I

    return-void
.end method

.method public setMediaEntities(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 6
    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, v0}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lb9g;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->l(ILjava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->f1:Lcom/twitter/media/ui/image/TweetMediaView$a;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->f1:Lcom/twitter/media/ui/image/TweetMediaView$a;

    iget-wide v4, v2, Lcom/twitter/media/ui/image/TweetMediaView$a;->b:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    iget-object v4, v0, Liq9;->a:Lt8h$a;

    const-string v5, "Status Id"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    iget-object v4, v0, Liq9;->a:Lt8h$a;

    const-string v5, "TweetMediaItems.size"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Too many media items"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v2, v0, Liq9;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 20
    iget-object v4, v4, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v5, v4, Lb9g;

    if-eqz v5, :cond_1

    .line 21
    check-cast v4, Lb9g;

    const-string v5, "MediaEntity.type "

    .line 22
    invoke-static {v5, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, v4, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0, v5, v6}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 24
    iget-object v5, p0, Lcom/twitter/media/ui/image/TweetMediaView;->f1:Lcom/twitter/media/ui/image/TweetMediaView$a;

    iget-boolean v5, v5, Lcom/twitter/media/ui/image/TweetMediaView$a;->a:Z

    if-nez v5, :cond_1

    const-string v5, "MediaEntity.mediaUrl "

    .line 25
    invoke-static {v5, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v4, v4, Lb9g;->S0:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 28
    iput-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->f1:Lcom/twitter/media/ui/image/TweetMediaView$a;

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_11

    .line 31
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 32
    iget-object v6, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v6, v6, v2

    .line 33
    instance-of v7, v6, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v7, :cond_f

    .line 34
    move-object v7, v6

    check-cast v7, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v8, 0x7f0b1211

    .line 35
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    iget-object v8, v4, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v9, v8, Lb9g;

    if-eqz v9, :cond_4

    .line 37
    check-cast v8, Lb9g;

    .line 38
    iget-object v9, v8, Lb9g;->h1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 39
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v8, Lb9g;->h1:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl4;

    iget v8, v8, Lpl4;->b:I

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v9}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_4
    invoke-virtual {v4, v0}, Lcom/twitter/media/ui/image/TweetMediaView$c;->a(Landroid/content/Context;)Ldqc$a;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 41
    new-instance v9, Lqot;

    invoke-direct {v9, p0, v4, v8}, Lqot;-><init>(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$c;Ldqc$a;)V

    .line 42
    iput-object v9, v8, Lz4m$a;->g:Lz4m$b;

    .line 43
    sget v9, Leji;->a:I

    .line 44
    :cond_5
    invoke-virtual {v7, v8}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 45
    iget-boolean v8, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d1:Z

    if-eqz v8, :cond_f

    .line 46
    iget-object v8, v4, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v9, v8, Lb9g;

    if-eqz v9, :cond_d

    .line 47
    check-cast v8, Lb9g;

    .line 48
    sget-object v9, Ll9g;->a:Ljava/util/List;

    if-eqz v8, :cond_6

    .line 49
    iget-object v9, v8, Lb9g;->f1:Lsdg;

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lsdg;->a:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_f

    if-eqz v8, :cond_7

    .line 50
    invoke-static {v8}, Ll9g;->w(Lb9g;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 51
    iget-object v9, v8, Lb9g;->W0:Lxgg;

    iget v9, v9, Lxgg;->b:F

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 52
    :goto_3
    invoke-static {v9}, Lwhi;->F(F)Ljava/lang/String;

    move-result-object v9

    .line 53
    iget-object v10, v8, Lb9g;->U0:Lb9g$c;

    sget-object v11, Lb9g$c;->H0:Lb9g$c;

    if-ne v10, v11, :cond_8

    .line 54
    iget v8, p0, Lcom/twitter/media/ui/image/TweetMediaView;->J0:I

    .line 55
    iget v9, p0, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    .line 56
    invoke-virtual {v7, v8, v9, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->z(III)V

    goto/16 :goto_5

    :cond_8
    if-eqz v9, :cond_9

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_9

    iget-object v10, v8, Lb9g;->U0:Lb9g$c;

    sget-object v11, Lb9g$c;->I0:Lb9g$c;

    if-ne v10, v11, :cond_9

    .line 58
    invoke-virtual {p0, v9}, Lcom/twitter/media/ui/image/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 59
    :cond_9
    invoke-static {v8}, Ll9g;->v(Lb9g;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 60
    iget-boolean v9, p0, Lcom/twitter/media/ui/image/TweetMediaView;->g1:Z

    if-eqz v9, :cond_f

    .line 61
    iget-object v9, v8, Lb9g;->e1:Ljava/lang/String;

    .line 62
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/twitter/media/ui/image/TweetMediaView;->E0:Lom8;

    sget-object v10, Lom8;->g:Lom8$b;

    if-eq v9, v10, :cond_f

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0052

    invoke-virtual {v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const-string v10, "tweet"

    .line 64
    invoke-static {v10, v10}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v10

    .line 65
    iget-object v11, v8, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v5, :cond_c

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const-string v11, ""

    goto :goto_4

    :cond_a
    const-string v11, "video"

    goto :goto_4

    :cond_b
    const-string v11, "animated_gif"

    goto :goto_4

    :cond_c
    const-string v11, "photo"

    .line 66
    :goto_4
    new-instance v12, Lpz;

    .line 67
    iget-object v8, v8, Lb9g;->e1:Ljava/lang/String;

    .line 68
    invoke-static {v10, v11}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Lpz;-><init>(Ljava/lang/String;Lzr9;)V

    .line 69
    iget v8, p0, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    .line 70
    invoke-virtual {v7, v9, v8, v12, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->A(Landroid/view/View;ILandroid/view/View$OnClickListener;I)V

    .line 71
    new-instance v7, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-direct {v7, v8}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v8, Lst9;->Companion:Lst9$a;

    const-string v9, "alt_text_badge"

    const-string v12, "show"

    .line 72
    invoke-virtual {v8, v10, v11, v9, v12}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lst9;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lobo;->T:Ljava/lang/String;

    .line 74
    sget v8, Leji;->a:I

    .line 75
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    goto :goto_5

    .line 76
    :cond_d
    instance-of v9, v8, Lte3;

    if-eqz v9, :cond_f

    .line 77
    check-cast v8, Lte3;

    .line 78
    invoke-virtual {v8}, Lte3;->x()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 79
    iget v8, p0, Lcom/twitter/media/ui/image/TweetMediaView;->K0:I

    .line 80
    iget v9, p0, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    .line 81
    invoke-virtual {v7, v8, v9, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->z(III)V

    goto :goto_5

    .line 82
    :cond_e
    invoke-virtual {v8}, Lte3;->q()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 83
    iget v8, p0, Lcom/twitter/media/ui/image/TweetMediaView;->L0:I

    .line 84
    iget v9, p0, Lcom/twitter/media/ui/image/TweetMediaView;->U0:I

    .line 85
    invoke-virtual {v7, v8, v9, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->z(III)V

    .line 86
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_10

    iget-object v4, v4, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v4, v4, Lb9g;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->l1:Lyi6;

    if-eqz v4, :cond_10

    .line 87
    invoke-interface {v4}, Lyi6;->d()Lpi6;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lpi6;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->u(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 89
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_13

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 91
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e1:Z

    if-eqz v0, :cond_13

    .line 92
    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v0, p1, Lte3;

    if-eqz v0, :cond_12

    check-cast p1, Lte3;

    invoke-virtual {p1}, Lte3;->s()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 93
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->i1:Lp76;

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->S0:Lqke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    new-instance v1, Lrt0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 94
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 96
    :cond_13
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    goto :goto_6

    .line 97
    :cond_14
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    :goto_6
    return-void
.end method

.method public setMediaPlaceholder(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    instance-of v4, v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    sget-object v4, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v4, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShowMediaBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d1:Z

    return-void
.end method

.method public setShowPlayerOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e1:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e032c

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    const-string v0, "HashtagImageOverlayViewTag"

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;Lcom/twitter/media/ui/image/TweetMediaView$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->R0:Ljr1;

    .line 3
    iget-object v1, v1, Ljr1;->a:Lju9;

    .line 4
    invoke-virtual {v0, p1, v1}, Lyr1;->f(Landroid/view/View;Lju9;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->i1:Lp76;

    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    invoke-virtual {v1, p1}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lu8b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object p2, p2, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v0, p2, Lb9g;

    if-eqz v0, :cond_4

    .line 7
    check-cast p2, Lb9g;

    .line 8
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lb9g;->U0:Lb9g$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    const-string v0, "video"

    invoke-virtual {p2, p1, v0}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    const-string v0, "image"

    invoke-virtual {p2, p1, v0}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;Ljr1;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->Q0:Lcom/twitter/media/ui/image/TweetMediaView$b;

    .line 3
    iput-object p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    .line 4
    iput-object p3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->R0:Ljr1;

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "show_alt_text_and_icon"

    .line 2
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->g1:Z

    return-void
.end method
