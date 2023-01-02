.class public final Llvl;
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

    sget-object v0, Lxet;->I0:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object v0, Lemt;->J0:Lemt;

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
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->K0:Z

    return p1
.end method
