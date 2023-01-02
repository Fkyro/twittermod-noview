.class public final Ltk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6j;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk1$b;
    }
.end annotation


# instance fields
.field public final E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

.field public final F0:Lmlg;

.field public final G0:Ltk1$a;

.field public H0:Ltk1$b;

.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 4
    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    iput-object v0, p0, Ltk1;->F0:Lmlg;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    .line 6
    new-instance p1, Ltk1$a;

    invoke-direct {p1, p0}, Ltk1$a;-><init>(Ltk1;)V

    iput-object p1, p0, Ltk1;->G0:Ltk1$a;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltk1;->I0:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk1;->F0:Lmlg;

    .line 2
    iget-object v1, v0, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Lt6j;->o()V

    .line 4
    invoke-virtual {p0}, Ltk1;->g()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {v0}, Lmlg;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Ltk1;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk1;->F0:Lmlg;

    .line 2
    iget-object v0, v0, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltk1;->F0:Lmlg;

    .line 4
    iget-object v1, v0, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lt6j;->o()V

    .line 6
    iget-object p1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    iget-object v0, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {v0}, Lmlg;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    .line 7
    iget-object p1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    iget-object p1, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {p1}, Lmlg;->getCount()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ltk1;->G0:Ltk1$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltk1;->J0:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk1;->F0:Lmlg;

    .line 2
    iget-object v1, v0, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Lt6j;->o()V

    .line 5
    :goto_0
    iget-object v0, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {v0}, Lmlg;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    iget-object v2, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {v2}, Lmlg;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    .line 7
    iget-object v0, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_1
    iput-boolean v1, p0, Ltk1;->J0:Z

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {v1}, Lmlg;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltk1;->F0:Lmlg;

    .line 3
    iget-object v2, v1, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lmlg;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    .line 3
    iget-object v1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    iget-object v2, p0, Ltk1;->F0:Lmlg;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltk1;->J0:Z

    .line 5
    iput-boolean v1, p0, Ltk1;->I0:Z

    .line 6
    iget-object v1, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final h(Ln6j$a;)V
    .locals 0

    return-void
.end method

.method public final v3(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltk1;->I0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltk1;->J0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltk1;->g()V

    :cond_0
    return-void
.end method
