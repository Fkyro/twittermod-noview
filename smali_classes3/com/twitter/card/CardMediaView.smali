.class public Lcom/twitter/card/CardMediaView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field public E0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/card/CardMediaView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/twitter/card/CardMediaView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcm9;->I0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e037b

    invoke-static {v6, v7, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v6, 0x7f0b02d4

    .line 8
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v6, p0, Lcom/twitter/card/CardMediaView;->E0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 9
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    const v0, 0x7f0b0202

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    const/16 v2, 0x8

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/card/CardMediaView;->E0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 3
    invoke-static {p2, p1, p3, p4}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/card/CardMediaView;->E0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    invoke-static {p1, p2, p4, p3}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    :goto_0
    return-void
.end method

.method public getMediaImageView()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/CardMediaView;->E0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method
