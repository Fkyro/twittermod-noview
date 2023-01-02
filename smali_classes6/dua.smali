.class public final Ldua;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Ldua;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Ldua;->F0:Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Ldua;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldua;->F0:Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    .line 3
    iget-object v2, v0, Llxt;->a:Lbk6;

    .line 4
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    iget-object v2, v1, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->f:Lp6m;

    .line 6
    sget-object v3, Lp6m$a$a;->b:Lp6m$a$a;

    const-string v4, "newVisibility"

    .line 7
    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->e:Lncu;

    .line 9
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 10
    invoke-virtual {v2, v3, p1, v1, v0}, Lp6m;->a(Lp6m$a;ILncu;Lbk6;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
