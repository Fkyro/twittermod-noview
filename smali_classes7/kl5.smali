.class public final Lkl5;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljl5;",
        "Ljava/util/List<",
        "Lel5;",
        ">;",
        "Lil5;",
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
    check-cast p1, Ljl5;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lil5;

    .line 4
    iget-object v1, p1, Ljl5;->a:Ljava/lang/String;

    .line 5
    iget v2, p1, Ljl5;->b:I

    .line 6
    iget-boolean p1, p1, Ljl5;->c:Z

    .line 7
    iget-object v3, p0, Lkl5;->F0:Ljrp;

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lil5;-><init>(Ljava/lang/String;IZLjrp;)V

    return-object v0
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

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lirp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lirp;->a:Ljrp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lkl5;->F0:Ljrp;

    .line 6
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lirp;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lirp;->b:Ljava/util/List;

    if-nez p1, :cond_2

    .line 8
    :cond_1
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_2
    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
