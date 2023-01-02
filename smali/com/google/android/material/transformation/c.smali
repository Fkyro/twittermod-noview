.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lo54;


# direct methods
.method public constructor <init>(Lo54;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->E0:Lo54;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->E0:Lo54;

    invoke-interface {p1}, Lo54;->getRevealInfo()Lo54$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lo54$d;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->E0:Lo54;

    invoke-interface {v0, p1}, Lo54;->setRevealInfo(Lo54$d;)V

    return-void
.end method
