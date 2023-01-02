.class public final Ld1v;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lf1v;",
        "Lo1v;",
        "Le1v;",
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
    check-cast p1, Lf1v;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le1v;

    .line 4
    iget-object v1, p1, Lf1v;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lf1v;->b:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, p1}, Le1v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le1v;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lo1v;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
