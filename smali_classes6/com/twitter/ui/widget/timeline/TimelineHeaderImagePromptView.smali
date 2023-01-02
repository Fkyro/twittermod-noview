.class public Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;
.super Lcom/twitter/ui/widget/timeline/a;
.source "Twttr"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public L0:Landroid/widget/ImageView;

.field public M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public N0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e06b7

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Lkou;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->d(Lkou;)V

    .line 2
    iget-object p1, p1, Lkou;->b:Loou;

    check-cast p1, Lbou;

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->L0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->N0:Landroid/view/View;

    const v2, 0x7f0807ac

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p1, Lbou;->h:Lymu;

    iget-object v3, v3, Lymu;->b:Lwmu;

    if-eqz v3, :cond_1

    .line 7
    iget v3, v3, Lwmu;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->L0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p1, Lbou;->h:Lymu;

    iget-object p1, p1, Lymu;->a:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1}, Lfl4;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheg;

    .line 16
    iget-object v0, p1, Lheg;->a:Ljava/lang/String;

    .line 17
    iget v3, p1, Lheg;->b:I

    int-to-float v3, v3

    iget p1, p1, Lheg;->c:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 18
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v4, Lopp;->c:Lopp;

    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v4, v5}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 21
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 22
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/widget/timeline/a;->onFinishInflate()V

    const v0, 0x7f0b02e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0b0788

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->M0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b077b

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->N0:Landroid/view/View;

    .line 5
    new-instance v0, Lybi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lp72;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lb1q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
