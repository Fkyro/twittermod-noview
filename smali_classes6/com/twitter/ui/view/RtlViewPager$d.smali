.class public final Lcom/twitter/ui/view/RtlViewPager$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final E0:Landroidx/viewpager/widget/ViewPager$i;

.field public F0:I

.field public final synthetic G0:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->E0:Landroidx/viewpager/widget/ViewPager$i;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->F0:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v0, v0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->E0:Landroidx/viewpager/widget/ViewPager$i;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager$d;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->A(I)V

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt6j;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->H(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a2(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v0, v0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager$d;->a(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->F0:I

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/twitter/ui/view/RtlViewPager$d;->a(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->F0:I

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    iget-object v2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {v2}, Lcom/twitter/ui/view/RtlViewPager;->C(Lcom/twitter/ui/view/RtlViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->E0:Landroidx/viewpager/widget/ViewPager$i;

    iget p2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->F0:I

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, p3}, Landroidx/viewpager/widget/ViewPager$i;->a2(IFI)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->E0:Landroidx/viewpager/widget/ViewPager$i;

    iget v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->F0:I

    if-lez v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    :cond_2
    if-lez v1, :cond_3

    sub-int p3, v3, p3

    :cond_3
    invoke-interface {p1, v0, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a2(IFI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->G0:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v0, v0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->E0:Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->v3(I)V

    :cond_0
    return-void
.end method
