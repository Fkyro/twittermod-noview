.class public final Lput$c;
.super Lput$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lput$a<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrtt;Llu5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lput$a;-><init>(Lrtt;Llu5;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object v0, p0, Lput$a;->a:Lrtt;

    .line 3
    instance-of v1, p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/twitter/api/upload/request/MediaUploadRejectionException;

    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Lcom/twitter/tweetuploader/TweetUploadRejectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lrtt;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 8
    iget-object v2, v0, Lrtt;->o:Liu8;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lrtt;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1v;

    .line 10
    iget-object v5, v2, Lv1v;->a:Lvt8;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v5, v6}, Lvt8;->b(I)Lqe9;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, v5, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->c:Lzfg;

    .line 13
    sget-object v7, Lzfg;->K0:Lzfg;

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    check-cast v5, Lye9;

    .line 15
    iget-boolean v5, v5, Lye9;->X0:Z

    if-nez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-wide v2, v2, Lv1v;->c:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lrtt;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 19
    :cond_4
    :goto_0
    invoke-direct {v1, v0, p1, v3}, Lcom/twitter/tweetuploader/TweetUploadRejectionException;-><init>(Lrtt;Ljava/lang/String;Z)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v1, Lcom/twitter/tweetuploader/TweetUploadException;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/Exception;)V

    :goto_1
    move-object p1, v1

    .line 21
    :goto_2
    iget-object v0, p0, Lput$a;->b:Llu5;

    .line 22
    check-cast v0, Lhu5$a;

    invoke-virtual {v0, p1}, Lhu5$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
