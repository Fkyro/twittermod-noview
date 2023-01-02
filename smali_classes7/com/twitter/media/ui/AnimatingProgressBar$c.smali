.class public final Lcom/twitter/media/ui/AnimatingProgressBar$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/AnimatingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final E0:Z

.field public final synthetic F0:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->E0:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    new-instance v0, Liw5;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
