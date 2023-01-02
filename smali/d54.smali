.class public final Ld54;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Le54;


# direct methods
.method public constructor <init>(Le54;)V
    .locals 0

    iput-object p1, p0, Ld54;->E0:Le54;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld54;->E0:Le54;

    invoke-virtual {p1}, Le54;->a()V

    .line 3
    iget-object p1, p0, Ld54;->E0:Le54;

    iget-object p1, p1, Le54;->k:Li90;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Li90;->a()V

    :cond_0
    return-void
.end method
