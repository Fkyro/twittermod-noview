.class public final Ld33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcb8;


# instance fields
.field public E0:Ldo2;

.field public F0:Llx8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwj9;->E0:Lwj9;

    iput-object v0, p0, Ld33;->E0:Ldo2;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld33;->Y(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    return p1
.end method

.method public final synthetic B(F)J
    .locals 2

    invoke-static {p0, p1}, Llc0;->g(Lcb8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic C(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->d(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic E(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->b(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final synthetic F0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->f(Lcb8;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic S(F)I
    .locals 0

    invoke-static {p0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public final synthetic Y(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ld33;->E0:Ldo2;

    invoke-interface {v0}, Ldo2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lx9b;)Llx8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lzg6;",
            "Lzvu;",
            ">;)",
            "Llx8;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llx8;

    invoke-direct {v0, p1}, Llx8;-><init>(Lx9b;)V

    iput-object v0, p0, Ld33;->F0:Llx8;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ld33;->E0:Ldo2;

    invoke-interface {v0}, Ldo2;->getDensity()Lcb8;

    move-result-object v0

    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    iget-object v0, p0, Ld33;->E0:Ldo2;

    invoke-interface {v0}, Ldo2;->getLayoutDirection()Lhde;

    move-result-object v0

    return-object v0
.end method

.method public final q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Ld33;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r0(F)F
    .locals 1

    invoke-virtual {p0}, Ld33;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Ld33;->E0:Ldo2;

    invoke-interface {v0}, Ldo2;->getDensity()Lcb8;

    move-result-object v0

    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    invoke-virtual {p0}, Ld33;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method
