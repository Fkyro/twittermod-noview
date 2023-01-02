.class public final synthetic Lte9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lte9;->E0:I

    iput-object p1, p0, Lte9;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Lte9;->E0:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lte9;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/ui/image/EditableMediaView$a;

    .line 1
    iget-object p1, p1, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/twitter/media/ui/image/EditableMediaView;->B(FF)V

    return v0

    .line 2
    :goto_0
    iget-object p1, p0, Lte9;->F0:Ljava/lang/Object;

    check-cast p1, Leit;

    const-string v1, "this$0"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    iget v1, p1, Leit;->S0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v1, p2

    iput v1, p1, Leit;->S0:F

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p1, Leit;->R0:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 8
    iget-object p1, p1, Leit;->G0:Lu2l;

    sget-object p2, Lait;->a:Lait;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Leit;->S0:F

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
