.class public final Lhv6;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljv6;",
        "Lhn4$a;",
        "Liv6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ljv6;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Liv6;

    .line 4
    iget-object v1, p1, Ljv6;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ljv6;->b:Lin4;

    .line 6
    invoke-direct {v0, v1, p1}, Liv6;-><init>(Ljava/lang/String;Lin4;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liv6;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lhn4;

    if-eqz v0, :cond_2

    .line 6
    instance-of p1, v0, Lhn4$a;

    if-eqz p1, :cond_0

    check-cast v0, Lhn4$a;

    return-object v0

    .line 7
    :cond_0
    instance-of p1, v0, Lhn4$b;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    check-cast v0, Lhn4$b;

    .line 8
    iget-object v0, v0, Lhn4$b;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
