.class public final Lequ;
.super Le8o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le8o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public H0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx7j<",
            "Las6;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6;Lgk6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lgk6<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfqu;->E0:Lfqu;

    invoke-interface {p1, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Le8o;-><init>(Las6;Lgk6;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lequ;->H0:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object p2

    sget-object v0, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {p2, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p2

    instance-of p2, p2, Lds6;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lequ;->H0:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lequ;->H0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Las6;

    .line 4
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lequ;->H0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lhky;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le8o;->G0:Lgk6;

    .line 9
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Lqrr;->a:Lb9r;

    if-eq v3, v4, :cond_1

    .line 12
    invoke-static {v0, v2, v3}, Lcs6;->d(Lgk6;Las6;Ljava/lang/Object;)Lequ;

    move-result-object v1

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Le8o;->G0:Lgk6;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lequ;->J0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    :cond_2
    invoke-static {v2, v3}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lequ;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :cond_4
    invoke-static {v2, v3}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lequ;->H0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lequ;->H0:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
