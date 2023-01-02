.class public final Lbla;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lx7j<",
        "+",
        "Lcom/twitter/util/user/UserIdentifier;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzma;",
        "Lyma;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Ld7o;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbla;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Ld7o;
    .locals 1

    iget-object v0, p0, Lbla;->F0:Ld7o;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyma;

    .line 4
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lyma;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyma;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lzma;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, v0, Lzma;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxsu;

    .line 7
    iget-object v3, v3, Lxsu;->f:Ln4f;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget p1, v0, Lzma;->b:I

    .line 10
    new-instance v0, Lzma;

    invoke-direct {v0, v1, p1}, Lzma;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
