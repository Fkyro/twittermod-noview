.class public Lde1;
.super Lcom/google/android/material/tabs/TabLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1$a;
    }
.end annotation


# instance fields
.field public w1:Lde1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde1;->w1:Lde1$a;

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

    move-result-object v0

    .line 6
    iget-object v1, p0, Lde1;->w1:Lde1$a;

    invoke-interface {v1, v0, p2}, Lde1$a;->f(Lcom/twitter/ui/navigation/BadgeableTabView;I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    :goto_0
    iget-object v0, p0, Lde1;->w1:Lde1$a;

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
    iget-object v1, p0, Lde1;->w1:Lde1$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lde1$a;->e()Lcom/twitter/ui/navigation/BadgeableTabView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_0
    return-object v0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object p1

    check-cast p1, Lde1$a;

    iput-object p1, p0, Lde1;->w1:Lde1$a;

    :cond_0
    return-void
.end method

.method public setupWithViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    check-cast p1, Lde1$a;

    iput-object p1, p0, Lde1;->w1:Lde1$a;

    :cond_0
    return-void
.end method
