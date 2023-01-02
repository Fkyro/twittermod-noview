.class public final Ll5m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li4s;


# direct methods
.method public constructor <init>(Ljava/util/List;Li4s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgbd;",
            ">;",
            "Li4s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5m;->a:Ljava/util/List;

    .line 3
    sget-object p1, Li4s;->c:Li4s;

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Ll5m;->b:Li4s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const-class v0, Lyir$a;

    .line 2
    invoke-virtual {p0, v0}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyir$a;->b(Ljava/lang/Iterable;)Lxir;

    move-result-object v0

    .line 4
    const-class v1, Lls$a;

    .line 5
    invoke-virtual {p0, v1}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls$a;

    .line 7
    const-class v2, Ll74$a;

    .line 8
    invoke-virtual {p0, v2}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll74$a;

    .line 10
    iget-boolean v0, v0, Lxir;->F0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v0, v1, Lls$a;->a:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lolg;
    .locals 5

    .line 1
    iget-object v0, p0, Ll5m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbd;

    .line 2
    instance-of v4, v3, Lls$a;

    if-eqz v4, :cond_0

    .line 3
    sget v4, Leji;->a:I

    check-cast v3, Lls$a;

    .line 4
    iget-object v3, v3, Lls$a;->b:Lolg;

    .line 5
    iget v4, v3, Lolg;->a:I

    add-int/2addr v1, v4

    .line 6
    iget v3, v3, Lolg;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lolg;

    invoke-direct {v0, v1, v2}, Lolg;-><init>(II)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgbd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5m;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lfl4;->j(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)I
    .locals 7

    .line 1
    const-class v0, Lls$a;

    invoke-virtual {p0, v0}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls$a;

    .line 2
    iget-object v3, v3, Lls$a;->c:Ljava/util/List;

    .line 3
    new-instance v4, Ln0s;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Ln0s;-><init>(Ljava/lang/Object;I)V

    const-string v5, "<this>"

    .line 4
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln0s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkg1;->W()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final e()I
    .locals 1

    .line 1
    const-class v0, Lyir$a;

    .line 2
    invoke-virtual {p0, v0}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyir$a;->b(Ljava/lang/Iterable;)Lxir;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lxir;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
