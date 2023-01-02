.class public final Ll3t;
.super Lk9h;
.source "Twttr"


# instance fields
.field public final l:Lk9h;

.field public final m:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lk9h;Lx9b;Lx9b;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9h;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljup;->Companion:Ljup$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljup;->I0:Ljup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lk9h;->e:Lx9b;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    .line 5
    iget-object v1, v1, Lk9h;->e:Lx9b;

    .line 6
    :cond_1
    invoke-static {p2, v1, p4}, Llup;->k(Lx9b;Lx9b;Z)Lx9b;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p1, Lk9h;->f:Lx9b;

    if-nez v2, :cond_3

    .line 8
    :cond_2
    sget-object v2, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlb;

    .line 10
    iget-object v2, v2, Lk9h;->f:Lx9b;

    .line 11
    :cond_3
    invoke-static {p3, v2}, Llup;->b(Lx9b;Lx9b;)Lx9b;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v0, v1, v2}, Lk9h;-><init>(ILjup;Lx9b;Lx9b;)V

    .line 13
    iput-object p1, p0, Ll3t;->l:Lk9h;

    .line 14
    iput-object p2, p0, Ll3t;->m:Lx9b;

    .line 15
    iput-object p3, p0, Ll3t;->n:Lx9b;

    .line 16
    iput-boolean p4, p0, Ll3t;->o:Z

    .line 17
    iput-boolean p5, p0, Ll3t;->p:Z

    return-void
.end method


# virtual methods
.method public final B()Lk9h;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3t;->l:Lk9h;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk9h;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgup;->c:Z

    .line 2
    iget-boolean v0, p0, Ll3t;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll3t;->l:Lk9h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk9h;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljup;
    .locals 1

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->e()Ljup;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0}, Lk9h;->g()Z

    move-result v0

    return v0
.end method

.method public final j(Lgup;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lgup;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0}, Lk9h;->l()V

    return-void
.end method

.method public final m(Lfjq;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9h;->m(Lfjq;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Ljup;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lx9b;)Lgup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)",
            "Lgup;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9h;->e:Lx9b;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Llup;->k(Lx9b;Lx9b;Z)Lx9b;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Ll3t;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk9h;->s(Lx9b;)Lgup;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, v1}, Llup;->g(Lgup;Lx9b;Z)Lgup;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9h;->s(Lx9b;)Lgup;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Lhup;
    .locals 1

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0}, Lk9h;->u()Lhup;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfjq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object v0

    invoke-virtual {v0}, Lk9h;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfjq;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Lx9b;Lx9b;)Lk9h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)",
            "Lk9h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9h;->e:Lx9b;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Llup;->k(Lx9b;Lx9b;Z)Lx9b;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lk9h;->f:Lx9b;

    .line 4
    invoke-static {p2, p1}, Llup;->b(Lx9b;Lx9b;)Lx9b;

    move-result-object v5

    .line 5
    iget-boolean p1, p0, Ll3t;->o:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lk9h;->z(Lx9b;Lx9b;)Lk9h;

    move-result-object v3

    .line 7
    new-instance p1, Ll3t;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ll3t;-><init>(Lk9h;Lx9b;Lx9b;ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll3t;->B()Lk9h;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lk9h;->z(Lx9b;Lx9b;)Lk9h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
