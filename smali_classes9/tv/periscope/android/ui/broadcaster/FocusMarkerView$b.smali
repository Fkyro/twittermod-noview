.class public final Ltv/periscope/android/ui/broadcaster/FocusMarkerView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView$b;->E0:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView$b;->E0:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
