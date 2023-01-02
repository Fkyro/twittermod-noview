.class public Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public L0:Lcom/twitter/media/av/autoplay/ui/a;

.field public M0:Lxsv;

.field public final N0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ln5;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lcom/twitter/media/av/autoplay/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->N0:Ltr1;

    .line 4
    invoke-static {}, Lv91;->a()Lw91;

    move-result-object p1

    invoke-interface {p1}, Lw91;->i6()Lcom/twitter/media/av/autoplay/ui/a$a;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->O0:Lcom/twitter/media/av/autoplay/ui/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->N0:Ltr1;

    .line 9
    invoke-static {}, Lv91;->a()Lw91;

    move-result-object p1

    invoke-interface {p1}, Lw91;->i6()Lcom/twitter/media/av/autoplay/ui/a$a;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->O0:Lcom/twitter/media/av/autoplay/ui/a$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/a;->j(Luwv;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    .line 4
    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v1, Lxsv;->c:Lmxj;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    iget-object v1, v1, Lxsv;->d:Lj2w;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    iget-object v2, v1, Lxsv;->l:Lyr1;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Lxsv;->m:Ljr1;

    .line 8
    iget-object v1, v1, Ljr1;->a:Lju9;

    .line 9
    invoke-virtual {v2, p0, v1}, Lyr1;->f(Landroid/view/View;Lju9;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->O0:Lcom/twitter/media/av/autoplay/ui/a$a;

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    invoke-interface {v1, v0, p0, v2}, Lcom/twitter/media/av/autoplay/ui/a$a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lxsv;)Lcom/twitter/media/av/autoplay/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    .line 11
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    iget-object v0, v0, Lxsv;->f:Lps0;

    invoke-virtual {v0}, Lps0;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 12
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    iget-object v1, v1, Lxsv;->g:Luwv;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/a;->j(Luwv;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    iget-object v2, v1, Lxsv;->i:Lwvv;

    .line 14
    iput-object v2, v0, Lcom/twitter/media/av/autoplay/ui/a;->K0:Lwvv;

    .line 15
    iget-object v2, v1, Lxsv;->c:Lmxj;

    iget-object v1, v1, Lxsv;->d:Lj2w;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->d()Ln5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->N0:Ltr1;

    invoke-virtual {v1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getAVPlayerAttachment()Ln5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->d()Ln5;

    move-result-object v0

    return-object v0
.end method

.method public getActivityContext()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt41;->h:Lt41$a;

    :goto_0
    return-object v0
.end method

.method public getEventDispatcher()Le2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->d()Ln5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->d()Ln5;

    move-result-object v0

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/a;->G0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getSubscriptionToAttachment()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ln5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->N0:Ltr1;

    return-object v0
.end method

.method public final getVideoContainer()Lcom/twitter/media/av/autoplay/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    return-object v0
.end method

.method public final getVideoContainerConfig()Lxsv;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->e()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/a;->j(Luwv;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    .line 5
    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->L0:Lcom/twitter/media/av/autoplay/ui/a;

    :cond_0
    return-void
.end method

.method public setVideoContainerConfig(Lxsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->M0:Lxsv;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->e()V

    return-void
.end method

.method public setVideoContainerFactory(Lcom/twitter/media/av/autoplay/ui/a$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lqf1;->g()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->O0:Lcom/twitter/media/av/autoplay/ui/a$a;

    return-void
.end method
