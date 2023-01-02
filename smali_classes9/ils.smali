.class public final Lils;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/view/ViewGroup;

.field public final synthetic F0:Lkls;


# direct methods
.method public constructor <init>(Lkls;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lils;->F0:Lkls;

    iput-object p2, p0, Lils;->E0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lils;->E0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lils;->F0:Lkls;

    iget-object v0, v0, Lkls;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
