.class public final Lzyg;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V
    .locals 0

    iput-object p1, p0, Lzyg;->F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput p2, p0, Lzyg;->E0:F

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lzyg;->F0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    iget v1, p0, Lzyg;->E0:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
