.class public final Lcom/twitter/ui/tweet/inlineactions/b;
.super Lcom/twitter/ui/tweet/inlineactions/d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lxet;
    .locals 1

    sget-object v0, Lxet;->F0:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 0

    .line 1
    iget-object p2, p2, Lg6d;->b:Lmsl;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lmsl;->p:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object p2

    invoke-interface {p2}, Lic9;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lbk6;->a()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 4
    :cond_0
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->F0:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v0, Lemt;->I0:Lemt;

    invoke-virtual {p2, v0}, Lult;->f(Lemt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    invoke-virtual {p1, v0}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbk6;->f0()Z

    move-result p1

    return p1
.end method
