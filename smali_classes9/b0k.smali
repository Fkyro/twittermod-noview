.class public final Lb0k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0k;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    iput-object p2, p0, Lb0k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0k;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lb0k;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb0k;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb0k;->f:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lb0k;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lb0k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lb0k;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb0k;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb0k;->f:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lb0k;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->A()V

    .line 9
    iget-object v0, p0, Lb0k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb0k;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->A()V

    .line 11
    iget-object v0, p0, Lb0k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
