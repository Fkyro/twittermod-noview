.class public final Lw3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic E0:Ls3g$c;

.field public final synthetic F0:Ls3g;


# direct methods
.method public constructor <init>(Ls3g;Ls3g$c;)V
    .locals 0

    iput-object p1, p0, Lw3g;->F0:Ls3g;

    iput-object p2, p0, Lw3g;->E0:Ls3g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw3g;->E0:Ls3g$c;

    invoke-virtual {p1}, Ls3g$c;->d()V

    .line 2
    iget-object p1, p0, Lw3g;->E0:Ls3g$c;

    .line 3
    iget v0, p1, Ls3g$c;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Ls3g$c;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Ls3g$c;->k:I

    .line 4
    iget v0, p1, Ls3g$c;->f:F

    .line 5
    invoke-virtual {p1, v0}, Ls3g$c;->c(F)V

    .line 6
    iget-object p1, p0, Lw3g;->F0:Ls3g;

    iget v0, p1, Ls3g;->L0:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    iput v0, p1, Ls3g;->L0:F

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lw3g;->F0:Ls3g;

    const/4 v0, 0x0

    iput v0, p1, Ls3g;->L0:F

    return-void
.end method
