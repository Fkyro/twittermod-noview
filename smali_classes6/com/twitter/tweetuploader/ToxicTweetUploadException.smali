.class public Lcom/twitter/tweetuploader/ToxicTweetUploadException;
.super Lcom/twitter/tweetuploader/AbstractTweetUploadException;
.source "Twttr"


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:Lfei$b;


# direct methods
.method public constructor <init>(Lrtt;Ljava/lang/String;Ljava/lang/String;Lfei$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->F0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->G0:Lfei$b;

    return-void
.end method
