.class public Lrot;
.super Lrb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb<",
        "Lrot$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Lom8;

.field public final L0:Lcyb;


# direct methods
.method public constructor <init>(Ln4w;Lom8;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$b;Lcyb;Lyr1;Ljr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrb;-><init>(Ln4w;Lcom/twitter/media/ui/image/TweetMediaView;)V

    .line 2
    iput-object p2, p0, Lrot;->K0:Lom8;

    .line 3
    iput-object p5, p0, Lrot;->L0:Lcyb;

    .line 4
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1, p4, p6, p7}, Lcom/twitter/media/ui/image/TweetMediaView;->w(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;Ljr1;)V

    .line 5
    iget-object p1, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrot$a;

    invoke-virtual {p0, p1}, Lrot;->K1(Lrot$a;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    .line 2
    iget-object v0, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->getHashtagHighlightContentViewProvider()Lyi6;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lku1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lku1;

    invoke-interface {v0}, Lku1;->unbind()V

    :cond_0
    return-void
.end method

.method public K1(Lrot$a;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lrot$a;->d:Lbk6;

    .line 2
    iget-object v1, p0, Lrot;->K0:Lom8;

    instance-of v2, v1, Lom8$z;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p1, Lrot$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lom8;->n:Lom8$g;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lrot;->L0:Lcyb;

    .line 7
    invoke-virtual {v2, v0}, Lcyb;->a(Lbk6;)Ldyb;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lbk6;->p0()Z

    move-result v4

    iget-object v5, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    iget v6, p1, Lrot$a;->a:I

    iget p1, p1, Lrot$a;->b:I

    iget-object v7, p0, Lrot;->K0:Lom8;

    const/4 v8, 0x4

    .line 9
    invoke-static {v5, v8}, Lki;->h(Landroid/view/View;I)V

    .line 10
    iget-object v8, v0, Lbk6;->E0:Lyb3;

    iget-object v8, v8, Lyb3;->Z0:Lte3;

    .line 11
    invoke-virtual {v5, v7}, Lcom/twitter/media/ui/image/TweetMediaView;->setDisplayMode(Lom8;)V

    .line 12
    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaDividerSize(I)V

    .line 13
    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaPlaceholder(I)V

    .line 14
    invoke-virtual {v5, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->h(I)V

    .line 15
    new-instance p1, Lcom/twitter/media/ui/image/TweetMediaView$a;

    invoke-virtual {v0}, Lbk6;->t0()Z

    move-result v1

    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v6

    invoke-direct {p1, v1, v6, v7}, Lcom/twitter/media/ui/image/TweetMediaView$a;-><init>(ZJ)V

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setLoggingContext(Lcom/twitter/media/ui/image/TweetMediaView$a;)V

    .line 16
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_3

    .line 17
    iget-object p1, v0, Lbk6;->P0:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/twitter/media/ui/image/TweetMediaView;->x()V

    .line 20
    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v5, v8}, Lcom/twitter/media/ui/image/TweetMediaView;->setCard(Lte3;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setHashtagHighlightContentViewProvider(Lyi6;)V

    .line 24
    invoke-virtual {v5}, Lcom/twitter/media/ui/image/TweetMediaView;->x()V

    .line 25
    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lyc4;->P(Landroid/content/Context;Lbk6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v5}, Lcom/twitter/media/ui/image/TweetMediaView;->c()V

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lcom/twitter/media/ui/image/TweetMediaView;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    .line 30
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
