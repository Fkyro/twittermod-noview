.class public final synthetic Lmdb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Lndb;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lndb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdb;->E0:Lndb;

    iput p2, p0, Lmdb;->F0:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmdb;->E0:Lndb;

    iget v1, p0, Lmdb;->F0:I

    .line 1
    iget-object v0, v0, Lndb;->c:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ldm4;->g(II)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
