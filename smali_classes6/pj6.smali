.class public final Lpj6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lehe;Lm64;Lvqd;I)Lehe;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    new-instance v1, Loj6;

    invoke-direct {v1, p0, p1}, Loj6;-><init>(Lehe;Lm64;)V

    invoke-static {v0, v1}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lehe;->a:Liqd;

    if-eqz p2, :cond_1

    .line 4
    new-instance v2, Lqhe;

    invoke-direct {v2, p0, p1, p2, p3}, Lqhe;-><init>(Lehe;Lmy7;Lvqd;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lehe;->b:Lphu;

    .line 6
    :goto_0
    new-instance p0, Lehe;

    invoke-direct {p0, v1, v2, v0}, Lehe;-><init>(Liqd;Lphu;Lsee;)V

    return-object p0
.end method

.method public static final b(Lehe;Lmy7;Lvqd;I)Lehe;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lehe;->c:Lsee;

    .line 2
    iget-object v1, p0, Lehe;->a:Liqd;

    .line 3
    new-instance v2, Lqhe;

    invoke-direct {v2, p0, p1, p2, p3}, Lqhe;-><init>(Lehe;Lmy7;Lvqd;I)V

    .line 4
    new-instance p0, Lehe;

    invoke-direct {p0, v1, v2, v0}, Lehe;-><init>(Liqd;Lphu;Lsee;)V

    return-object p0
.end method

.method public static final c(Lehe;Lue0;)Lxqd;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lehe;->a:Liqd;

    .line 2
    iget-object v0, v0, Liqd;->q:Lpe0;

    .line 3
    iget-object p0, p0, Lehe;->d:Lsee;

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqd;

    .line 4
    invoke-virtual {v0, p0, p1}, Lxb;->b(Lxqd;Ljava/lang/Iterable;)Lxqd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lehe;Lue0;)Lehe;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lehe;

    .line 3
    iget-object v1, p0, Lehe;->a:Liqd;

    .line 4
    iget-object v2, p0, Lehe;->b:Lphu;

    const/4 v3, 0x3

    .line 5
    new-instance v4, Lpj6$a;

    invoke-direct {v4, p0, p1}, Lpj6$a;-><init>(Lehe;Lue0;)V

    invoke-static {v3, v4}, La47;->p(ILu9b;)Lsee;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lehe;-><init>(Liqd;Lphu;Lsee;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
