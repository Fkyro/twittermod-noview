.class public final Lm3t;
.super Lgup;
.source "Twttr"


# instance fields
.field public final e:Lgup;

.field public final f:Z

.field public final g:Z

.field public final h:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgup;Lx9b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgup;",
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

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lgup;-><init>(ILjup;)V

    .line 3
    iput-object p1, p0, Lm3t;->e:Lgup;

    .line 4
    iput-boolean v1, p0, Lm3t;->f:Z

    .line 5
    iput-boolean p3, p0, Lm3t;->g:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lgup;->f()Lx9b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    :cond_0
    sget-object p1, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlb;

    .line 9
    iget-object p1, p1, Lk9h;->e:Lx9b;

    .line 10
    :cond_1
    invoke-static {p2, p1, v1}, Llup;->k(Lx9b;Lx9b;Z)Lx9b;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lm3t;->h:Lx9b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgup;->c:Z

    .line 2
    iget-boolean v0, p0, Lm3t;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm3t;->e:Lgup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgup;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljup;
    .locals 1

    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->e()Ljup;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm3t;->h:Lx9b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->l()V

    return-void
.end method

.method public final m(Lfjq;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgup;->m(Lfjq;)V

    return-void
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
    iget-object v0, p0, Lm3t;->h:Lx9b;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Llup;->k(Lx9b;Lx9b;Z)Lx9b;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lm3t;->f:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgup;->s(Lx9b;)Lgup;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, v1}, Llup;->g(Lgup;Lx9b;Z)Lgup;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm3t;->t()Lgup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgup;->s(Lx9b;)Lgup;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t()Lgup;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3t;->e:Lgup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgup;

    :cond_0
    return-object v0
.end method
