.class public final Li6j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln9r;


# direct methods
.method public constructor <init>(Lu9b;Lu9b;Lu9b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "onRefresh"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageDown"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageUp"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6j;

    invoke-direct {v0, p2, p4, p3, p1}, Lj6j;-><init>(Lu9b;ILu9b;Lu9b;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Li6j;->a:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lh6j;Ljava/util/List;Z)Lh6j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;Z)",
            "Lh6j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh6j;->E0:Ljava/util/List;

    .line 2
    invoke-static {v0, p2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Li6j;->c()Li7j;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh6j;->F0:Ll7j;

    .line 5
    new-instance v2, Lk7j$c;

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {v2, p3}, Lk7j$c;-><init>(Z)V

    .line 6
    sget-object p3, Lk7j;->Companion:Lk7j$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lk7j;->b:Lk7j$c;

    const/4 v3, 0x4

    .line 7
    invoke-static {v1, p3, v2, p3, v3}, Ll7j;->a(Ll7j;Lk7j;Lk7j;Lk7j;I)Ll7j;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lh6j;->e(Ljava/util/List;Ll7j;Li7j;)Lh6j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh6j;Ljava/lang/Throwable;)Lh6j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lh6j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6j;->c()Li7j;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lh6j;->F0:Ll7j;

    .line 3
    new-instance v2, Lk7j$b;

    invoke-direct {v2, p2}, Lk7j$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Li6j;->e(Lh6j;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lk7j$b;

    invoke-direct {v3, p2}, Lk7j$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lh6j;->F0:Ll7j;

    .line 6
    iget-object v3, v3, Ll7j;->E0:Lk7j;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Li6j;->e(Lh6j;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lk7j$b;

    invoke-direct {v4, p2}, Lk7j$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p1, Lh6j;->F0:Ll7j;

    .line 9
    iget-object v4, p2, Ll7j;->H0:Lk7j;

    :goto_1
    const/4 p2, 0x4

    .line 10
    invoke-static {v1, v3, v2, v4, p2}, Ll7j;->a(Ll7j;Lk7j;Lk7j;Lk7j;I)Ll7j;

    move-result-object p2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Lh6j;->e(Ljava/util/List;Ll7j;Li7j;)Lh6j;

    move-result-object p1

    return-object p1
.end method

.method public final c()Li7j;
    .locals 1

    iget-object v0, p0, Li6j;->a:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7j;

    return-object v0
.end method

.method public final d(Lx9b;)Lh6j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Li6j<",
            "TT;>;",
            "Lh6j<",
            "TT;>;>;)",
            "Lh6j<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6j;

    return-object p1
.end method

.method public final e(Lh6j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lh6j;->F0:Ll7j;

    .line 2
    iget-object p1, p1, Ll7j;->H0:Lk7j;

    .line 3
    invoke-virtual {p1}, Lk7j;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(Lh6j;)Lh6j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "TT;>;)",
            "Lh6j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh6j;->F0:Ll7j;

    .line 2
    sget-object v1, Lk7j$d;->d:Lk7j$d;

    .line 3
    invoke-virtual {p0, p1}, Li6j;->e(Lh6j;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Lh6j;->F0:Ll7j;

    .line 5
    iget-object v2, v2, Ll7j;->E0:Lk7j;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Li6j;->e(Lh6j;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p1, Lh6j;->F0:Ll7j;

    .line 8
    iget-object v3, v3, Ll7j;->H0:Lk7j;

    :goto_1
    const/4 v4, 0x4

    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Ll7j;->a(Ll7j;Lk7j;Lk7j;Lk7j;I)Ll7j;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Li6j;->c()Li7j;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lh6j;->e(Ljava/util/List;Ll7j;Li7j;)Lh6j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh6j;Ljava/util/List;)Lh6j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lh6j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6j;->c()Li7j;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lh6j;->F0:Ll7j;

    .line 3
    sget-object v2, Lk7j;->Companion:Lk7j$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lk7j;->b:Lk7j$c;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 4
    invoke-static {v1, v2, v3, v2, v4}, Ll7j;->a(Ll7j;Lk7j;Lk7j;Lk7j;I)Ll7j;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lh6j;->e(Ljava/util/List;Ll7j;Li7j;)Lh6j;

    move-result-object p1

    return-object p1
.end method
