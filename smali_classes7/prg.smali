.class public final Lprg;
.super Lrot;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final M0:Lncu;

.field public final N0:Ll49;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lom8;Lcom/twitter/media/ui/image/TweetMediaView$b;Lcyb;Lncu;Ll49;Lyr1;Ljr1;)V
    .locals 11

    move-object v8, p0

    move-object v0, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v6, p8

    const-string v1, "viewLifecycle"

    move-object v2, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    move-object v3, p3

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hashtagHighlightComponentFactory"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayLocation"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralEventHelper"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lorg;

    invoke-direct {v4, p2, v6}, Lorg;-><init>(Landroid/content/Context;Lyr1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, v4

    move-object v4, p4

    move-object/from16 v7, p9

    .line 2
    invoke-direct/range {v0 .. v7}, Lrot;-><init>(Ln4w;Lom8;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$b;Lcyb;Lyr1;Ljr1;)V

    .line 3
    iput-object v9, v8, Lprg;->M0:Lncu;

    .line 4
    iput-object v10, v8, Lprg;->N0:Ll49;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrot$a;

    invoke-virtual {p0, p1}, Lprg;->K1(Lrot$a;)V

    return-void
.end method

.method public final K1(Lrot$a;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v1, "null cannot be cast to non-null type com.twitter.content.host.media.MixedMediaView"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg;

    .line 2
    iget-object v1, p1, Lrot$a;->d:Lbk6;

    const-string v2, "params.contentSource"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg;->setTweet(Lbk6;)V

    .line 4
    iget-object v1, p0, Lprg;->M0:Lncu;

    invoke-virtual {v0, v1}, Lorg;->setScribeAssociation(Lncu;)V

    .line 5
    iget-object v1, p0, Lprg;->N0:Ll49;

    invoke-virtual {v0, v1}, Lorg;->setDisplayLocation(Ll49;)V

    .line 6
    invoke-static {}, Liyj;->a()Lmxj;

    move-result-object v1

    const-string v2, "getPlaybackConfig()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg;->setPlaybackConfig(Lmxj;)V

    .line 7
    invoke-super {p0, p1}, Lrot;->K1(Lrot$a;)V

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
