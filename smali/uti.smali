.class public final Luti;
.super Lp79;
.source "Twttr"


# instance fields
.field public final P0:Lp79;

.field public final Q0:F


# direct methods
.method public constructor <init>(Lp79;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp79;-><init>()V

    .line 2
    iput-object p1, p0, Luti;->P0:Lp79;

    .line 3
    iput p2, p0, Luti;->Q0:F

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    iget-object v0, p0, Luti;->P0:Lp79;

    invoke-virtual {v0}, Lp79;->o()Z

    move-result v0

    return v0
.end method

.method public final t(FFFLr1p;)V
    .locals 2

    iget-object v0, p0, Luti;->P0:Lp79;

    iget v1, p0, Luti;->Q0:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lp79;->t(FFFLr1p;)V

    return-void
.end method
