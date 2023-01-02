.class public final Ljnf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfnf;
.implements Lxb1$a;


# instance fields
.field public final E0:Lxb1;

.field public final F0:Lpnf;

.field public final G0:Lnnf;

.field public final H0:Lcmf;

.field public final I0:Lm93;

.field public final J0:Ld7o;

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La1j<",
            "Lvmf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L0:Lp76;

.field public M0:Z

.field public N0:Z


# direct methods
.method public constructor <init>(Lxb1;Lnnf;Lpnf;Lcmf;Lm93;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnf;->E0:Lxb1;

    .line 3
    iput-object p3, p0, Ljnf;->F0:Lpnf;

    .line 4
    iput-object p2, p0, Ljnf;->G0:Lnnf;

    .line 5
    iput-object p4, p0, Ljnf;->H0:Lcmf;

    .line 6
    iput-object p5, p0, Ljnf;->I0:Lm93;

    .line 7
    iput-object p6, p0, Ljnf;->J0:Ld7o;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Ljnf;->K0:Lu2l;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ljnf;->L0:Lp76;

    return-void
.end method


# virtual methods
.method public final L(La1j;)Lv4g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Lvmf;",
            ">;)",
            "Lv4g<",
            "La1j<",
            "Lvmf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljnf;->H0:Lcmf;

    invoke-interface {v0}, Lcmf;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljnf;->H0:Lcmf;

    invoke-interface {v0}, Lcmf;->a()V

    .line 3
    iget-object v0, p0, Ljnf;->H0:Lcmf;

    invoke-interface {v0}, Lcmf;->b()Ldu5;

    move-result-object v0

    new-instance v2, Linf;

    invoke-direct {v2, p0, p1, v1}, Linf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance p1, Le5g;

    invoke-direct {p1, v2}, Le5g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lg5g;

    invoke-direct {v1, p1, v0}, Lg5g;-><init>(La6g;Lbv5;)V

    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ljnf;->N0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ljnf;->F0:Lpnf;

    invoke-interface {v0}, Lu4w;->a()V

    .line 9
    iput-boolean v1, p0, Ljnf;->N0:Z

    .line 10
    iget-object v0, p0, Ljnf;->G0:Lnnf;

    invoke-interface {v0}, Lnnf;->r4()V

    .line 11
    :cond_1
    iget-object v0, p0, Ljnf;->G0:Lnnf;

    invoke-interface {v0, p1}, Lnnf;->v(La1j;)V

    .line 12
    iget-object p1, p0, Ljnf;->G0:Lnnf;

    invoke-interface {p1}, Lnnf;->N()V

    .line 13
    new-instance p1, Lxmw;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lv4g;->e(Ly5g;)Lv4g;

    move-result-object p1

    iget-object v0, p0, Ljnf;->J0:Ld7o;

    .line 14
    invoke-virtual {p1, v0}, Lv4g;->n(Ld7o;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Z
    .locals 1

    iget-object v0, p0, Ljnf;->G0:Lnnf;

    invoke-interface {v0}, Lnnf;->J2()Z

    move-result v0

    return v0
.end method

.method public final bind()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljnf;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Ljnf;->L0:Lp76;

    const/16 v1, 0xa

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Ljnf;->G0:Lnnf;

    .line 3
    invoke-interface {v2}, Lnnf;->s()Ljji;

    move-result-object v2

    new-instance v3, Lnxb;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ljnf;->G0:Lnnf;

    .line 4
    invoke-interface {v2}, Lnnf;->o2()Ljji;

    move-result-object v2

    new-instance v5, Ltbo;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Ljnf;->G0:Lnnf;

    .line 6
    invoke-interface {v2}, Lnnf;->c4()Ljji;

    move-result-object v2

    new-instance v6, Lfir;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v7}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    iget-object v2, p0, Ljnf;->G0:Lnnf;

    .line 8
    invoke-interface {v2}, Lnnf;->I1()Ljji;

    move-result-object v2

    new-instance v6, Ltqf;

    const/16 v8, 0x13

    invoke-direct {v6, p0, v8}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Ljnf;->G0:Lnnf;

    .line 10
    invoke-interface {v2}, Lnnf;->t1()Ljji;

    move-result-object v2

    sget-object v6, Lg1c;->H0:Lg1c;

    .line 11
    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    iget-object v6, p0, Ljnf;->G0:Lnnf;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Li10;

    const/16 v9, 0x1d

    invoke-direct {v8, v6, v9}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget-object v2, p0, Ljnf;->F0:Lpnf;

    .line 13
    invoke-interface {v2}, Lpnf;->c()Ljji;

    move-result-object v2

    iget-object v6, p0, Ljnf;->J0:Ld7o;

    invoke-virtual {v2, v6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v6, Lgnf;

    invoke-direct {v6, p0, v5}, Lgnf;-><init>(Ljnf;I)V

    .line 14
    invoke-virtual {v2, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    iget-object v2, p0, Ljnf;->K0:Lu2l;

    iget-object v6, p0, Ljnf;->G0:Lnnf;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lwc1;

    invoke-direct {v8, v6, v7}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    iget-object v2, p0, Ljnf;->K0:Lu2l;

    sget-object v6, Ln73;->a1:Ln73;

    .line 16
    invoke-virtual {v2, v6}, Ljji;->skipWhile(Ll7k;)Ljji;

    move-result-object v2

    iget-object v6, p0, Ljnf;->I0:Lm93;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ltbo;

    invoke-direct {v8, v6, v4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 18
    invoke-virtual {p0}, Ljnf;->n1()Ljji;

    move-result-object v2

    sget-object v4, Lxnw;->Y0:Lxnw;

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    new-instance v4, Lgnf;

    invoke-direct {v4, p0, v3}, Lgnf;-><init>(Ljnf;I)V

    .line 19
    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 20
    invoke-virtual {p0}, Ljnf;->n1()Ljji;

    move-result-object v2

    sget-object v3, Ltzn;->R0:Ltzn;

    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    new-instance v3, Lsbo;

    invoke-direct {v3, p0, v7}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 22
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    .line 23
    iget-object v0, p0, Ljnf;->G0:Lnnf;

    invoke-interface {v0}, Lnnf;->r4()V

    .line 24
    iget-object v0, p0, Ljnf;->G0:Lnnf;

    .line 25
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 26
    invoke-interface {v0, v1}, Lnnf;->v(La1j;)V

    .line 27
    iget-object v0, p0, Ljnf;->H0:Lcmf;

    invoke-interface {v0}, Lcmf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iput-boolean v5, p0, Ljnf;->M0:Z

    .line 29
    :cond_0
    iget-object v0, p0, Ljnf;->E0:Lxb1;

    invoke-virtual {v0, p0}, Lxb1;->a(Lxb1$a;)V

    return-void
.end method

.method public final n1()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljnf;->G0:Lnnf;

    invoke-interface {v0}, Lnnf;->t1()Ljji;

    move-result-object v0

    sget-object v1, Lvxs;->I0:Lvxs;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnf;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 2
    iget-object v0, p0, Ljnf;->E0:Lxb1;

    invoke-virtual {v0, p0}, Lxb1;->b(Lxb1$a;)V

    return-void
.end method
