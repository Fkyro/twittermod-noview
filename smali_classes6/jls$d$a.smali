.class public final Ljls$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljls$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljls$d;


# direct methods
.method public constructor <init>(Ljls$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ljls$d$a;->E0:Ljls$d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljls$d$a;->E0:Ljls$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljls$d;->c1:Z

    .line 2
    iget-object v1, v0, Ljls$d;->a1:Landroid/animation/Animator;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljls$d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ljls$d;->b1:Landroid/animation/Animator;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, v0, Ljls$d;->d1:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljls$d$a;->E0:Ljls$d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljls$d;->c1:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
