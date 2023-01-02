.class public abstract Lcom/twitter/tweetuploader/AbstractTweetUploadException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field public final E0:Lrtt;


# direct methods
.method public constructor <init>(Lrtt;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown root cause"

    :goto_0
    invoke-static {p1, v0}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;->a(Lrtt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/tweetuploader/AbstractTweetUploadException;->E0:Lrtt;

    return-void
.end method

.method public constructor <init>(Lrtt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;->a(Lrtt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetuploader/AbstractTweetUploadException;->E0:Lrtt;

    return-void
.end method

.method public static a(Lrtt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tweet Upload Failed ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n--------------------------------\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lrtt;->h(Lorg/json/JSONObject;Z)V

    const/4 p0, 0x3

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\n--------------------------------\n"

    .line 8
    invoke-static {v0, p0, p1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
