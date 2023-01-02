.class public final Lb7g;
.super Lrqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lb7g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb7g$a;Lq56$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    check-cast p1, Lo66;

    .line 3
    iget-object p1, p1, Lo66;->r:Landroid/view/ViewGroup;

    .line 4
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x3

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lb16;)V
    .locals 0

    check-cast p1, Lqqo;

    return-void
.end method
