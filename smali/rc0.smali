.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrc0;->E0:I

    iput-object p1, p0, Lrc0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lrc0;->E0:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrc0;->F0:Ljava/lang/Object;

    check-cast v0, Lxu3;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lxu3;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lrc0;->F0:Ljava/lang/Object;

    check-cast p1, Ln8p;

    sget v0, Ln8p;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lrc0;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lfal;->d1:I

    .line 6
    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/QuoteView;->setTextAlpha(F)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lrc0;->F0:Ljava/lang/Object;

    check-cast v0, Lyc0;

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lyc0;->F0:Lu2l;

    .line 12
    new-instance v1, Lq82$g;

    .line 13
    iget-object v2, v0, Lyc0;->E0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lyc0;->E0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    move-result v0

    sub-float/2addr v2, v0

    .line 14
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v0

    .line 15
    invoke-direct {v1, v0}, Lq82$g;-><init>(I)V

    .line 16
    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lrc0;->F0:Ljava/lang/Object;

    check-cast v0, Lri1;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
