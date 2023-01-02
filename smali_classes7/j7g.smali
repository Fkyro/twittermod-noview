.class public final synthetic Lj7g;
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

    iput p2, p0, Lj7g;->E0:I

    iput-object p1, p0, Lj7g;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lj7g;->E0:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/FuzzyBalls;

    .line 1
    iget-object v0, v0, Ltv/periscope/android/view/FuzzyBalls;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/ActionSheet;

    .line 3
    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->J0:Ltv/periscope/android/view/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iput p1, v1, Ltv/periscope/android/view/b;->b:I

    .line 5
    iget-object p1, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Ldwr;

    .line 7
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object v1, v0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, v0, Ldwr;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Lofo;

    .line 12
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lofo;->F0:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Lwh3;

    .line 15
    iget-object v0, v0, Lwh3;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->u1:I

    .line 17
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->z()V

    return-void

    .line 18
    :pswitch_6
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    sget v4, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->X0:I

    .line 19
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->N0:I

    .line 21
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->N0:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->O0:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Lnds;

    .line 24
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lnds;->F0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 26
    :pswitch_8
    iget-object p1, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    sget v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h1:I

    .line 27
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j()V

    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Lj7g;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/PsShowLeaderboardButton;

    invoke-static {v0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->a(Ltv/periscope/android/view/PsShowLeaderboardButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
