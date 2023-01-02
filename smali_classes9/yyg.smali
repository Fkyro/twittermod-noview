.class public final Lyyg;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    iput-object p1, p0, Lyyg;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lyyg;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    iget p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
