.class public final Lnf6$a;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lnf3;Lmf3;ZLnf6$b;Lx6w;Lncu;Ll49;Lexp;Lysv;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnf6;


# direct methods
.method public constructor <init>(Lnf6;)V
    .locals 0

    iput-object p1, p0, Lnf6$a;->E0:Lnf6;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnf6$a;->E0:Lnf6;

    iget-object p1, p1, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnf6$a;->E0:Lnf6;

    iget-object v3, v2, Lnf6;->a1:Lnf6$b;

    iget v3, v3, Lnf6$b;->F0:I

    if-ge p1, v3, :cond_0

    .line 3
    iget-object v2, v2, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setPercentage(I)V

    .line 4
    iget-object v2, p0, Lnf6$a;->E0:Lnf6;

    iget-object v2, v2, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v2, v2, p1

    .line 5
    iget-object v3, v2, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->F0:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, v2, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->K0:I

    aput v5, v4, v0

    iget v5, v2, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->J0:I

    aput v5, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 6
    iget-object v2, v2, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->F0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lnf6$a;->E0:Lnf6;

    iput-boolean v0, p1, Lnf6;->C1:Z

    return-void
.end method
