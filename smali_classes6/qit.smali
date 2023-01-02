.class public final Lqit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv6d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ln7v;

.field public final d:Lx6d;

.field public final e:Lwfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ln7v;Lx6d;Lwfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqit;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqit;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lqit;->c:Ln7v;

    .line 5
    iput-object p4, p0, Lqit;->d:Lx6d;

    .line 6
    iput-object p5, p0, Lqit;->e:Lwfb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "tweet"

    const-string v3, "composition"

    const-string v4, "cancel_reply_sheet"

    const-string v5, "save_draft"

    const-string v6, "click"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "gif"

    const-string v5, "click"

    .line 2
    invoke-static {v2, v3, v2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "tweet"

    const-string v3, "composition"

    const-string v4, "cancel_reply_sheet"

    const-string v5, "dont_save"

    const-string v6, "click"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "remove_photo"

    const-string v5, "click"

    .line 2
    invoke-static {v2, v3, v2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "map_pin"

    const-string v5, "click"

    .line 2
    invoke-static {v2, v3, v2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "add_photo"

    const-string v5, "click"

    .line 2
    invoke-static {v2, v3, v2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lqit;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "tweet"

    const-string v2, "composition"

    const-string v3, ""

    const-string v4, "close_without_editing"

    .line 2
    invoke-static {v1, v2, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lobo;->x(J)Lobo;

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "tweet"

    const-string v3, "composition"

    const-string v4, ""

    const-string v5, "send_photo_tweet_with_alt_text"

    .line 2
    invoke-static {v2, v3, v4, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqit;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "add_poll"

    const-string v5, "click"

    .line 2
    invoke-static {v2, v3, v2, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final k(Liu8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqit;->d:Lx6d;

    .line 2
    iget-object v1, v0, Lx6d;->e:Lbk6;

    .line 3
    iget-object v0, v0, Lx6d;->f:Ldbo;

    .line 4
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p0, Lqit;->a:Landroid/content/Context;

    invoke-static {v4, v1, v3}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 6
    invoke-static {v2}, Larh;->a(Lka4;)V

    const-string v4, "tweet:composition:::send_reply"

    .line 7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lhky;->i0(Lbk6;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "tweet:composition:::send_cotweet_reply"

    .line 9
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lqit;->c:Ln7v;

    new-instance v4, Lka4;

    invoke-direct {v4}, Lka4;-><init>()V

    iget-object v5, p0, Lqit;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-static {v1, v5, v3}, Lwut;->d(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v5, v1

    .line 15
    invoke-virtual {v4, v5, v6}, Lobo;->x(J)Lobo;

    const-string v1, "tweet:composition:::num_recipients"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 17
    invoke-virtual {v2, v4}, Ln7v;->c(Lnyl;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lqit;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lj66;->G0:Lj66;

    iget-object v3, p1, Liu8;->e:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lu56;->d(Lcom/twitter/util/user/UserIdentifier;Lj66;Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2}, Lu56;->e(Liu8;ZZ)Z

    move-result v1

    const-string v2, "tweet"

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lqit;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1, v2}, Lu56;->b(Ldbo;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lqit;->e:Lwfb;

    iget-object p1, p1, Liu8;->e:Ljava/util/List;

    const-string v1, "composition"

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3, p1}, Lwfb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
