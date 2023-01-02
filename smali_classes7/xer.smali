.class public abstract Lxer;
.super Llyp;
.source "Twttr"

# interfaces
.implements Lver;


# direct methods
.method public constructor <init>(Ls7o;)V
    .locals 0

    invoke-direct {p0, p1}, Llyp;-><init>(Ls7o;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lxer;->l(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Llyp;->j:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lxv7;->u()V

    .line 5
    invoke-super {p0}, Llyp;->c()V

    .line 6
    invoke-interface {p0}, Lver;->h()[Ld2d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lqf1;->e()V

    .line 9
    iget-object v4, v4, Ld2d;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lxv7;->z(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lxv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lxv7;->D()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lxv7;->D()V

    .line 12
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Llyp;->j:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lxv7;->u()V

    .line 5
    invoke-interface {p0}, Lver;->h()[Ld2d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4, v0}, Ld2d;->a(Lxv7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxv7;->z(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lxv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lxv7;->D()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lxv7;->D()V

    .line 10
    throw v1
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Llyp;->j:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    invoke-interface {p0}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxv7;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Llyp;->j()V

    :cond_0
    return p1
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Llyp;->j:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lxv7;->u()V

    .line 5
    invoke-interface {p0}, Lver;->h()[Ld2d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4, v0}, Ld2d;->a(Lxv7;)V

    .line 7
    invoke-static {}, Lqf1;->e()V

    .line 8
    iget-object v4, v4, Ld2d;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lxv7;->z(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lxv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lxv7;->D()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lxv7;->D()V

    .line 11
    throw v1
.end method
