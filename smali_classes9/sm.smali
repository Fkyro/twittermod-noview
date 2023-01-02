.class public final Lsm;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    iput-object p1, p0, Lsm;->E0:Ltv/periscope/android/view/ActionSheet;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsm;->E0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/a;->H0(Z)V

    return-void
.end method
