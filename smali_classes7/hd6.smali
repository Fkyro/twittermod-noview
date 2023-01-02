.class public final Lhd6;
.super Lpf1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lid6;


# direct methods
.method public constructor <init>(Lid6;)V
    .locals 0

    iput-object p1, p0, Lhd6;->E0:Lid6;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhd6;->E0:Lid6;

    invoke-virtual {p1}, Lid6;->L()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lhd6;->E0:Lid6;

    invoke-virtual {p1}, Lid6;->L()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
