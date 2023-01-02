.class public final Loib;
.super Lnib;
.source "Twttr"


# instance fields
.field public final a:Lif8;

.field public final b:Landroid/content/Context;

.field public final c:Lh9v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif8;Lh9v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnib;-><init>()V

    .line 2
    iput-object p1, p0, Loib;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loib;->a:Lif8;

    .line 4
    iput-object p3, p0, Loib;->c:Lh9v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Loib;->a:Lif8;

    invoke-virtual {v0}, Lif8;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loib;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loib;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loib;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loib;->a:Lif8;

    invoke-virtual {v0}, Lif8;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loib;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loib;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const-string v2, "location_enabled"

    .line 3
    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loib;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Loev;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loib;->a:Lif8;

    invoke-virtual {v0}, Lif8;->e()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Loib;->a:Lif8;

    invoke-virtual {v0}, Lif8;->f()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Loib;->a:Lif8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lif8;->g(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loib;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loib;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "location_enabled"

    invoke-interface {v0, v1, p1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lwdt$c;->e()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Loib;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Loev;->c:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Loib;->c:Lh9v;

    new-instance v2, Lhk8;

    invoke-direct {v2, v1, v1}, Lhk8;-><init>(ZI)V

    invoke-interface {v0, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 4
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iget-object v2, p0, Loib;->b:Landroid/content/Context;

    iget-object v3, p0, Loib;->c:Lh9v;

    .line 5
    invoke-static {v2, v3}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v2

    const-string v3, "geo_enabled"

    .line 6
    invoke-virtual {v2, v3, v1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 8
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method
