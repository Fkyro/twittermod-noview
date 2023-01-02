.class public final Lorg;
.super Lcom/twitter/media/ui/image/TweetMediaView;
.source "Twttr"

# interfaces
.implements Lt41;


# static fields
.field public static final synthetic w1:I


# instance fields
.field public final n1:Lyr1;

.field public o1:Lmxj;

.field public p1:Lbk6;

.field public q1:Ll49;

.field public r1:Lncu;

.field public final s1:Lbrg;

.field public final t1:Lahg;

.field public final u1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9g;",
            "Lo9g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Lp76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyr1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lorg;->n1:Lyr1;

    .line 3
    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lorg;->s1:Lbrg;

    .line 4
    new-instance p1, Lahg;

    invoke-direct {p1}, Lahg;-><init>()V

    iput-object p1, p0, Lorg;->t1:Lahg;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg;->u1:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lorg;->v1:Lp76;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Lbrg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrg$b;->a1()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    .line 2
    iget-object v0, p0, Lorg;->u1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9g$a;

    .line 4
    iget-object v1, v1, Lo9g$a;->a:Lzh0;

    invoke-virtual {v1}, Lzh0;->k()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/VideoErrorView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg;->u1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Lbrg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrg$b;->f0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDisplayLocation()Ll49;
    .locals 1

    iget-object v0, p0, Lorg;->q1:Ll49;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "displayLocation"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Lbrg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrg$b;->getItemView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPlaybackConfig()Lmxj;
    .locals 1

    iget-object v0, p0, Lorg;->o1:Lmxj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playbackConfig"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getScribeAssociation()Lncu;
    .locals 1

    iget-object v0, p0, Lorg;->r1:Lncu;

    return-object v0
.end method

.method public final getTweet()Lbk6;
    .locals 1

    iget-object v0, p0, Lorg;->p1:Lbk6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tweet"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H0:I

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_9

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v2, v2, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    const-string v3, "items[index].source"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v2, Lb9g;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 7
    move-object v5, v2

    check-cast v5, Lb9g;

    iget-object v5, v5, Lb9g;->U0:Lb9g$c;

    sget-object v6, Lb9g$c;->I0:Lb9g$c;

    if-eq v5, v6, :cond_1

    sget-object v6, Lb9g$c;->H0:Lb9g$c;

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lb9g;

    iget-object v3, v3, Lb9g;->U0:Lb9g$c;

    sget-object v6, Lb9g$c;->G0:Lb9g$c;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {p0, v3, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->j(Lcom/twitter/media/ui/image/TweetMediaView$c;I)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0761

    invoke-virtual {v4, v6, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.media.av.autoplay.ui.VideoContainerHost"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 12
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aput-object v3, v4, v1

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    check-cast v2, Lb9g;

    .line 16
    iget-object v4, v2, Lb9g;->l1:Ln7g;

    invoke-static {v4}, Ld0i;->S(Ln7g;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    .line 17
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 18
    iget-object v4, p0, Lorg;->u1:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg;->y(Lb9g;Landroid/view/ViewGroup;)V

    .line 20
    :cond_7
    iget-object v3, p0, Lorg;->u1:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9g$a;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lorg;->getPlaybackConfig()Lmxj;

    move-result-object v4

    iget-wide v5, v2, Lb9g;->Q0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lo9g$a;->c(Lb9g;Lmxj;Ljava/lang/Long;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Lbrg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrg$b;->l1()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->G0:I

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg;->t1:Lahg;

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/media/ui/image/TweetMediaView;->i(IIII)Lmwn;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lzgg;

    invoke-direct {v0, v1}, Lzgg;-><init>(Lmwn;)V

    .line 7
    invoke-virtual {v0, p1}, Lzgg;->a(Landroid/view/View;)V

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getVideoContainer()Lcom/twitter/media/av/autoplay/ui/a;

    move-result-object v1

    instance-of v2, v1, Lotr;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lotr;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lotr;->P0:Lmzv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmzv;->getView()Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lzgg;->a(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/TweetMediaView;->n(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->F0:[Landroid/view/ViewGroup;

    aget-object v2, v2, v1

    instance-of v3, v2, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mediaItems[index]"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/ui/image/TweetMediaView$c;

    .line 6
    iget-object v3, v3, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.twitter.model.core.entity.MediaEntity"

    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb9g;

    .line 7
    new-instance v5, Lc9g$d;

    invoke-direct {v5}, Lc9g$d;-><init>()V

    .line 8
    iput-object v3, v5, Lc9g$d;->a:Lb9g;

    .line 9
    invoke-virtual {p0}, Lorg;->getTweet()Lbk6;

    move-result-object v6

    .line 10
    iput-object v6, v5, Lc9g$d;->b:Lbk6;

    .line 11
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1;

    .line 12
    new-instance v6, Lxsv$a;

    invoke-direct {v6}, Lxsv$a;-><init>()V

    .line 13
    iput-object v5, v6, Lxsv$a;->a:Lk1;

    .line 14
    iget-object v5, p0, Lorg;->r1:Lncu;

    if-eqz v5, :cond_2

    .line 15
    new-instance v7, Lw8u;

    iget-object v8, p0, Lorg;->n1:Lyr1;

    invoke-virtual {v8, v2}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 16
    iput-object v7, v6, Lxsv$a;->b:Lit9;

    .line 17
    :cond_2
    sget-object v5, Ly6b;->Q0:Lgr8;

    .line 18
    iput-object v5, v6, Lxsv$a;->d:Lj2w;

    .line 19
    invoke-virtual {p0}, Lorg;->getPlaybackConfig()Lmxj;

    move-result-object v5

    .line 20
    iput-object v5, v6, Lxsv$a;->c:Lmxj;

    .line 21
    iput-object v4, v6, Lxsv$a;->h:Lxxv;

    .line 22
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->E0:Lom8;

    invoke-static {v4}, Lfqt;->p(Lom8;)I

    move-result v4

    .line 23
    iput v4, v6, Lxsv$a;->j:I

    .line 24
    invoke-virtual {p0}, Lorg;->getDisplayLocation()Ll49;

    move-result-object v4

    .line 25
    iput-object v4, v6, Lxsv$a;->k:Ll49;

    .line 26
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->I0:Lyr1;

    .line 27
    iput-object v4, v6, Lxsv$a;->n:Lyr1;

    .line 28
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxsv;

    .line 29
    iget-object v5, p0, Lorg;->v1:Lp76;

    .line 30
    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v6

    new-instance v7, Lnrg;

    invoke-direct {v7, p0, v3, v2}, Lnrg;-><init>(Lorg;Lb9g;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    new-instance v3, Lg65;

    const/16 v8, 0x9

    invoke-direct {v3, v7, v8}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v6, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 31
    invoke-virtual {v5, v3}, Lp76;->a(Lzm8;)Z

    .line 32
    invoke-virtual {v2, v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 33
    iget-object v3, p0, Lorg;->s1:Lbrg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v4, v3, Lbrg;->a:Ljava/util/ArrayDeque;

    new-instance v5, Lbrg$b;

    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v6

    const-string v7, "containerHost.autoPlayableItem"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v6}, Lbrg$b;-><init>(Lbrg;Lt41;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v3, Lbrg;->b:Lp76;

    .line 36
    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v2

    new-instance v5, Lcrg;

    invoke-direct {v5, v3}, Lcrg;-><init>(Lbrg;)V

    new-instance v3, Lf65;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Lp76;->a(Lzm8;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg;->s1:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    .line 3
    iget-object v0, p0, Lorg;->v1:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final setDisplayLocation(Ll49;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg;->q1:Ll49;

    return-void
.end method

.method public final setPlaybackConfig(Lmxj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg;->o1:Lmxj;

    return-void
.end method

.method public final setScribeAssociation(Lncu;)V
    .locals 0

    iput-object p1, p0, Lorg;->r1:Lncu;

    return-void
.end method

.method public final setTweet(Lbk6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg;->p1:Lbk6;

    return-void
.end method

.method public final y(Lb9g;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0765

    invoke-direct {v0, v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0b05ee

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lo9g$a;

    invoke-direct {v0, p2}, Lo9g$a;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p2, v0, Lo9g$a;->a:Lzh0;

    invoke-virtual {p2}, Lzh0;->k()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/VideoErrorView;

    .line 7
    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView;->E0:Lcom/twitter/media/av/ui/VideoErrorView$a;

    .line 8
    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lorg;->u1:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
