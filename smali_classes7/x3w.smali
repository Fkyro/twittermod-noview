.class public abstract Lx3w;
.super Llyp;
.source "Twttr"

# interfaces
.implements Lh1w;


# direct methods
.method public constructor <init>(Ls7o;)V
    .locals 0

    invoke-direct {p0, p1}, Llyp;-><init>(Ls7o;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

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
    invoke-interface {p0}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP VIEW IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxv7;->z(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lxv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lxv7;->D()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lxv7;->D()V

    .line 8
    throw v1
.end method
