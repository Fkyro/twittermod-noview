.class public Lcom/twitter/ui/navigation/BadgeableHorizonTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TypefaceUtilsNotUsed"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/BadgeableHorizonTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lzvu;",
        "setupWithViewPager",
        "lib.core.ui.navigation.common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public w1:Lde1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableHorizonTabLayout;->w1:Lde1$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/twitter/ui/navigation/BadgeableTabView;

    invoke-interface {v0, v1, p2}, Lde1$a;->f(Lcom/twitter/ui/navigation/BadgeableTabView;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lde1$a;->e()Lcom/twitter/ui/navigation/BadgeableTabView;

    move-result-object v1

    const-string v2, "createBadgeableTabView()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1, p2}, Lde1$a;->f(Lcom/twitter/ui/navigation/BadgeableTabView;I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    :goto_0
    invoke-interface {v0, p2}, Lde1$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public final j()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableHorizonTabLayout;->w1:Lde1$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde1$a;->e()Lcom/twitter/ui/navigation/BadgeableTabView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_0
    return-object v0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    check-cast v0, Lde1$a;

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableHorizonTabLayout;->w1:Lde1$a;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
