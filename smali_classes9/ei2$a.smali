.class public final Lei2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lei2;


# direct methods
.method public constructor <init>(Lei2;)V
    .locals 0

    iput-object p1, p0, Lei2$a;->E0:Lei2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lei2$a;->E0:Lei2;

    iget-object p1, p1, Lei2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lei2$a;->E0:Lei2;

    iget-object p1, p1, Lei2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lei2$a;->E0:Lei2;

    iget-object p1, p1, Lei2;->p:Ldi2$a;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/twitter/android/broadcast/di/view/f;

    invoke-virtual {p1}, Lcom/twitter/android/broadcast/di/view/f;->a()V

    .line 6
    iget-object p1, p0, Lei2$a;->E0:Lei2;

    iget-object p1, p1, Lei2;->p:Ldi2$a;

    check-cast p1, Lcom/twitter/android/broadcast/di/view/f;

    .line 7
    iget-object p1, p1, Lcom/twitter/android/broadcast/di/view/f;->e:Lppr;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lppr;->e:Z

    .line 9
    iget v0, p1, Lppr;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lppr;->a(I)V

    :cond_0
    return-void
.end method
