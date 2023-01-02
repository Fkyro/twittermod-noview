.class public final Ldg9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lldh;
.implements Ladh;
.implements Lndh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lldh;",
        "Ladh<",
        "TSE;>;",
        "Lndh<",
        "Lb7w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhs6;

.field public final b:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Ldg9$a<",
            "TSE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lvew;->a:Lvew;

    invoke-virtual {v0}, Lvew;->a()Lvew$a;

    move-result-object v0

    invoke-interface {v0}, Lvew$a;->c()Lvew$b;

    move-result-object v0

    invoke-interface {v0}, Lvew$b;->d()Lsfw;

    move-result-object v0

    invoke-interface {v0}, Lsfw;->a()Lds6;

    move-result-object v0

    const-string v1, "coroutineContext"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lhs6;

    invoke-direct {v1, v0}, Lhs6;-><init>(Las6;)V

    iput-object v1, p0, Ldg9;->a:Lhs6;

    .line 5
    new-instance v0, Ldg9$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Ldg9$a;-><init>(ZZLjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object v0

    check-cast v0, Loiq;

    iput-object v0, p0, Ldg9;->b:Loiq;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lb7w;Lak6;Lb7w;)V
    .locals 0

    const-string p2, "oldState"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lak6;)V
    .locals 1

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldg9;->b:Loiq;

    .line 2
    :cond_0
    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ldg9$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Ldg9$a;->a(Ldg9$a;ZZLjava/lang/Object;I)Ldg9$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Loiq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ldg9;->u()V

    return-void
.end method

.method public final i(Lb7w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ldg9;->a:Lhs6;

    .line 1
    iget-object v0, v0, Lhs6;->a:Lmrd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final m(Lljq;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lb7w;",
            "+",
            "Lj9v;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldg9;->a:Lhs6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldg9;->b:Loiq;

    .line 2
    :cond_0
    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ldg9$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Ldg9$a;->a(Ldg9$a;ZZLjava/lang/Object;I)Ldg9$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Loiq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg9;->b:Loiq;

    .line 2
    :cond_0
    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ldg9$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4, v4, p1, v3}, Ldg9$a;->a(Ldg9$a;ZZLjava/lang/Object;I)Ldg9$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Loiq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ldg9;->u()V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldg9;->b:Loiq;

    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg9$a;

    .line 2
    iget-object v0, v0, Ldg9$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldg9;->b:Loiq;

    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg9$a;

    .line 4
    iget-boolean v0, v0, Ldg9$a;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ldg9;->b:Loiq;

    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg9$a;

    .line 6
    iget-boolean v0, v0, Ldg9$a;->e:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ldg9;->a:Lhs6;

    invoke-virtual {v0}, Lhs6;->u()Lks6;

    move-result-object v0

    .line 8
    new-instance v1, Ldg9$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldg9$b;-><init>(Ldg9;Lgk6;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method
