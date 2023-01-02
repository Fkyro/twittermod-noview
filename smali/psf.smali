.class public abstract Lpsf;
.super Lctj;
.source "Twttr"

# interfaces
.implements Lt6g;


# instance fields
.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lctj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsf;->Y(J)F

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

.method public final synthetic K(IILjava/util/Map;Lx9b;)Lr6g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laj;->b(Lt6g;IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public abstract M0(Lfy;)I
.end method

.method public abstract N0()Lpsf;
.end method

.method public abstract O0()Lgde;
.end method

.method public abstract P0()Z
.end method

.method public abstract Q0()Lxde;
.end method

.method public abstract R0()Lr6g;
.end method

.method public final synthetic S(F)I
    .locals 0

    invoke-static {p0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public abstract S0()Lpsf;
.end method

.method public abstract T0()J
.end method

.method public final U0(Lr1i;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lr1i;->L0:Lr1i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lr1i;->K0:Lxde;

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lr1i;->g1()Lly;

    move-result-object p1

    check-cast p1, Ldee$b;

    .line 5
    iget-object p1, p1, Ldee$b;->P0:Lyde;

    .line 6
    invoke-virtual {p1}, Lky;->g()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lr1i;->g1()Lly;

    move-result-object p1

    check-cast p1, Ldee$b;

    invoke-virtual {p1}, Ldee$b;->i()Lly;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ldee$b;

    .line 8
    iget-object p1, p1, Ldee$b;->P0:Lyde;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lky;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract V0()V
.end method

.method public final synthetic Y(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final n0(Lfy;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpsf;->P0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpsf;->M0(Lfy;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctj;->C0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lcb8;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r0(F)F
    .locals 1

    invoke-interface {p0}, Lcb8;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final v0(F)F
    .locals 1

    invoke-interface {p0}, Lcb8;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method
