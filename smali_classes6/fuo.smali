.class public Lfuo;
.super Leuo;
.source "Twttr"


# direct methods
.method public static final M(Lsto;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfuo$a;

    invoke-direct {v0, p0}, Lfuo$a;-><init>(Lsto;)V

    return-object v0
.end method

.method public static final N(Lsto;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkg1;->W()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static final O(Lsto;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfuo$b;->E0:Lfuo$b;

    const-string v1, "selector"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lwn8;

    invoke-direct {v1, p0, v0}, Lwn8;-><init>(Lsto;Lx9b;)V

    return-object v1
.end method

.method public static final P(Lsto;I)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;I)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, p0, Lj39;

    if-eqz v0, :cond_2

    check-cast p0, Lj39;

    invoke-interface {p0, p1}, Lj39;->a(I)Lsto;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Li39;

    invoke-direct {v0, p0, p1}, Li39;-><init>(Lsto;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Q(Lsto;Lx9b;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Leha;-><init>(Lsto;ZLx9b;)V

    return-object v0
.end method

.method public static final R(Lsto;Lx9b;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Leha;-><init>(Lsto;ZLx9b;)V

    return-object v0
.end method

.method public static final S(Lsto;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfuo$c;->E0:Lfuo$c;

    invoke-static {p0, v0}, Lfuo;->R(Lsto;Lx9b;)Lsto;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lsto;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lsto;Lx9b;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+",
            "Lsto<",
            "+TR;>;>;)",
            "Lsto<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnka;

    sget-object v1, Lfuo$d;->E0:Lfuo$d;

    invoke-direct {v0, p0, p1, v1}, Lnka;-><init>(Lsto;Lx9b;Lx9b;)V

    return-object v0
.end method

.method public static V(Lsto;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    and-int/lit8 v3, p2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    const-string p2, "..."

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    const-string v5, "<this>"

    .line 1
    invoke-static {p0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "separator"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "truncated"

    invoke-static {p2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    if-ltz v3, :cond_6

    if-gt v4, v3, :cond_7

    .line 6
    :cond_6
    invoke-static {v5, v0, v2}, Lt4x;->h(Ljava/lang/Appendable;Ljava/lang/Object;Lx9b;)V

    goto :goto_4

    :cond_7
    if-ltz v3, :cond_8

    if-le v4, v3, :cond_8

    .line 7
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final W(Lsto;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Lsto;Lx9b;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+TR;>;)",
            "Lsto<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt1t;

    invoke-direct {v0, p0, p1}, Lt1t;-><init>(Lsto;Lx9b;)V

    return-object v0
.end method

.method public static final Y(Lsto;Lx9b;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+TR;>;)",
            "Lsto<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt1t;

    invoke-direct {v0, p0, p1}, Lt1t;-><init>(Lsto;Lx9b;)V

    .line 2
    sget-object p0, Lfuo$c;->E0:Lfuo$c;

    invoke-static {v0, p0}, Lfuo;->R(Lsto;Lx9b;)Lsto;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lsto;)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lsto<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Lt1t;

    .line 2
    iget-object v0, p0, Lt1t;->a:Lsto;

    .line 3
    invoke-interface {v0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lt1t;->b:Lx9b;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Comparable;

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lt1t;->b:Lx9b;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Comparable;

    .line 12
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final a0(Lsto;Lsto;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lsto<",
            "+TT;>;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lsto;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lbuo;->L([Ljava/lang/Object;)Lsto;

    move-result-object p0

    .line 2
    sget-object p1, Lzto;->E0:Lzto;

    invoke-static {p0, p1}, Lbuo;->J(Lsto;Lx9b;)Lsto;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lsto;Ljava/lang/Iterable;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lsto;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lbuo;->L([Ljava/lang/Object;)Lsto;

    move-result-object p0

    .line 2
    sget-object p1, Lzto;->E0:Lzto;

    invoke-static {p0, p1}, Lbuo;->J(Lsto;Lx9b;)Lsto;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lsto;Ljava/lang/Object;)Lsto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;TT;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lsto;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lbuo;->L([Ljava/lang/Object;)Lsto;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lbuo;->L([Ljava/lang/Object;)Lsto;

    move-result-object p0

    .line 2
    sget-object p1, Lzto;->E0:Lzto;

    invoke-static {p0, p1}, Lbuo;->J(Lsto;Lx9b;)Lsto;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lsto;I)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;I)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 1
    sget-object p0, Lwk9;->a:Lwk9;

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p0, Lj39;

    if-eqz v0, :cond_2

    check-cast p0, Lj39;

    invoke-interface {p0, p1}, Lj39;->b(I)Lsto;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljfr;

    invoke-direct {v0, p0, p1}, Ljfr;-><init>(Lsto;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 4
    invoke-static {p0, p1, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e0(Lsto;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkg1;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lsto;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
