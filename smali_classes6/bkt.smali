.class public final synthetic Lbkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Lckt;


# direct methods
.method public synthetic constructor <init>(Lckt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkt;->E0:Lckt;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lbkt;->E0:Lckt;

    .line 1
    invoke-virtual {v0}, Lckt;->n1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lcau;->Z0:Loau;

    .line 3
    invoke-virtual {v2}, Lt3w;->d()Lpi6;

    move-result-object v2

    invoke-interface {v2}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 5
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 6
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_3

    .line 14
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method
