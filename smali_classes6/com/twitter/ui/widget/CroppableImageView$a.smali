.class public abstract Lcom/twitter/ui/widget/CroppableImageView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/CroppableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/ui/widget/CroppableImageView;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/CroppableImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->E0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/ui/widget/CroppableImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/CroppableImageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/CroppableImageView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->l(Lcom/twitter/ui/widget/CroppableImageView;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/CroppableImageView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->l(Lcom/twitter/ui/widget/CroppableImageView;Z)V

    return-void
.end method
