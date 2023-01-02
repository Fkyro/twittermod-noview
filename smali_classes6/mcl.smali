.class public final Lmcl;
.super Lsna;
.source "Twttr"

# interfaces
.implements Llcl;


# direct methods
.method public constructor <init>(Lgmp;Lgmp;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsna;-><init>(Lgmp;Lgmp;)V

    .line 2
    sget-object v0, Lcae;->a:Luth;

    invoke-virtual {v0, p1, p2}, Luth;->d(Lbae;Lbae;)Z

    return-void
.end method

.method public constructor <init>(Lgmp;Lgmp;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsna;-><init>(Lgmp;Lgmp;)V

    return-void
.end method

.method public static final W0(Lec8;Lbae;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec8;",
            "Lbae;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbae;->K0()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luhu;

    .line 5
    invoke-virtual {p0, v1}, Lec8;->t(Luhu;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, v0}, Lkqq;->O0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lkqq;->s1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkqq;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic O0(Lgae;)Lbae;
    .locals 0

    invoke-virtual {p0, p1}, Lmcl;->V0(Lgae;)Lsna;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Z)Lyyu;
    .locals 3

    .line 1
    new-instance v0, Lmcl;

    .line 2
    iget-object v1, p0, Lsna;->F0:Lgmp;

    .line 3
    invoke-virtual {v1, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsna;->G0:Lgmp;

    .line 5
    invoke-virtual {v2, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmcl;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final bridge synthetic R0(Lgae;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Lmcl;->V0(Lgae;)Lsna;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 3

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmcl;

    .line 3
    iget-object v1, p0, Lsna;->F0:Lgmp;

    .line 4
    invoke-virtual {v1, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsna;->G0:Lgmp;

    .line 6
    invoke-virtual {v2, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmcl;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public final T0()Lgmp;
    .locals 1

    iget-object v0, p0, Lsna;->F0:Lgmp;

    return-object v0
.end method

.method public final U0(Lec8;Llc8;)Ljava/lang/String;
    .locals 9

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 2
    invoke-virtual {p1, v0}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsna;->G0:Lgmp;

    .line 4
    invoke-virtual {p1, v1}, Lec8;->s(Lbae;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Llc8;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lsna;->G0:Lgmp;

    .line 8
    invoke-virtual {p2}, Lbae;->K0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lphr;->I(Lbae;)Lp9e;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lec8;->p(Ljava/lang/String;Ljava/lang/String;Lp9e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lsna;->F0:Lgmp;

    .line 10
    invoke-static {p1, p2}, Lmcl;->W0(Lec8;Lbae;)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lsna;->G0:Lgmp;

    .line 12
    invoke-static {p1, v2}, Lmcl;->W0(Lec8;Lbae;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    sget-object v6, Lmcl$a;->E0:Lmcl$a;

    const/16 v7, 0x1e

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v8}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7j;

    .line 17
    iget-object v6, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    const-string v7, "out "

    .line 21
    invoke-static {v3, v7}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "*"

    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 22
    invoke-static {v1, v2}, Lmcl;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_7
    invoke-static {v0, v2}, Lmcl;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    .line 25
    :cond_8
    invoke-static {p0}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lec8;->p(Ljava/lang/String;Ljava/lang/String;Lp9e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lgae;)Lsna;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmcl;

    .line 2
    iget-object v1, p0, Lsna;->F0:Lgmp;

    .line 3
    invoke-virtual {p1, v1}, Lgae;->i(Leae;)Lbae;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgmp;

    .line 4
    iget-object v3, p0, Lsna;->G0:Lgmp;

    .line 5
    invoke-virtual {p1, v3}, Lgae;->i(Leae;)Lbae;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgmp;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lmcl;-><init>(Lgmp;Lgmp;Z)V

    return-object v0
.end method

.method public final o()Lvhg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsna;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    instance-of v1, v0, Lx54;

    if-eqz v1, :cond_0

    check-cast v0, Lx54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lkcl;

    invoke-direct {v1}, Lkcl;-><init>()V

    invoke-interface {v0, v1}, Lx54;->H(Laiu;)Lvhg;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect classifier: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lsna;->M0()Lvgu;

    move-result-object v2

    invoke-interface {v2}, Lvgu;->d()Lu64;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
