.class public final Leh6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhh6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

.field public final synthetic F0:Lbh6;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lbh6;)V
    .locals 0

    iput-object p1, p0, Leh6;->E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iput-object p2, p0, Leh6;->F0:Lbh6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhh6;

    .line 2
    iget-object v0, p0, Leh6;->E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const-string v1, "viewState"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leh6;->F0:Lbh6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "viewDelegate"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v2, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getRenderableContentHost()Lysl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lysl;->a()V

    .line 8
    invoke-interface {v2}, Lysl;->release()V

    .line 9
    :cond_0
    iget-object v2, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->setRenderableContentHost(Lysl;)V

    .line 10
    iput-object p1, v1, Lbh6;->G0:Lhh6;

    .line 11
    iget-boolean v2, p1, Lhh6;->n:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lkht;

    .line 13
    iget v2, v1, Lbh6;->H0:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v3, v9, v2}, Lkht;->a(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 15
    iget v4, v1, Lbh6;->I0:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-interface {v3, v2, v4}, Lkht;->a(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 18
    iget v4, v1, Lbh6;->J0:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-interface {v3, v2, v4}, Lkht;->a(ILjava/lang/Object;)V

    .line 21
    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->a:Lhwt;

    if-eqz v2, :cond_1

    .line 22
    iget-object v4, p1, Lhh6;->g:Lkpt;

    .line 23
    iget-boolean v4, v4, Lkpt;->h:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 24
    new-instance v5, Lgh6;

    .line 25
    iget-object v6, p1, Lhh6;->a:Lbk6;

    .line 26
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d:Lty;

    .line 27
    invoke-direct {v5, v6, v2, v7}, Lgh6;-><init>(Lbk6;Lhwt;Lty;)V

    .line 28
    invoke-interface {v3, v4, v5}, Lkht;->a(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x5

    .line 29
    iget-object v4, p1, Lhh6;->k:Ljr1;

    .line 30
    invoke-interface {v3, v2, v4}, Lkht;->a(ILjava/lang/Object;)V

    .line 31
    iget-object v4, p1, Lhh6;->a:Lbk6;

    .line 32
    iget-object v5, p1, Lhh6;->i:Lom8;

    const/4 v6, 0x0

    .line 33
    new-instance v7, Lrz;

    const/16 v2, 0x17

    invoke-direct {v7, p1, v0, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iget-object v8, p1, Lhh6;->b:Lpst;

    .line 35
    invoke-interface/range {v3 .. v8}, Lkht;->c(Lbk6;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lpst;)Lysl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    iget-object v0, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->setRenderableContentHost(Lysl;)V

    .line 37
    invoke-interface {p1}, Lysl;->b()V

    .line 38
    iget-object v0, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-interface {p1}, Lysl;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, v1, Lbh6;->F0:Lyr1;

    invoke-interface {p1}, Lysl;->d()Landroid/view/View;

    move-result-object p1

    const-string v2, "contentHost.renderableContentView"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyr1;->b(Landroid/view/View;)V

    .line 40
    iget-object p1, v1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
