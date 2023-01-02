.class public final synthetic Lq6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Lr6r;

.field public final synthetic F0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lr6r;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6r;->E0:Lr6r;

    iput-object p2, p0, Lq6r;->F0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lq6r;->E0:Lr6r;

    iget-object v1, p0, Lq6r;->F0:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, v0, Lr6r;->F0:Lr6r$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1, p1}, Lr6r$c;->T1(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method
