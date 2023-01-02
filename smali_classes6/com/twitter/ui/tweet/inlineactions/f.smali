.class public Lcom/twitter/ui/tweet/inlineactions/f;
.super Lcom/twitter/ui/tweet/inlineactions/d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-void
.end method


# virtual methods
.method public a()Lxet;
    .locals 1

    sget-object v0, Lxet;->H0:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->c1:Ljava/lang/String;

    const-string v1, "skip_tweet_detail"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object p2, p2, Lg6d;->b:Lmsl;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lmsl;->p:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object p2

    invoke-interface {p2}, Lic9;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lbk6;->c()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 6
    :cond_1
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->J0:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public c(Lbk6;Lg6d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object p2, Lemt;->F0:Lemt;

    invoke-virtual {p1, p2}, Lult;->f(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    invoke-virtual {p1, p2}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
