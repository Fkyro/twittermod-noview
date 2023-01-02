.class public final Lcom/twitter/ui/tweet/inlineactions/i;
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

    sget-object v0, Lxet;->P0:Lxet;

    return-object v0
.end method

.method public final b(Lbk6;Lg6d;)J
    .locals 1

    .line 1
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->T0:Lu2w;

    .line 2
    invoke-static {}, Lt4x;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lu2w;->b:Lv2w;

    .line 5
    sget-object v0, Lv2w;->F0:Lv2w;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lbk6;->O()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Lbk6;Lg6d;)I
    .locals 6

    .line 1
    invoke-static {}, Lt4x;->X()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    sget-object p2, Lx2w;->Companion:Lx2w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tweet"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->T0:Lu2w;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lu2w;->b:Lv2w;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    sget-object v0, Lv2w;->H0:Lv2w;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v4

    :cond_5
    const/4 p1, 0x3

    return p1
.end method
