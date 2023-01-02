.class public final Lc66;
.super Lu2t;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu2t;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu2t;->Q(I)Lu2t;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Lu2t;->P(Landroid/animation/TimeInterpolator;)Lu2t;

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {p0, v1, v2}, Lu2t;->O(J)Lu2t;

    .line 5
    new-instance v1, Lfk3;

    invoke-direct {v1}, Lfk3;-><init>()V

    invoke-virtual {p0, v1}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v1, Lu2t;

    invoke-direct {v1}, Lu2t;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lu2t;->Q(I)Lu2t;

    new-instance v2, Ld8a;

    invoke-direct {v2, v0}, Ld8a;-><init>(I)V

    invoke-virtual {v1, v2}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v0, Lfal;

    invoke-direct {v0}, Lfal;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lu2t;->M(Lz1t;)Lu2t;

    .line 8
    invoke-virtual {p0, v1}, Lu2t;->M(Lz1t;)Lu2t;

    return-void
.end method
