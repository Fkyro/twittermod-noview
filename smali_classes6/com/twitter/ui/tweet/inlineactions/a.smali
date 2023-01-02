.class public final Lcom/twitter/ui/tweet/inlineactions/a;
.super Lcom/twitter/ui/tweet/inlineactions/d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lxet;
    .locals 1

    sget-object v0, Lxet;->Y0:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    sget-object p2, Lemt;->N0:Lemt;

    invoke-virtual {p1, p2}, Lult;->f(Lemt;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
