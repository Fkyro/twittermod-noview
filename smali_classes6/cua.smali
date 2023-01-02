.class public final Lcua;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lcua;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcua;->F0:Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcua;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcua;->F0:Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    .line 3
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lka4;

    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->c:Lh9v;

    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lst9;->Companion:Lst9$a;

    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->e:Lncu;

    .line 10
    iget-object v6, v1, Lhao;->d:Ljava/lang/String;

    const-string v1, "association.page"

    .line 11
    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->e:Lncu;

    .line 12
    iget-object v7, v1, Lhao;->e:Ljava/lang/String;

    const-string v1, "association.section"

    .line 13
    invoke-static {v7, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tweet"

    const-string v9, "quote_tweet_pivot"

    const-string v10, "click"

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lobo;->T:Ljava/lang/String;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->g:Ln7v;

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 17
    new-instance v1, Lw9l$a;

    .line 18
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 19
    invoke-direct {v1, v2}, Lw9l$a;-><init>(Landroid/content/res/Resources;)V

    .line 20
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 21
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lw9l$a;->c:J

    .line 23
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshb;

    .line 24
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->b:Ldqh;

    .line 25
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    .line 26
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
