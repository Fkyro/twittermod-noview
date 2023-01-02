.class public Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/stickers/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/view/RtlViewPager;

.field public final F0:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

.field public final G0:Landroid/view/View;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Landroid/widget/ProgressBar;

.field public final J0:Landroid/view/View;

.field public K0:Lcom/twitter/android/media/imageeditor/stickers/a;

.field public L0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

.field public M0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

.field public N0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0675

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b02fd

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    const v1, 0x7f0b0301

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    const p2, 0x7f0b0d1b

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->G0:Landroid/view/View;

    const v2, 0x7f0b12e4

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b0c92

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->I0:Landroid/widget/ProgressBar;

    const v3, 0x7f0b100e

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->J0:Landroid/view/View;

    const v4, 0x7f0b0d42

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lx4k;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0707ea

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0707e9

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v5, "window"

    .line 17
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lb8w;->m(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x8

    .line 19
    new-instance v3, Ldnq;

    invoke-direct {v3, p1, v0}, Ldnq;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    new-instance p1, Lrfr;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->M0:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

    return-void
.end method

.method public setScribeSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->N0:Ljava/lang/String;

    return-void
.end method

.method public setShouldShowRecentlyUsedFirstIfExists(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->F0:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setShouldShowRecentlyUsedFirstIfExists(Z)V

    return-void
.end method

.method public setStickerFeaturedCategoryData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->J0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public setStickerSelectedListener(Lcom/twitter/android/media/imageeditor/stickers/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->L0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->K0:Lcom/twitter/android/media/imageeditor/stickers/a;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/twitter/android/media/imageeditor/stickers/a;->M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    :cond_0
    return-void
.end method
