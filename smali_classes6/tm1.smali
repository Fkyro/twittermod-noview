.class public abstract Ltm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"

# interfaces
.implements Ljw8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llxc;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ljw8;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public W0:Lzxc;

.field public final X0:Ln9r;

.field public Y0:Z

.field public Z0:Lk2v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ltm1$a;

    invoke-direct {p1, p0}, Ltm1$a;-><init>(Ltm1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ltm1;->X0:Ln9r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ltm1$a;

    invoke-direct {p1, p0}, Ltm1$a;-><init>(Ltm1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ltm1;->X0:Ln9r;

    return-void
.end method

.method private final getDragDismissThreshold()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final setOpenAction(Landroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltm1;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Ltm1;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lf6a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, p0, v2}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ltm1;->W0:Lzxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzxc;->b()V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltm1;->W0:Lzxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzxc;->c()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm1;->W0:Lzxc;

    if-eqz v0, :cond_2

    neg-float v1, p1

    .line 2
    invoke-direct {p0}, Ltm1;->getDragDismissThreshold()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v1, v3}, Lzxc;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Ltm1;->X0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-draggableToastView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getInteractionListener()Lzxc;
    .locals 1

    iget-object v0, p0, Ltm1;->W0:Lzxc;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lb2w;->o(Landroid/view/View;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lwkw;->d(I)Lv9d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v1

    .line 4
    iget v3, v0, Lv9d;->b:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, v0, Lv9d;->b:I

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ltm1;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iput-boolean v1, p0, Ltm1;->Y0:Z

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltm1;->Y0:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ltm1;->Z0:Lk2v;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lk2v;->e:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyib;

    .line 4
    invoke-virtual {v1, p1}, Lyib;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, v0, Lk2v;->f:F

    sub-float/2addr p1, v1

    .line 7
    iget-object v1, v0, Lk2v;->b:Ljw8;

    invoke-interface {v1, p1}, Ljw8;->c(F)V

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v0, Lk2v;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lk2v;->b:Ljw8;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, v0, Lk2v;->f:F

    sub-float/2addr p1, v0

    .line 11
    invoke-interface {v1, p1}, Ljw8;->f(F)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Lk2v;->b:Ljw8;

    invoke-interface {v1}, Ljw8;->b()V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lk2v;->f:F

    :cond_4
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltm1;->Y0:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ltm1;->Z0:Lk2v;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lk2v;->e:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyib;

    .line 4
    invoke-virtual {v1, p1}, Lyib;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, v0, Lk2v;->f:F

    sub-float/2addr p1, v1

    .line 7
    iget-object v0, v0, Lk2v;->b:Ljw8;

    invoke-interface {v0, p1}, Ljw8;->c(F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lk2v;->b:Ljw8;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, v0, Lk2v;->f:F

    sub-float/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljw8;->f(F)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, v0, Lk2v;->b:Ljw8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljw8;->f(F)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final setInteractionListener(Lzxc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltm1;->W0:Lzxc;

    .line 2
    new-instance p1, Lk2v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lk2v;-><init>(Landroid/content/Context;Ljw8;)V

    iput-object p1, p0, Ltm1;->Z0:Lk2v;

    return-void
.end method

.method public y(Llxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Llxc;->x()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-direct {p0, p1}, Ltm1;->setOpenAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method
