.class public final Lxyg;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    iput-object p1, p0, Lxyg;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lxyg;->E0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
