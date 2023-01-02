.class public Lcom/twitter/tweetuploader/TweetUploadStateException;
.super Lcom/twitter/tweetuploader/AbstractTweetUploadException;
.source "Twttr"


# direct methods
.method public constructor <init>(Lrtt;)V
    .locals 1

    const-string v0, "Tweet media expired"

    invoke-direct {p0, p1, v0}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    return-void
.end method
