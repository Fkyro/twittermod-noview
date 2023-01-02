.class public final Lx36$b;
.super Lk86;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lm86;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx36;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr8j;

.field public final synthetic f:Lx36;


# direct methods
.method public constructor <init>(Lx36;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx36$b;->f:Lx36;

    .line 2
    invoke-direct {p0}, Lk86;-><init>()V

    .line 3
    iput p2, p0, Lx36$b;->a:I

    .line 4
    iput-boolean p3, p0, Lx36$b;->b:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx36$b;->d:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {}, Lwhi;->R()Lxlj;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lx36$b;->e:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lyk6;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk6;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk86;->a(Lyk6;Lmab;)V

    return-void
.end method

.method public final b(Li6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 3
    invoke-virtual {v0, p1}, Lk86;->b(Li6h;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget v1, v0, Lx36;->z:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, v0, Lx36;->z:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx36$b;->b:Z

    return v0
.end method

.method public final e()Lxlj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxlj<",
            "Lq86<",
            "Ljava/lang/Object;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx36$b;->e:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlj;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx36$b;->a:I

    return v0
.end method

.method public final g()Las6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 3
    invoke-virtual {v0}, Lk86;->g()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lyk6;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v1, v0, Lx36;->b:Lk86;

    .line 3
    iget-object v0, v0, Lx36;->g:Lyk6;

    .line 4
    invoke-virtual {v1, v0}, Lk86;->h(Lyk6;)V

    .line 5
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 6
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 7
    invoke-virtual {v0, p1}, Lk86;->h(Lyk6;)V

    return-void
.end method

.method public final i(Li6h;Lh6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk86;->i(Li6h;Lh6h;)V

    return-void
.end method

.method public final j(Li6h;)Lh6h;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 3
    invoke-virtual {v0, p1}, Lk86;->j(Li6h;)Lh6h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx36$b;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iput-object v0, p0, Lx36$b;->c:Ljava/util/HashSet;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lt16;)V
    .locals 1

    iget-object v0, p0, Lx36$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget v1, v0, Lx36;->z:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lx36;->z:I

    return-void
.end method

.method public final n(Lt16;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx36$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    move-object v2, p1

    check-cast v2, Lx36;

    .line 4
    iget-object v2, v2, Lx36;->c:Lcsp;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx36$b;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lihu;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lyk6;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx36$b;->f:Lx36;

    .line 2
    iget-object v0, v0, Lx36;->b:Lk86;

    .line 3
    invoke-virtual {v0, p1}, Lk86;->o(Lyk6;)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx36$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx36$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lx36$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx36;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 5
    iget-object v5, v2, Lx36;->c:Lcsp;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lx36$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
