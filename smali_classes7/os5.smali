.class public final Los5;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Los5$a;",
        "Lrs5;",
        "Lps5;",
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
    .locals 4

    .line 1
    check-cast p1, Los5$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lps5;

    .line 4
    iget-object v1, p1, Los5$a;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p1, Los5$a;->b:J

    .line 6
    iget-object p1, p1, Los5$a;->c:Lwm5;

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lps5;-><init>(Ljava/lang/String;JLwm5;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lps5;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request.result"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lqs5;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lrs5;

    .line 7
    iget-object v2, v0, Lqs5;->a:Lwm5;

    .line 8
    iget-wide v3, p1, Lps5;->l1:J

    .line 9
    iget-object p1, v0, Lqs5;->b:Lbc5;

    .line 10
    invoke-direct {v1, v2, v3, v4, p1}, Lrs5;-><init>(Lwm5;JLbc5;)V

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
