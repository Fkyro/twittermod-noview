.class public final Lp5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln5;


# instance fields
.field public volatile a:I

.field public final b:Le5;

.field public final c:Lmxj;

.field public final d:Lit9;

.field public final e:Lov0;

.field public final f:Lepl;

.field public final g:Lj4g;

.field public final h:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqyj;

.field public final j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Le5;Lmxj;Lit9;ILqyj;)V
    .locals 2

    .line 1
    new-instance v0, Lov0;

    .line 2
    iget-object v1, p1, Le5;->P0:Lepl;

    .line 3
    invoke-direct {v0, v1}, Lov0;-><init>(Le2;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lp5;->a:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 7
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lp5;->h:Lt8h$a;

    .line 8
    iput-object p1, p0, Lp5;->b:Le5;

    .line 9
    iget-object v1, p1, Le5;->P0:Lepl;

    .line 10
    iput-object v1, p0, Lp5;->f:Lepl;

    .line 11
    iput-object p2, p0, Lp5;->c:Lmxj;

    .line 12
    iput-object p3, p0, Lp5;->d:Lit9;

    .line 13
    iput-object v0, p0, Lp5;->e:Lov0;

    .line 14
    iput p4, p0, Lp5;->j:I

    .line 15
    new-instance p2, Lj4g;

    invoke-direct {p2, p1}, Lj4g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp5;->g:Lj4g;

    .line 16
    iput-object p5, p0, Lp5;->i:Lqyj;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Ldah;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2}, Ldah;-><init>(ZZ)V

    .line 4
    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final B()Lk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->b:Le5;

    .line 2
    iget-object v0, v0, Le5;->d1:Lk1;

    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Ldah;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Ldah;-><init>(ZZ)V

    .line 4
    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lgzj;

    invoke-direct {v1, p1}, Lgzj;-><init>(F)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lp5;->c:Lmxj;

    invoke-interface {v0}, Lmxj;->E()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Laqp;

    invoke-direct {v1}, Laqp;-><init>()V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final G(Lg0k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->e:Lov0;

    .line 3
    new-instance v1, Lspu;

    invoke-direct {v1}, Lspu;-><init>()V

    invoke-virtual {v0, v1}, Lov0;->Y(Ld2;)V

    .line 4
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lscj;

    invoke-direct {v1, p1}, Lscj;-><init>(Lg0k;)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp5;->l:Z

    return-void
.end method

.method public final H()Lizj;
    .locals 2

    .line 1
    sget-object v0, Lizj;->Companion:Lizj$a;

    iget-object v1, p0, Lp5;->b:Le5;

    .line 2
    iget v1, v1, Le5;->m1:F

    .line 3
    invoke-virtual {v0, v1}, Lizj$a;->a(F)Lizj;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lmxj;
    .locals 1

    iget-object v0, p0, Lp5;->c:Lmxj;

    return-object v0
.end method

.method public final J()Ln5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lp5;->b:Le5;

    invoke-virtual {v0}, Le5;->E()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp5;->b:Le5;

    .line 3
    invoke-virtual {v0}, Le5;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Le5;->M0:Lzm8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lp5;->b:Le5;

    .line 5
    iget-boolean v0, v0, Le5;->Y0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lg0k;->E0:Lg0k;

    invoke-virtual {p0, v0}, Lp5;->G(Lg0k;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Ldpl;

    invoke-direct {v1, p0}, Ldpl;-><init>(Ln5;)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lp5;->c(I)Ln5;

    :goto_2
    return-object p0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lnis;

    invoke-direct {v1}, Lnis;-><init>()V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lp5;->j:I

    return v0
.end method

.method public final M()Lqyj;
    .locals 1

    iget-object v0, p0, Lp5;->i:Lqyj;

    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lsgl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsgl;-><init>(Z)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final O(La1w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lmxo;

    invoke-direct {v1, p1}, Lmxo;-><init>(La1w;)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    .line 3
    iget-object v0, p0, Lp5;->e:Lov0;

    new-instance v1, Lmxo;

    invoke-direct {v1, p1}, Lmxo;-><init>(La1w;)V

    invoke-virtual {v0, v1}, Lov0;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final P()Lit9;
    .locals 1

    iget-object v0, p0, Lp5;->d:Lit9;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->b:Le5;

    .line 2
    iget-boolean v0, v0, Le5;->Y0:Z

    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lo3m;

    invoke-direct {v1}, Lo3m;-><init>()V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final S()Ll49;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->b:Le5;

    .line 2
    iget-object v0, v0, Le5;->l1:Ll49;

    return-object v0
.end method

.method public final T()Le2;
    .locals 1

    iget-object v0, p0, Lp5;->e:Lov0;

    return-object v0
.end method

.method public final U()Ln5;
    .locals 2

    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lifr;

    invoke-direct {v1, p0}, Lifr;-><init>(Ln5;)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    return-object p0
.end method

.method public final V()Lm3;
    .locals 1

    iget-object v0, p0, Lp5;->b:Le5;

    invoke-virtual {v0}, Le5;->p()Lm3;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lj4g;
    .locals 1

    iget-object v0, p0, Lp5;->g:Lj4g;

    return-object v0
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lg0k;->F0:Lg0k;

    invoke-virtual {p0, v0}, Lp5;->G(Lg0k;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lp5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)Ln5;
    .locals 2

    .line 1
    iput p1, p0, Lp5;->a:I

    .line 2
    iget-object v0, p0, Lp5;->e:Lov0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lov0;->G0:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput p1, v0, Lov0;->G0:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object p1, v0, Lov0;->E0:Ljava/util/HashSet;

    invoke-static {p1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lov0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lov0;->F0:Le2;

    invoke-interface {v0, p1}, Le2;->h(Ljava/util/Collection;)Le2;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lov0;->F0:Le2;

    invoke-interface {v0, p1}, Le2;->S(Ljava/util/Collection;)Le2;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->b:Le5;

    .line 2
    iget-boolean v0, v0, Le5;->n1:Z

    return v0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Llmo;

    invoke-direct {v1, p1, p2}, Llmo;-><init>(J)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lp5;->b:Le5;

    invoke-virtual {v0}, Le5;->E()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lrxi;

    invoke-direct {v1}, Lrxi;-><init>()V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp5;->k:Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->e:Lov0;

    new-instance v1, Ltpu;

    invoke-direct {v1}, Ltpu;-><init>()V

    invoke-virtual {v0, v1}, Lov0;->Y(Ld2;)V

    .line 3
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lohq;

    invoke-direct {v1, p1}, Lohq;-><init>(Z)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp5;->l:Z

    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lp5;->b:Le5;

    invoke-virtual {v0}, Le5;->D()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lp5;->b:Le5;

    invoke-virtual {v0}, Le5;->u()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lsxi;

    invoke-direct {v1}, Lsxi;-><init>()V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp5;->k:Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lp5;->f:Lepl;

    new-instance v1, Lrm2;

    invoke-direct {v1}, Lrm2;-><init>()V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    return-void
.end method

.method public final z()La1w;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->b:Le5;

    .line 2
    iget-object v0, v0, Le5;->p1:La1w;

    return-object v0
.end method
