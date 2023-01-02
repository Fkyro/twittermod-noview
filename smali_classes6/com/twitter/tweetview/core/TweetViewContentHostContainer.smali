.class public Lcom/twitter/tweetview/core/TweetViewContentHostContainer;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public E0:Lysl;

.field public F0:Z

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v1, Ljoh;->M0:[I

    .line 3
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->G0:I

    const v3, 0x7f04097a

    const v4, 0x7f070963

    .line 5
    invoke-static {p1, v3, v4}, Lcby;->c1(Landroid/content/Context;II)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070496

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->H0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070885

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->I0:I

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v1, v2, [I

    const v2, 0x10100fa

    aput v2, v1, v0

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->J0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lt41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->E0:Lysl;

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

.method public getFullBleedOffsetEnd()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->I0:I

    return v0
.end method

.method public getFullBleedOffsetStart()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->H0:I

    return v0
.end method

.method public getMediaDividerSize()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->G0:I

    return v0
.end method

.method public getRenderableContentHost()Lysl;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->E0:Lysl;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->F0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->E0:Lysl;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->E0:Lysl;

    invoke-interface {v2, v0, v1}, Lysl;->f(II)Lopp;

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->E0:Lysl;

    invoke-interface {v0}, Lysl;->d()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->J0:I

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setRenderableContentHost(Lysl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->E0:Lysl;

    return-void
.end method

.method public setShouldMeasureRenderableContentHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->F0:Z

    return-void
.end method
