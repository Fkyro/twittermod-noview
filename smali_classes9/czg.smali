.class public final Lczg;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V
    .locals 0

    iput-object p1, p0, Lczg;->F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput p2, p0, Lczg;->E0:F

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lczg;->F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    iget v1, p0, Lczg;->E0:F

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lczg;->F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
