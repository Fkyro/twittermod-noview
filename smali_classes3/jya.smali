.class public final Ljya;
.super Lkrp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrp<",
        "Lkya;",
        "Lg12;",
        "Lo22;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lkya;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lo22;

    .line 4
    iget-object v1, p1, Lkya;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v2, p1, Lkya;->b:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lkya;->c:Z

    .line 7
    iget-object v3, p0, Lkrp;->F0:Ljrp;

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lo22;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLjrp;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lj9c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo22;

    invoke-virtual {p0, p1}, Ljya;->j(Lo22;)Ly5m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Lj9c;)Ly5m;
    .locals 0

    check-cast p1, Lo22;

    invoke-virtual {p0, p1}, Ljya;->j(Lo22;)Ly5m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ly5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg12;",
            ">;)",
            "Ly5m<",
            "Ljava/util/List<",
            "Lg12;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final j(Lo22;)Ly5m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo22;",
            ")",
            "Ly5m<",
            "Ljava/util/List<",
            "Lg12;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkrp;->h(Lj9c;)Ly5m;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "result.error"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lml4;->O0(Ljava/lang/Iterable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ljya;->i(Ljava/util/List;)Ly5m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljya;->i(Ljava/util/List;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
