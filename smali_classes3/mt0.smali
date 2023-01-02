.class public Lmt0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llt0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public E0:Llt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0;->E0:Llt0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls9c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lit0;
    .locals 1

    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0, p1}, Llt0;->d(Lit0;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0, p1}, Llt0;->e(Li6m;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->f()V

    return-void
.end method

.method public g()Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lmt0;->E0:Llt0;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llt0;

    return-object v0
.end method

.method public final getMetrics()Lot0;
    .locals 1

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->getMetrics()Lot0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llt0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0;->E0:Llt0;

    instance-of v1, v0, Lmt0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmt0;

    invoke-virtual {v0, p1}, Lmt0;->h(Llt0;)Z

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lmt0;->E0:Llt0;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0, p1}, Llt0;->j(Li6m;)V

    return-void
.end method

.method public final o(Llt0$a;)Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0$a<",
            "TS;>;)",
            "Llt0<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0, p1}, Llt0;->o(Llt0$a;)Llt0;

    return-object p0
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llt0$a<",
            "TS;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    invoke-interface {v0}, Llt0;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
