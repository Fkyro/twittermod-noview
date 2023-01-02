.class public final Lhl1;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 0

    iput-object p1, p0, Lhl1;->E0:Ljl1;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhl1;->E0:Ljl1;

    iget-object p1, p1, Ljl1;->O0:Landroid/view/View;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
