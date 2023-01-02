.class public final Ln51;
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
    new-instance v1, Ld8a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld8a;-><init>(I)V

    invoke-virtual {p0, v1}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v1, Lvj3;

    invoke-direct {v1}, Lvj3;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lu2t;->M(Lz1t;)Lu2t;

    new-instance v1, Ld8a;

    invoke-direct {v1, v0}, Ld8a;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lu2t;->M(Lz1t;)Lu2t;

    return-void
.end method
