.class public final Lews;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lt52;

.field public final G0:Llts;

.field public final H0:Lcom/twitter/media/ui/image/BadgeableImageView;

.field public final I0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 4

    const v0, 0x7f0e0446

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lt52;

    invoke-direct {v0, p1}, Lt52;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lews;->F0:Lt52;

    const v0, 0x7f0b02f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BadgeableImageView;

    iput-object v0, p0, Lews;->H0:Lcom/twitter/media/ui/image/BadgeableImageView;

    const v0, 0x7f0b11ae

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lews;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/topicselector/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance v0, Llts;

    const v1, 0x7f0b0e5e

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Llts;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lews;->G0:Llts;

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->H0:Lcom/twitter/media/ui/image/BadgeableImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/BadgeableImageView;->setBadgeNumber(I)V

    .line 2
    iget-object v0, p0, Lews;->H0:Lcom/twitter/media/ui/image/BadgeableImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lews;->H0:Lcom/twitter/media/ui/image/BadgeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
