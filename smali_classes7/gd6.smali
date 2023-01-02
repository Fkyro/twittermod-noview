.class public final synthetic Lgd6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgd6;->E0:I

    iput-object p1, p0, Lgd6;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lgd6;->E0:I

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lgd6;->F0:Ljava/lang/Object;

    check-cast p2, Lid6;

    .line 1
    iget-boolean p6, p2, Lid6;->J0:Z

    if-eqz p6, :cond_0

    .line 2
    iput-boolean p4, p2, Lid6;->J0:Z

    goto :goto_0

    :cond_0
    sub-int/2addr p9, p7

    int-to-float p4, p9

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p6

    mul-float p6, p6, p4

    const/4 p4, 0x0

    cmpl-float p7, p6, p4

    if-eqz p7, :cond_1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 4
    iget-boolean p2, p2, Lid6;->I0:Z

    if-eqz p2, :cond_1

    cmpl-float p2, p6, p3

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    div-float/2addr p6, p3

    .line 6
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object p1, p0, Lgd6;->F0:Ljava/lang/Object;

    check-cast p1, Lp52;

    const-string p2, "this$0"

    .line 10
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p4, p2}, Lp52;->f(Lp52;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
