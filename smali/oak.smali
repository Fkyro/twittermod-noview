.class public final Loak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnak;
.implements Lcb8;


# instance fields
.field public final synthetic E0:Lcb8;

.field public F0:Z

.field public G0:Z

.field public final H0:Lqch;


# direct methods
.method public constructor <init>(Lcb8;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loak;->E0:Lcb8;

    .line 3
    new-instance p1, Lqch;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqch;-><init>(Z)V

    .line 4
    iput-object p1, p0, Loak;->H0:Lqch;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->A0(J)I

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 2

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->B(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(J)F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->E(J)F

    move-result p1

    return p1
.end method

.method public final F0(J)J
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->F0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Loak$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loak$a;

    iget v1, v0, Loak$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loak$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loak$a;

    invoke-direct {v0, p0, p1}, Loak$a;-><init>(Loak;Lgk6;)V

    :goto_0
    iget-object p1, v0, Loak$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Loak$a;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Loak$a;->E0:Loak;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Loak;->F0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Loak;->G0:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Loak;->H0:Lqch;

    iput-object p0, v0, Loak$a;->E0:Loak;

    iput v3, v0, Loak$a;->H0:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v0}, Lqch;->b(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    iget-boolean p1, v0, Loak;->F0:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final S(F)I
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->Y(J)F

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loak;->G0:Z

    .line 2
    iget-object v0, p0, Loak;->H0:Lqch;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lqch;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loak;->F0:Z

    .line 2
    iget-object v0, p0, Loak;->H0:Lqch;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lqch;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loak;->H0:Lqch;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqch;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loak;->F0:Z

    .line 4
    iput-boolean v0, p0, Loak;->G0:Z

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->r0(F)F

    move-result p1

    return p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    iget-object v0, p0, Loak;->E0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->v0(F)F

    move-result p1

    return p1
.end method
