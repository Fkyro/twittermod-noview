.class public final Lfk3;
.super Lz1t;
.source "Twttr"


# static fields
.field public static final d1:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "changePosition:position"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk3;->d1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1t;-><init>()V

    return-void
.end method

.method public static L(Lw2t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2t;->b:Landroid/view/View;

    .line 2
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object p0, p0, Lw2t;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "changePosition:position"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lw2t;)V
    .locals 0

    invoke-static {p1}, Lfk3;->L(Lw2t;)V

    return-void
.end method

.method public final h(Lw2t;)V
    .locals 0

    invoke-static {p1}, Lfk3;->L(Lw2t;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;
    .locals 3

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p3, Lw2t;->b:Landroid/view/View;

    .line 2
    iget-object p2, p2, Lw2t;->a:Ljava/util/HashMap;

    const-string v0, "changePosition:position"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 3
    iget-object p3, p3, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 7
    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_1

    if-eq p2, p3, :cond_2

    :cond_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    new-array p3, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const-string v2, "translationX"

    .line 10
    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v2, p2, [F

    aput v1, v2, v0

    const-string v1, "translationY"

    .line 11
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v0

    aput-object p1, v2, p2

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfk3;->d1:[Ljava/lang/String;

    return-object v0
.end method
