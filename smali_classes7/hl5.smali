.class public final Lhl5;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lfl5;",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lvr5;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgl5;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Ljrp;


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
    .locals 4

    .line 1
    check-cast p1, Lfl5;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgl5;

    .line 4
    iget-object v1, p1, Lfl5;->a:Ljava/lang/String;

    .line 5
    iget v2, p1, Lfl5;->b:I

    .line 6
    iget-boolean p1, p1, Lfl5;->c:Z

    .line 7
    iget-object v3, p0, Lhl5;->F0:Ljrp;

    invoke-direct {v0, v1, v2, p1, v3}, Lgl5;-><init>(Ljava/lang/String;IZLjrp;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl5;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lirp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lirp;->a:Ljrp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lhl5;->F0:Ljrp;

    .line 7
    new-instance v0, Lx7j;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lirp;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lirp;->b:Ljava/util/List;

    if-nez p1, :cond_2

    .line 9
    :cond_1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 10
    :cond_2
    iget-object v2, p0, Lhl5;->F0:Ljrp;

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, v2, Ljrp;->b:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
