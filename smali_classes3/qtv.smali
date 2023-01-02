.class public final Lqtv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll49;


# direct methods
.method public constructor <init>(Ll49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqtv;->a:Ll49;

    return-void
.end method


# virtual methods
.method public final a(Lzg3;Lcom/twitter/model/liveevent/LiveEventConfiguration;La1j;)Lgff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg3;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "La1j<",
            "Lbk6;",
            ">;)",
            "Lgff;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lzg3;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    iget-object p2, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lbk6;

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Lj6f;

    iget-object v0, p0, Lqtv;->a:Ll49;

    invoke-direct {p3, p1, p2, v0}, Lj6f;-><init>(Ltv/periscope/model/b;Lbk6;Ll49;)V

    return-object p3

    .line 4
    :cond_0
    new-instance p1, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;

    const-string p2, "BROADCAST type items require a non null Broadcast object"

    invoke-direct {p1, p2}, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 5
    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lbyk;

    .line 6
    invoke-virtual {p3}, La1j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p3}, La1j;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbk6;

    .line 8
    new-instance v0, Lbff;

    iget-object v1, p0, Lqtv;->a:Ll49;

    invoke-direct {v0, p3, p1, p2, v1}, Lbff;-><init>(Lbk6;Ljava/lang/String;Lbyk;Ll49;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;

    const-string p2, "TWEET_MEDIA type items require a non null TweetMedia object"

    invoke-direct {p1, p2}, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;

    const-string p2, "This CarouselItem does not contain valid video media"

    invoke-direct {p1, p2}, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
