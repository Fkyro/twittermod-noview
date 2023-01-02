.class public final Lptf$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lptf;


# direct methods
.method public constructor <init>(Lptf;)V
    .locals 0

    iput-object p1, p0, Lptf$f;->E0:Lptf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lptf$f;->E0:Lptf;

    .line 2
    iget-object v0, p1, Lptf;->R0:Lp86;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lptf;->G0:Lduf;

    .line 4
    invoke-virtual {p1}, Lduf;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lp86;->q(F)V

    :cond_0
    return-void
.end method
