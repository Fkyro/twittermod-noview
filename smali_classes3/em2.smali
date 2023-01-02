.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lfm2;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lfm2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->a:Lfm2;

    iput-object p2, p0, Lem2;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v0, p0, Lem2;->a:Lfm2;

    iget-object v1, p0, Lem2;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v4, v0, Lfm2;->j1:I

    if-ne v4, p2, :cond_1

    iget-boolean v4, v0, Lfm2;->k1:Z

    if-ne v4, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-boolean v2, v0, Lfm2;->k1:Z

    .line 4
    iput p2, v0, Lfm2;->j1:I

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float v4, p2

    int-to-float p1, p1

    div-float/2addr v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v4, v4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    iget-object v4, v0, Lfm2;->e1:Landroid/view/View;

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v5, p1

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v5, v7

    if-gez v9, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    if-ge v2, p2, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, v0, Lfm2;->e1:Landroid/view/View;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean p1, v0, Lfm2;->m1:Z

    if-eqz p1, :cond_5

    .line 13
    iget-boolean p1, v0, Lfm2;->l1:Z

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lfm2;->R4()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object p1

    invoke-interface {p1}, Lt41;->l1()V

    goto :goto_1

    :cond_3
    if-lt v2, p2, :cond_5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, v0, Lfm2;->e1:Landroid/view/View;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean p1, v0, Lfm2;->m1:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lfm2;->R4()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Ln5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Ln5;->q()Z

    move-result p2

    iput-boolean p2, v0, Lfm2;->l1:Z

    .line 21
    invoke-interface {p1}, Ln5;->a()V

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v3, v0, Lfm2;->l1:Z

    :cond_5
    :goto_1
    return-void
.end method
