.class public final Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "tweetViewClickListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final c(Lbk6;Lkpt;)Z
    .locals 8

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean p2, p2, Lkpt;->b:Z

    if-nez p2, :cond_4

    .line 2
    invoke-static {p1}, Lwut;->i(Lbk6;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result p2

    invoke-static {p2}, Lqf1;->b(Z)Z

    .line 4
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-wide v3, p2, Lyb3;->P0:J

    .line 5
    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object p2

    iget-object p2, p2, Limt;->b:Lgp9;

    invoke-virtual {p2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvig;

    .line 6
    iget-object v6, p1, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 7
    invoke-virtual {v6, v5}, Lyam;->b(Lpkr;)Llbl;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    iget v7, v6, Llbl;->E0:I

    iget v6, v6, Llbl;->F0:I

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 9
    iget-wide v5, v5, Lvig;->J0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
