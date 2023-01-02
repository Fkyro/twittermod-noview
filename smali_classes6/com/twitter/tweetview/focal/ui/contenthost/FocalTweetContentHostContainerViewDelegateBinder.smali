.class public final Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final g:Lkht;

.field public final h:Z


# direct methods
.method public constructor <init>(Lhwt;Lh9v;Lkht;Lty;Lncu;Lw41;)V
    .locals 7

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScribeAssociation"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;->g:Lkht;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-static {}, Lyc4;->S()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;->h:Z

    return v0
.end method

.method public final e(Llxt;Loev;)Lhh6;
    .locals 12

    const-string v0, "tweetViewViewState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e(Llxt;Loev;)Lhh6;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lhh6;->a:Lbk6;

    iget-object v2, p1, Lhh6;->b:Lpst;

    iget-boolean v3, p1, Lhh6;->c:Z

    iget-boolean v5, p1, Lhh6;->e:Z

    iget-boolean v6, p1, Lhh6;->f:Z

    iget-object v7, p1, Lhh6;->g:Lkpt;

    iget v8, p1, Lhh6;->h:I

    iget-object v9, p1, Lhh6;->i:Lom8;

    iget-object v10, p1, Lhh6;->j:Lomt;

    iget-object v11, p1, Lhh6;->k:Ljr1;

    const-string p1, "tweet"

    .line 3
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderFormatParameters"

    invoke-static {v7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentHostDisplayMode"

    invoke-static {v9, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bceParentContext"

    invoke-static {v11, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhh6;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lhh6;-><init>(Lbk6;Lpst;ZZZZLkpt;ILom8;Lomt;Ljr1;)V

    return-object p1
.end method
