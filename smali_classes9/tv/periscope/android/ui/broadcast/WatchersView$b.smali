.class public final Ltv/periscope/android/ui/broadcast/WatchersView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/WatchersView;->getHideAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/WatchersView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView$b;->E0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView$b;->E0:Ltv/periscope/android/ui/broadcast/WatchersView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/WatchersView;->I0:Z

    return-void
.end method
