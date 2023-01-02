.class public final Lvdw$b;
.super Lu8a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->c(Lri1;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public F0:Z

.field public final synthetic G0:Lri1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lri1;)V
    .locals 0

    iput-object p2, p0, Lvdw$b;->G0:Lri1;

    invoke-direct {p0, p1}, Lu8a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvdw$b;->F0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu8a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lvdw$b;->F0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvdw$b;->F0:Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lvdw$b;->G0:Lri1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lvdw$b;->G0:Lri1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
