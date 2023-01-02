.class public final Lgqh;
.super Lgup;
.source "Twttr"


# instance fields
.field public final e:Lgup;

.field public final f:Lx9b;
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
.method public constructor <init>(ILjup;Lx9b;Lgup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljup;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lgup;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lgup;-><init>(ILjup;)V

    .line 2
    iput-object p4, p0, Lgqh;->e:Lgup;

    .line 3
    invoke-virtual {p4, p0}, Lgup;->j(Lgup;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p4}, Lgup;->f()Lx9b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lgqh$a;

    invoke-direct {p2, p3, p1}, Lgqh$a;-><init>(Lx9b;Lx9b;)V

    move-object p3, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lgup;->f()Lx9b;

    move-result-object p3

    .line 7
    :cond_1
    :goto_0
    iput-object p3, p0, Lgqh;->f:Lx9b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgup;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lgup;->b:I

    .line 3
    iget-object v1, p0, Lgqh;->e:Lgup;

    invoke-virtual {v1}, Lgup;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgup;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lgqh;->e:Lgup;

    invoke-virtual {v0, p0}, Lgup;->k(Lgup;)V

    .line 6
    invoke-super {p0}, Lgup;->c()V

    :cond_1
    return-void
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

    iget-object v0, p0, Lgqh;->f:Lx9b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final m(Lfjq;)V
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Llup;->a:Llup$a;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lx9b;)Lgup;
    .locals 4

    .line 1
    new-instance v0, Lgqh;

    .line 2
    iget v1, p0, Lgup;->b:I

    .line 3
    iget-object v2, p0, Lgup;->a:Ljup;

    .line 4
    iget-object v3, p0, Lgqh;->e:Lgup;

    invoke-direct {v0, v1, v2, p1, v3}, Lgqh;-><init>(ILjup;Lx9b;Lgup;)V

    return-object v0
.end method
