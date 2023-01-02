.class public final Lgi2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi2;->E0:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgi2;->E0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgi2;->E0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgi2;->E0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v1

    invoke-virtual {v1}, Lt6j;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    :goto_0
    return-void
.end method
