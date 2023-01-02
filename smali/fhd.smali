.class public final Lfhd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt6g;
.implements Lcb8;


# instance fields
.field public final E0:Lhde;

.field public final synthetic F0:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;Lhde;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfhd;->E0:Lhde;

    .line 3
    iput-object p1, p0, Lfhd;->F0:Lcb8;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->A0(J)I

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 2

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->B(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(J)F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->E(J)F

    move-result p1

    return p1
.end method

.method public final F0(J)J
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->F0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic K(IILjava/util/Map;Lx9b;)Lr6g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laj;->b(Lt6g;IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final S(F)I
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->Y(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    iget-object v0, p0, Lfhd;->E0:Lhde;

    return-object v0
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->r0(F)F

    move-result p1

    return p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    iget-object v0, p0, Lfhd;->F0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->v0(F)F

    move-result p1

    return p1
.end method
