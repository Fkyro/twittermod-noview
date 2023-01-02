.class public final synthetic Lmwr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# instance fields
.field public final synthetic b:Lowr;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lowr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwr;->b:Lowr;

    iput-object p2, p0, Lmwr;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lmwr;->b:Lowr;

    iget-object v1, p0, Lmwr;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v2, p1, Lpst;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Lpst;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "tweet_details_monetization_enabled"

    .line 4
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    iget-object v3, p1, Lpst;->l:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v4, "CompactPromotedTweet"

    .line 6
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lyc4;->S()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lowr;->b:Lqkb;

    .line 8
    iget-object v4, p1, Lpst;->k:Lbk6;

    .line 9
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v2, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "tweet::tweet::edge_to_edge_ad_hidden"

    .line 12
    invoke-static {v4}, Lst9;->a(Ljava/lang/String;)Lst9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lobo;->w(Lst9;)Lobo;

    iget-object p1, p1, Lpst;->k:Lbk6;

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, p1, v4}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 14
    iget-object p1, v0, Lowr;->c:Ln7v;

    invoke-virtual {p1, v2}, Ln7v;->c(Lnyl;)V

    :cond_0
    return v3
.end method
