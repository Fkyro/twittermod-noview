.class public Lcom/twitter/ui/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public E0:Lcom/twitter/ui/widget/ObservableScrollView$a;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/ObservableScrollView;->F0:I

    .line 3
    iput p2, p0, Lcom/twitter/ui/widget/ObservableScrollView;->G0:I

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/ObservableScrollView;->E0:Lcom/twitter/ui/widget/ObservableScrollView$a;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ldfo;

    .line 6
    iget-object p3, p1, Ldfo;->a:Lbfo;

    iget-object p3, p3, Lbfo;->b:Loau;

    invoke-virtual {p3}, Loau;->S1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p1, Ldfo;->a:Lbfo;

    iget p4, p3, Lbfo;->d:I

    iget p3, p3, Lbfo;->c:I

    sub-int/2addr p4, p3

    neg-int p2, p2

    neg-int p3, p4

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object p1, p1, Ldfo;->a:Lbfo;

    iget-object p3, p1, Lbfo;->a:Lafo;

    if-eqz p3, :cond_0

    .line 10
    iput p2, p1, Lbfo;->g:I

    .line 11
    iget p1, p1, Lbfo;->e:I

    invoke-interface {p3, p2, p1}, Lafo;->e0(II)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/ObservableScrollView;->E0:Lcom/twitter/ui/widget/ObservableScrollView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/ObservableScrollView;->H0:I

    iget v1, p0, Lcom/twitter/ui/widget/ObservableScrollView;->F0:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/twitter/ui/widget/ObservableScrollView;->I0:I

    iget v1, p0, Lcom/twitter/ui/widget/ObservableScrollView;->G0:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/ObservableScrollView;->F0:I

    iput v0, p0, Lcom/twitter/ui/widget/ObservableScrollView;->H0:I

    .line 4
    iget v0, p0, Lcom/twitter/ui/widget/ObservableScrollView;->G0:I

    iput v0, p0, Lcom/twitter/ui/widget/ObservableScrollView;->I0:I

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setObservableScrollViewListener(Lcom/twitter/ui/widget/ObservableScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/ObservableScrollView;->E0:Lcom/twitter/ui/widget/ObservableScrollView$a;

    return-void
.end method
