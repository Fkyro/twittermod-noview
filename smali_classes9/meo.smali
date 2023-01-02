.class public final Lmeo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lneo;


# direct methods
.method public constructor <init>(Lneo;)V
    .locals 0

    iput-object p1, p0, Lmeo;->E0:Lneo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lmeo;->E0:Lneo;

    invoke-virtual {p1}, Lneo;->a()V

    return-void
.end method
