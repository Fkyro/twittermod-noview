.class public final Lcs6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Las6;Las6;Z)Las6;
    .locals 3

    .line 1
    invoke-static {p0}, Lcs6;->b(Las6;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lcs6;->b(Las6;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    iput-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 5
    sget-object p1, Lck9;->E0:Lck9;

    new-instance v2, Lcs6$b;

    invoke-direct {v2, v0, p2}, Lcs6$b;-><init>(Lvkl;Z)V

    invoke-interface {p0, p1, v2}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las6;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p2, Las6;

    sget-object v1, Lcs6$a;->E0:Lcs6$a;

    invoke-interface {p2, p1, v1}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Las6;

    invoke-interface {p0, p1}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Las6;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcs6$c;->E0:Lcs6$c;

    invoke-interface {p0, v0, v1}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lks6;Las6;)Las6;
    .locals 1

    .line 1
    invoke-interface {p0}, Lks6;->B()Las6;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcs6;->a(Las6;Las6;Z)Las6;

    move-result-object p0

    .line 2
    sget-object p1, Lim8;->a:Lb68;

    if-eq p0, p1, :cond_0

    .line 3
    sget-object v0, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Las6;->n0(Las6;)Las6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lgk6;Las6;Ljava/lang/Object;)Lequ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;",
            "Las6;",
            "Ljava/lang/Object;",
            ")",
            "Lequ<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lms6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lfqu;->E0:Lfqu;

    invoke-interface {p1, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lms6;

    .line 4
    :cond_3
    instance-of v0, p0, Lcm8;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p0}, Lms6;->getCallerFrame()Lms6;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p0, Lequ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lequ;

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object p0, v1, Lequ;->H0:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
