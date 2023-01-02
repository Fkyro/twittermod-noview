.class public Lcom/twitter/ui/view/RtlViewPager;
.super Lv3m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/RtlViewPager$b;,
        Lcom/twitter/ui/view/RtlViewPager$d;,
        Lcom/twitter/ui/view/RtlViewPager$a;,
        Lcom/twitter/ui/view/RtlViewPager$c;
    }
.end annotation


# instance fields
.field public final F1:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            "Lcom/twitter/ui/view/RtlViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public G1:Lcom/twitter/ui/view/RtlViewPager$a;

.field public H1:Z

.field public final I1:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$h;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv3m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Lr8h$a;

    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager;->I1:Lr8h$a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twitter/ui/view/RtlViewPager;->J1:Z

    .line 5
    new-instance p2, Lgq0;

    invoke-direct {p2, p1}, Lgq0;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager;->F1:Lgq0;

    return-void
.end method

.method public static bridge synthetic C(Lcom/twitter/ui/view/RtlViewPager;)I
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/view/RtlViewPager;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/twitter/ui/view/RtlViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    return-void
.end method

.method public static H(II)I
    .locals 0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt6j;->getCount()I

    move-result v0

    return v0
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->A(IZ)V

    .line 3
    iput-boolean v0, p0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->E(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    return-void
.end method

.method public final E(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt6j;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->H(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    sget v1, Lxor;->a:I

    .line 3
    invoke-static {v0}, Lxor$a;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G(Lt6j;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->G1:Lcom/twitter/ui/view/RtlViewPager$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/ui/view/RtlViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/view/RtlViewPager$a;-><init>(Lcom/twitter/ui/view/RtlViewPager;Lt6j;)V

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->G1:Lcom/twitter/ui/view/RtlViewPager$a;

    .line 3
    invoke-virtual {p1, v0}, Lt6j;->p(Landroid/database/DataSetObserver;)V

    .line 4
    check-cast p1, Lcom/twitter/ui/view/RtlViewPager$c;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/ui/view/RtlViewPager$b;->getCount()I

    move-result v0

    .line 6
    iget v1, p1, Lcom/twitter/ui/view/RtlViewPager$c;->I0:I

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/twitter/ui/view/RtlViewPager$c;->J0:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    .line 8
    iput v0, p1, Lcom/twitter/ui/view/RtlViewPager$c;->I0:I

    :cond_0
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->I1:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/ui/view/RtlViewPager$d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/view/RtlViewPager$d;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->F1:Lgq0;

    invoke-virtual {v1, p1, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public getAdapter()Lt6j;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager$c;

    .line 3
    iget-object v0, v0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->E(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->G(Lt6j;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->G1:Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lt6j;->v(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->G1:Lcom/twitter/ui/view/RtlViewPager$a;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Lt6j;)V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->G1:Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lt6j;->v(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->G1:Lcom/twitter/ui/view/RtlViewPager$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/twitter/ui/view/RtlViewPager$c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/ui/view/RtlViewPager$c;-><init>(Lcom/twitter/ui/view/RtlViewPager;Lt6j;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/twitter/ui/view/RtlViewPager;->G(Lt6j;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/ui/view/RtlViewPager;->I1:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$h;

    .line 10
    iget-object v3, v1, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    .line 11
    invoke-interface {v2, p0, v3}, Landroidx/viewpager/widget/ViewPager$h;->a(Landroidx/viewpager/widget/ViewPager;Lt6j;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    :goto_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->E(I)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setResetPositionOnDataChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/RtlViewPager;->J1:Z

    return-void
.end method

.method public final v(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->I1:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->F1:Lgq0;

    invoke-virtual {v0, p1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$i;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method
