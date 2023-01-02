.class public final Lmw8;
.super Lof1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lmw8;->E0:Landroid/view/View;

    iput p2, p0, Lmw8;->F0:F

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lmw8;->E0:Landroid/view/View;

    iget v0, p0, Lmw8;->F0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
