.class public final synthetic Lqem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lrem;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:F

.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Lrem;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqem;->E0:Lrem;

    iput-object p2, p0, Lqem;->F0:Ljava/lang/String;

    iput p3, p0, Lqem;->G0:F

    iput p4, p0, Lqem;->H0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqem;->E0:Lrem;

    iget-object v1, p0, Lqem;->F0:Ljava/lang/String;

    iget v2, p0, Lqem;->G0:F

    iget v3, p0, Lqem;->H0:I

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$text"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lrem;->E0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lrem;->e1:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1194

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    new-instance v4, Lpem;

    invoke-direct {v4, v0, v2, v3}, Lpem;-><init>(Lrem;FI)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
