.class public final Ltv/periscope/android/ui/broadcast/WatchersView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/WatchersView;->a(II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/WatchersView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/WatchersView;I)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView$c;->F0:Ltv/periscope/android/ui/broadcast/WatchersView;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/WatchersView$c;->E0:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView$c;->F0:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/WatchersView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView$c;->E0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
