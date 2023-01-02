.class public final Lcom/twitter/ui/tweet/inlineactions/g;
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

    sget-object v0, Lxet;->G0:Lxet;

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
    invoke-virtual {p1}, Lbk6;->b()I

    move-result p2

    invoke-virtual {p1}, Lbk6;->d()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    .line 4
    :cond_0
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget p2, p1, Lyb3;->I0:I

    .line 5
    iget p1, p1, Lyb3;->H0:I

    add-int/2addr p2, p1

    int-to-long p1, p2

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v1, Lemt;->G0:Lemt;

    invoke-virtual {v0, v1}, Lult;->f(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v1, Lemt;->H0:Lemt;

    .line 2
    invoke-virtual {v0, v1}, Lult;->f(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-boolean v0, v0, Lyb3;->G0:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbk6;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lg6d;->b:Lmsl;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lmsl;->p:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->k1:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
