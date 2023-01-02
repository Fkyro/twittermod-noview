.class public final Lf6w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf7j;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Lu6j;)V
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Lu6j;->c()Lt6j;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lf6w;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
