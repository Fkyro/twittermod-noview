.class public final Lzkf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lh9v;Loev;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lh9v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loev;->o:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loev;->o:Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Loev;->o:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 6
    new-instance v2, Lldu$b;

    invoke-direct {v2, v1}, Lldu$b;-><init>(Lldu;)V

    .line 7
    iput-object v0, v2, Lldu$a;->i:Ljava/lang/String;

    .line 8
    sget v3, Leji;->a:I

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    .line 10
    invoke-interface {p0, v2}, Lh9v;->b(Lldu;)Lh9v;

    .line 11
    invoke-interface {p0, p1}, Lh9v;->d(Loev;)Lh9v;

    .line 12
    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/c;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/twitter/app/common/account/c;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lupq;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    new-instance v2, Lykf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lykf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_0
    return-void
.end method

.method public static b(Lh9v;Loev$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loev;

    .line 2
    invoke-interface {p0, p1}, Lh9v;->d(Loev;)Lh9v;

    .line 3
    invoke-static {p0, p1}, Lzkf;->a(Lh9v;Loev;)V

    return-void
.end method
