.class public final Lxfl;
.super Lgup;
.source "Twttr"


# instance fields
.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(ILjup;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljup;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lgup;-><init>(ILjup;)V

    .line 2
    iput-object p3, p0, Lxfl;->e:Lx9b;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lxfl;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgup;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lxfl;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxfl;->f:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgup;->a()V

    .line 4
    :cond_0
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

    iget-object v0, p0, Lxfl;->e:Lx9b;

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

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lxfl;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxfl;->f:I

    return-void
.end method

.method public final k(Lgup;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lxfl;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxfl;->f:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgup;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lfjq;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Llup;->a:Llup$a;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    invoke-static {p0}, Llup;->d(Lgup;)V

    .line 2
    new-instance v0, Lgqh;

    .line 3
    iget v1, p0, Lgup;->b:I

    .line 4
    iget-object v2, p0, Lgup;->a:Ljup;

    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Lgqh;-><init>(ILjup;Lx9b;Lgup;)V

    return-object v0
.end method
