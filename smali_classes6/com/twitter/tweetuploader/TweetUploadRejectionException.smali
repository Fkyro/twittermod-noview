.class public Lcom/twitter/tweetuploader/TweetUploadRejectionException;
.super Lcom/twitter/tweetuploader/AbstractTweetUploadException;
.source "Twttr"


# instance fields
.field public final F0:Z


# direct methods
.method public constructor <init>(Lrtt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;->F0:Z

    return-void
.end method
