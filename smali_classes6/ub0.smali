.class public final Lub0;
.super Lcom/twitter/ui/tweet/inlineactions/d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V
    .locals 1

    const-string v0, "tweetEngagementConfigFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lxet;
    .locals 1

    sget-object v0, Lxet;->n1:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lg6d;->b:Lmsl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lmsl;->p:Z

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p2, Lic9;->Companion:Lic9$a;

    invoke-virtual {p2}, Lic9$a;->a()Lic9;

    move-result-object p2

    invoke-interface {p2}, Lic9;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lbk6;->c()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->J0:I

    :goto_1
    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
