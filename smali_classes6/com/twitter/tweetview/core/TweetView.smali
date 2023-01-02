.class public Lcom/twitter/tweetview/core/TweetView;
.super Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;
.source "Twttr"

# interfaces
.implements Lv41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    sget-object v0, Ljoh;->L0:[I

    const v1, 0x7f040978

    const v2, 0x7f1406cc

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0708

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/tweetview/core/TweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f040978

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p2

    const-string v0, "tweet_view_constraint_layout_optimizations"

    const/16 v1, 0x10f

    .line 3
    invoke-virtual {p2, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lt41;
    .locals 4

    .line 1
    sget-object v0, Lt41;->h:Lt41$a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lv41;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lv41;

    invoke-interface {v2}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object v0

    .line 6
    :cond_0
    sget-object v2, Lt41;->h:Lt41$a;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
