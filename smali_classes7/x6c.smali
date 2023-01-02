.class public abstract Lx6c;
.super Lz06;
.source "Twttr"


# direct methods
.method public constructor <init>(Lk16;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 6

    const v0, 0x47a37ba6

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x4d317111    # 1.86061072E8f

    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 4
    sget-object v1, Ls86;->e:Lfkq;

    .line 5
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcb8;

    .line 7
    sget-object v2, La40;->f:Lfkq;

    .line 8
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-static {v2}, Lyzh;->q(Landroid/view/View;)F

    move-result v2

    invoke-interface {v1, v2}, Lcb8;->r0(F)F

    move-result v1

    .line 10
    invoke-interface {p1}, Lt16;->O()V

    const/4 v2, 0x1

    new-array v2, v2, [Lj1l;

    const/4 v3, 0x0

    .line 11
    sget-object v4, Log9;->b:Lo69;

    .line 12
    new-instance v5, Lqt8;

    invoke-direct {v5, v1}, Lqt8;-><init>(F)V

    .line 13
    invoke-virtual {v4, v5}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x63b07ee6

    new-instance v3, Lx6c$a;

    invoke-direct {v3, p0, v0}, Lx6c$a;-><init>(Lx6c;I)V

    invoke-static {p1, v1, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 14
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lx6c$b;

    invoke-direct {v0, p0, p2}, Lx6c$b;-><init>(Lx6c;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public abstract b(Lt16;I)V
.end method

.method public c(Lt16;I)V
    .locals 1

    const v0, 0x70e567e5

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lx6c$c;

    invoke-direct {v0, p0, p2}, Lx6c$c;-><init>(Lx6c;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public e(Lt16;I)V
    .locals 1

    const v0, 0x21923635

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lx6c$d;

    invoke-direct {v0, p0, p2}, Lx6c$d;-><init>(Lx6c;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
