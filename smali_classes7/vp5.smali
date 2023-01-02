.class public final Lvp5;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lvp5$a;",
        "Lxp5$c;",
        "Lj9c<",
        "Lxp5$c;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final F0:Lkg0;


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lvp5;->F0:Lkg0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Lvp5$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvp5;->F0:Lkg0;

    new-instance v1, Lxp5;

    .line 4
    iget-object v2, p1, Lvp5$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lxp5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkg0;->a(Lr0j;)Ljg0;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lvp5$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    sget-object v1, Lwp5;->E0:Lwp5;

    invoke-static {v0, p1, v1}, Ljzt;->b(Lp8c;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lgzt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "request"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lxp5$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
