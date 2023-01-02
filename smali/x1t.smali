.class public final Lx1t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lz1t;


# direct methods
.method public constructor <init>(Lz1t;)V
    .locals 0

    iput-object p1, p0, Lx1t;->E0:Lz1t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1t;->E0:Lz1t;

    invoke-virtual {v0}, Lz1t;->n()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
