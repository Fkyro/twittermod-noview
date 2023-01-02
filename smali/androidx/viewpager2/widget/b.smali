.class public final Landroidx/viewpager2/widget/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$g;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Margin must be non-negative"

    .line 2
    invoke-static {p1, v0}, Lh47;->u(ILjava/lang/String;)I

    .line 3
    iput p1, p0, Landroidx/viewpager2/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 4
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget v0, p0, Landroidx/viewpager2/widget/b;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
