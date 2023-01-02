.class public Lcom/twitter/ui/navigation/FullTabLayout;
.super Lcom/twitter/ui/navigation/HorizonTabLayout;
.source "Twttr"


# instance fields
.field public y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/navigation/HorizonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    return-void
.end method

.method private static setTwitterTypefaceOnTabTextViews(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v1

    invoke-static {v2, v1}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-static {p2}, Lcom/twitter/ui/navigation/FullTabLayout;->setTwitterTypefaceOnTabTextViews(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/twitter/ui/navigation/FullTabLayout;->y1:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    iget-boolean p3, p0, Lcom/twitter/ui/navigation/FullTabLayout;->y1:Z

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    if-eq p5, p4, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/2addr p4, p3

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p3, :cond_1

    .line 8
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_2
    iput-boolean p1, p0, Lcom/twitter/ui/navigation/FullTabLayout;->y1:Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/navigation/FullTabLayout;->y1:Z

    return-void
.end method
