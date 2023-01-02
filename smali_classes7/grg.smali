.class public final Lgrg;
.super Lzmt;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final Q0:Lncu;

.field public final R0:Ll49;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lom8;Lcyb;Lncu;Ll49;Lyr1;Ljr1;)V
    .locals 10

    move-object v8, p0

    move-object v2, p2

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    const-string v0, "viewLifecycle"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtagHighlightComponentFactory"

    move-object v5, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLocation"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lorg;

    invoke-direct {v3, p2, v6}, Lorg;-><init>(Landroid/content/Context;Lyr1;)V

    move-object v0, p0

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lzmt;-><init>(Ln4w;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lom8;Lcyb;Lyr1;Ljr1;)V

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lgrg;->Q0:Lncu;

    .line 4
    iput-object v9, v8, Lgrg;->R0:Ll49;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Liot$a;

    invoke-virtual {p0, p1}, Lgrg;->K1(Liot$a;)V

    return-void
.end method

.method public final K1(Liot$a;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v1, "null cannot be cast to non-null type com.twitter.content.host.media.MixedMediaView"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg;

    .line 2
    iget-object v1, p1, Liot$a;->a:Lbk6;

    const-string v2, "params.contentSource"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg;->setTweet(Lbk6;)V

    .line 4
    iget-object v1, p0, Lgrg;->Q0:Lncu;

    invoke-virtual {v0, v1}, Lorg;->setScribeAssociation(Lncu;)V

    .line 5
    iget-object v1, p0, Lgrg;->R0:Ll49;

    invoke-virtual {v0, v1}, Lorg;->setDisplayLocation(Ll49;)V

    .line 6
    invoke-static {}, Liyj;->a()Lmxj;

    move-result-object v1

    const-string v2, "getPlaybackConfig()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg;->setPlaybackConfig(Lmxj;)V

    .line 7
    invoke-super {p0, p1}, Lzmt;->K1(Liot$a;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 2

    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v1, "null cannot be cast to non-null type com.twitter.content.host.media.MixedMediaView"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg;

    return-object v0
.end method
