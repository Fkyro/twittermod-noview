.class public final Lc3j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls64;


# instance fields
.field public final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvgu;",
            "Lvgu;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcae$a;

.field public final G0:Lgae;

.field public final H0:Lfae;

.field public final I0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lbae;",
            "Lbae;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcae$a;Lgae;Lfae;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvgu;",
            "+",
            "Lvgu;",
            ">;",
            "Lcae$a;",
            "Lgae;",
            "Lfae;",
            "Lmab<",
            "-",
            "Lbae;",
            "-",
            "Lbae;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3j;->E0:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lc3j;->F0:Lcae$a;

    .line 4
    iput-object p3, p0, Lc3j;->G0:Lgae;

    .line 5
    iput-object p4, p0, Lc3j;->H0:Lfae;

    .line 6
    iput-object p5, p0, Lc3j;->I0:Lmab;

    return-void
.end method


# virtual methods
.method public final A(Lwgu;I)Lnhu;
    .locals 0

    invoke-static {p1, p2}, Ls64$a;->r(Lwgu;I)Lnhu;

    move-result-object p1

    return-object p1
.end method

.method public final B(Limp;Limp;)Z
    .locals 0

    invoke-static {p1, p2}, Ls64$a;->G(Limp;Limp;)Z

    move-result p1

    return p1
.end method

.method public final C(Leae;)Z
    .locals 1

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lr3i;

    return p1
.end method

.method public final D(Limp;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->T(Limp;)Z

    move-result p1

    return p1
.end method

.method public final E(Limp;I)Lqgu;
    .locals 0

    invoke-static {p0, p1, p2}, Ls64$a;->o(Ls64;Limp;I)Lqgu;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->V(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final G(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->K(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final H(Leae;I)Lqgu;
    .locals 0

    invoke-static {p1, p2}, Ls64$a;->n(Leae;I)Lqgu;

    move-result-object p1

    return-object p1
.end method

.method public final I(Leae;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->W(Leae;)Z

    move-result p1

    return p1
.end method

.method public final K(Limp;Lwgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp;",
            "Lwgu;",
            ")",
            "Ljava/util/List<",
            "Limp;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final L(Leae;)Leae;
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->s0(Ls64;Leae;)Leae;

    move-result-object p1

    return-object p1
.end method

.method public final M(Leae;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->O(Leae;)Z

    move-result p1

    return p1
.end method

.method public final N(Lnhu;Lwgu;)Z
    .locals 0

    invoke-static {p1, p2}, Ls64$a;->F(Lnhu;Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final O(Leae;)I
    .locals 0

    invoke-static {p1}, Ls64$a;->b(Leae;)I

    move-result p1

    return p1
.end method

.method public final P(Lqgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->Z(Lqgu;)Z

    move-result p1

    return p1
.end method

.method public final Q(Limp;)Lpgu;
    .locals 0

    invoke-static {p1}, Ls64$a;->c(Limp;)Lpgu;

    move-result-object p1

    return-object p1
.end method

.method public final R(Limp;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->b0(Limp;)Z

    move-result p1

    return p1
.end method

.method public final S(Lsd3;)Lrd3;
    .locals 0

    invoke-static {p1}, Ls64$a;->o0(Lsd3;)Lrd3;

    move-result-object p1

    return-object p1
.end method

.method public final T(Limp;)Z
    .locals 1

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lc3j;->d(Limp;)Lwgu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc3j;->m(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final U(Leae;)Limp;
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->e0(Ls64;Leae;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lwgu;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgu;",
            ")",
            "Ljava/util/Collection<",
            "Leae;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ls64$a;->n0(Lwgu;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->M(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final X(Limp;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->a0(Limp;)Z

    move-result p1

    return p1
.end method

.method public final Y(Leae;)Z
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->U(Ls64;Leae;)Z

    move-result p1

    return p1
.end method

.method public final Z(Lnhu;)I
    .locals 0

    invoke-static {p1}, Ls64$a;->C(Lnhu;)I

    move-result p1

    return p1
.end method

.method public final a(ZZ)Lugu;
    .locals 1

    .line 1
    iget-object p1, p0, Lc3j;->I0:Lmab;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc3j;->G0:Lgae;

    .line 3
    iget-object p2, p0, Lc3j;->H0:Lfae;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0, p0, p2, p1}, Lunx;->h(ZZLs64;Lfae;Lgae;)Lugu;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lc3j;->H0:Lfae;

    iget-object p2, p0, Lc3j;->G0:Lgae;

    .line 6
    new-instance v0, Lc3j$a;

    invoke-direct {v0, p0, p1, p2}, Lc3j$a;-><init>(Lc3j;Lfae;Lgae;)V

    return-object v0
.end method

.method public final a0(Ljava/util/List;)Leae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leae;",
            ">;)",
            "Leae;"
        }
    .end annotation

    invoke-static {p1}, Lpex;->S(Ljava/util/List;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leae;)Limp;
    .locals 0

    invoke-static {p1}, Ls64$a;->h(Leae;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Limp;Z)Limp;
    .locals 0

    invoke-static {p1, p2}, Ls64$a;->t0(Limp;Z)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Leae;)Z
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->I(Ls64;Leae;)Z

    move-result p1

    return p1
.end method

.method public final d(Limp;)Lwgu;
    .locals 0

    invoke-static {p1}, Ls64$a;->p0(Limp;)Lwgu;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Leae;)Leae;
    .locals 0

    invoke-static {p1}, Ls64$a;->g0(Leae;)Leae;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvna;)Limp;
    .locals 0

    invoke-static {p1}, Ls64$a;->d0(Lvna;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lvna;)Ls69;
    .locals 0

    invoke-static {p1}, Ls64$a;->f(Lvna;)Ls69;

    move-result-object p1

    return-object p1
.end method

.method public final f(Limp;)Lsd3;
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->d(Ls64;Limp;)Lsd3;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lwgu;Lwgu;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvgu;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    .line 2
    instance-of v0, p2, Lvgu;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {p1, p2}, Ls64$a;->a(Lwgu;Lwgu;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    check-cast p1, Lvgu;

    check-cast p2, Lvgu;

    .line 4
    iget-object v0, p0, Lc3j;->F0:Lcae$a;

    invoke-interface {v0, p1, p2}, Lcae$a;->a(Lvgu;Lvgu;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc3j;->E0:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgu;

    .line 7
    iget-object v3, p0, Lc3j;->E0:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgu;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lvna;)Limp;
    .locals 0

    invoke-static {p1}, Ls64$a;->q0(Lvna;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Leae;)Lvna;
    .locals 0

    invoke-static {p1}, Ls64$a;->g(Leae;)Lvna;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lsd3;)Z
    .locals 1

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lkd3;

    return p1
.end method

.method public final h0(Leae;)Lwgu;
    .locals 1

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lc3j;->b(Leae;)Limp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc3j;->U(Leae;)Limp;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc3j;->d(Limp;)Lwgu;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lpgu;)I
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->l0(Ls64;Lpgu;)I

    move-result p1

    return p1
.end method

.method public final i0(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->Q(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final j(Leae;)Z
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->N(Ls64;Leae;)Z

    move-result p1

    return p1
.end method

.method public final j0(Lz78;)Limp;
    .locals 0

    invoke-static {p1}, Ls64$a;->h0(Lz78;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lqgu;)Leae;
    .locals 0

    invoke-static {p1}, Ls64$a;->w(Lqgu;)Leae;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->H(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final l(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->R(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final l0(Lsd3;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->Y(Lsd3;)Z

    move-result p1

    return p1
.end method

.method public final m(Lwgu;)Z
    .locals 0

    invoke-static {p1}, Ls64$a;->J(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final m0(Lpgu;I)Lqgu;
    .locals 0

    invoke-static {p0, p1, p2}, Ls64$a;->m(Ls64;Lpgu;I)Lqgu;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lsd3;)Leae;
    .locals 0

    invoke-static {p1}, Ls64$a;->f0(Lsd3;)Leae;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lqgu;)I
    .locals 0

    invoke-static {p1}, Ls64$a;->B(Lqgu;)I

    move-result p1

    return p1
.end method

.method public final o(Limp;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp;",
            ")",
            "Ljava/util/Collection<",
            "Leae;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls64$a;->j0(Ls64;Limp;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Limp;Limp;)Leae;
    .locals 0

    invoke-static {p0, p1, p2}, Ls64$a;->l(Ls64;Limp;Limp;)Leae;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lsd3;)Lcd3;
    .locals 0

    invoke-static {p1}, Ls64$a;->k(Lsd3;)Lcd3;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Limp;)Lz78;
    .locals 0

    invoke-static {p1}, Ls64$a;->e(Limp;)Lz78;

    move-result-object p1

    return-object p1
.end method

.method public final q(Leae;)Z
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->E(Ls64;Leae;)Z

    move-result p1

    return p1
.end method

.method public final r(Leae;)Z
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->L(Ls64;Leae;)Z

    move-result p1

    return p1
.end method

.method public final s(Limp;)Lugu$b;
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->m0(Ls64;Limp;)Lugu$b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lmiu;)Lnhu;
    .locals 0

    invoke-static {p1}, Ls64$a;->x(Lmiu;)Lnhu;

    move-result-object p1

    return-object p1
.end method

.method public final u(Limp;)Z
    .locals 1

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lc3j;->d(Limp;)Lwgu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc3j;->i0(Lwgu;)Z

    move-result p1

    return p1
.end method

.method public final v(Limp;)Limp;
    .locals 0

    invoke-static {p1}, Ls64$a;->j(Limp;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwgu;)I
    .locals 0

    invoke-static {p1}, Ls64$a;->i0(Lwgu;)I

    move-result p1

    return p1
.end method

.method public final x(Leae;)Limp;
    .locals 0

    invoke-static {p0, p1}, Ls64$a;->r0(Ls64;Leae;)Limp;

    move-result-object p1

    return-object p1
.end method

.method public final y(Leae;)Lqgu;
    .locals 0

    invoke-static {p1}, Ls64$a;->i(Leae;)Lqgu;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lrd3;)Lqgu;
    .locals 0

    invoke-static {p1}, Ls64$a;->k0(Lrd3;)Lqgu;

    move-result-object p1

    return-object p1
.end method
