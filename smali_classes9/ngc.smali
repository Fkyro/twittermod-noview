.class public final Lngc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/TwitterCheckButton;

.field public final synthetic F0:Ljgc;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/TwitterCheckButton;Ljgc;)V
    .locals 0

    iput-object p1, p0, Lngc;->E0:Ltv/periscope/android/hydra/TwitterCheckButton;

    iput-object p2, p0, Lngc;->F0:Ljgc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lngc;->E0:Ltv/periscope/android/hydra/TwitterCheckButton;

    .line 3
    iget-object v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->E0:Lu2l;

    iget-boolean v1, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->I0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->I0:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, -0x3c4c0000    # -360.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    :goto_0
    iget-boolean v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->I0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->I0:Z

    .line 12
    iget-object p1, p0, Lngc;->F0:Ljgc;

    .line 13
    iget-object v1, p1, Ljgc;->w:Ltv/periscope/android/view/PsTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "res"

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p1, Ljgc;->j:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f13125c

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    iget-object p1, p1, Ljgc;->j:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    const v0, 0x7f13126e

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 20
    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "notifyFollowersLabel"

    .line 21
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
