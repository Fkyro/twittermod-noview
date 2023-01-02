.class public final Lcom/twitter/ui/tweet/inlineactions/h;
.super Lcom/twitter/ui/tweet/inlineactions/d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lxet;
    .locals 1

    sget-object v0, Lxet;->X0:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 4

    .line 1
    iget-object p1, p2, Lg6d;->b:Lmsl;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmsl;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v0, Lemt;->P0:Lemt;

    invoke-virtual {p1, v0}, Lult;->f(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v1, Lemt;->K0:Lemt;

    .line 3
    invoke-virtual {p1, v1}, Lult;->f(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v2, Lemt;->L0:Lemt;

    .line 4
    invoke-virtual {p1, v2}, Lult;->f(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v3, Lemt;->U0:Lemt;

    .line 5
    invoke-virtual {p1, v3}, Lult;->f(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    invoke-virtual {p1, v0}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    .line 7
    invoke-virtual {p1, v1}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    .line 8
    invoke-virtual {p1, v2}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    .line 9
    invoke-virtual {p1, v3}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    return p2
.end method
