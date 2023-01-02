.class public final Lf8m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvpb;


# instance fields
.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:J

.field public L0:J

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:J

.field public R0:Lf1p;

.field public S0:Z

.field public T0:Lcb8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf8m;->E0:F

    .line 3
    iput v0, p0, Lf8m;->F0:F

    .line 4
    iput v0, p0, Lf8m;->G0:F

    .line 5
    sget-wide v0, Lwpb;->a:J

    .line 6
    iput-wide v0, p0, Lf8m;->K0:J

    .line 7
    iput-wide v0, p0, Lf8m;->L0:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lf8m;->P0:F

    .line 9
    sget-object v0, Lh1t;->Companion:Lh1t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v0, Lh1t;->b:J

    .line 11
    iput-wide v0, p0, Lf8m;->Q0:J

    .line 12
    sget-object v0, Lpjl;->a:Lpjl$a;

    iput-object v0, p0, Lf8m;->R0:Lf1p;

    .line 13
    invoke-static {}, Lcby;->q0()Lcb8;

    move-result-object v0

    iput-object v0, p0, Lf8m;->T0:Lcb8;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8m;->Y(J)F

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

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lf8m;->K0:J

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8m;->S0:Z

    return-void
.end method

.method public final synthetic S(F)I
    .locals 0

    invoke-static {p0, p1}, Llc0;->a(Lcb8;F)I

    move-result p1

    return p1
.end method

.method public final T(J)V
    .locals 0

    iput-wide p1, p0, Lf8m;->Q0:J

    return-void
.end method

.method public final U(J)V
    .locals 0

    iput-wide p1, p0, Lf8m;->L0:J

    return-void
.end method

.method public final synthetic Y(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc0;->e(Lcb8;J)F

    move-result p1

    return p1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lf8m;->G0:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lf8m;->T0:Lcb8;

    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lf8m;->I0:F

    return-void
.end method

.method public final h0(F)V
    .locals 0

    iput p1, p0, Lf8m;->J0:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lf8m;->E0:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lf8m;->P0:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lf8m;->M0:F

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lf8m;->N0:F

    return-void
.end method

.method public final q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lf8m;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final r0(F)F
    .locals 1

    invoke-virtual {p0}, Lf8m;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lf8m;->O0:F

    return-void
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Lf8m;->T0:Lcb8;

    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lf8m;->F0:F

    return-void
.end method

.method public final u0(Lf1p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf8m;->R0:Lf1p;

    return-void
.end method

.method public final v0(F)F
    .locals 1

    invoke-virtual {p0}, Lf8m;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Lf8m;->H0:F

    return-void
.end method
