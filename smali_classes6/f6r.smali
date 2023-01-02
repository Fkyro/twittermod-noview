.class public final Lf6r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6r$b;,
        Lf6r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:Lf6r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3f;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, Lfkl;

    .line 5
    iget-object v1, p2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06049a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 10
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const v4, 0x7f040216

    .line 11
    invoke-static {p1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Ld6r;

    invoke-direct {p1, p0}, Ld6r;-><init>(Lf6r;)V

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    iput-object v0, p0, Lf6r;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    new-instance p1, Le6r;

    invoke-direct {p1, p0}, Le6r;-><init>(Lf6r;)V

    invoke-virtual {p2, p1}, Lfkl;->c(Li3f$b;)V

    return-void
.end method
