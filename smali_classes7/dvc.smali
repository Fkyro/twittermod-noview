.class public final Ldvc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;

.field public final synthetic F0:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;


# direct methods
.method public constructor <init>(Lquc;Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Ldvc;->E0:Lquc;

    iput-object p2, p0, Ldvc;->F0:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Ldvc;->E0:Lquc;

    .line 3
    iget-object v1, v0, Lquc;->J0:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lquc;->L0:Li9g;

    .line 5
    iget-object v1, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    .line 6
    iget-object v0, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Le8;->f(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ldvc;->E0:Lquc;

    iget-object v1, p0, Ldvc;->F0:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    .line 10
    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->a:Lncu;

    .line 11
    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->b:Lncu;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scribeAssociation"

    .line 13
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prevScreenScribeAssociation"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Li9g;

    iput-object v3, v0, Lquc;->L0:Li9g;

    .line 15
    iget-object v3, v0, Lquc;->J0:Lp76;

    .line 16
    iget-object v4, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v4

    .line 17
    new-instance v5, Lruc;

    invoke-direct {v5, v0}, Lruc;-><init>(Lquc;)V

    new-instance v6, Lbe4;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v4

    .line 18
    new-instance v5, Lsuc;

    invoke-direct {v5, v0}, Lsuc;-><init>(Lquc;)V

    new-instance v6, Lh65;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v7}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lp76;->a(Lzm8;)Z

    .line 20
    iget-object v3, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 21
    new-instance v4, Lfet;

    invoke-direct {v4, p1}, Lfet;-><init>(Lbk6;)V

    .line 22
    new-instance v5, Lps0$b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lps0$b;-><init>(Lk1;Z)V

    .line 23
    iget-object v7, v0, Lquc;->F0:Lucw;

    .line 24
    iget-boolean v7, v7, Lucw;->b:Z

    if-eqz v7, :cond_0

    .line 25
    sget-object v7, Lwxj;->Companion:Lwxj$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lwxj;->b:Lwxj;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v7, Lxxj;->Companion:Lxxj$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lxxj;->c:Lxxj;

    .line 27
    :goto_0
    new-instance v8, Lxsv$a;

    invoke-direct {v8}, Lxsv$a;-><init>()V

    .line 28
    iput-object v4, v8, Lxsv$a;->a:Lk1;

    .line 29
    new-instance v4, Lncu;

    invoke-direct {v4, v2}, Lncu;-><init>(Lncu;)V

    .line 30
    iget-object p1, p1, Lbk6;->Q0:Lbbo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbbo;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "video_card"

    :cond_2
    invoke-virtual {v4, p1}, Lhao;->a(Ljava/lang/String;)Lhao;

    .line 31
    iget-object p1, v0, Lquc;->G0:Lt0a;

    iget-object v2, v0, Lquc;->H0:Lp0a;

    .line 32
    new-instance v9, Lq0a;

    invoke-direct {v9, v4, p1, v2, v1}, Lq0a;-><init>(Lncu;Lt0a;Lp0a;Lncu;)V

    .line 33
    iput-object v9, v8, Lxsv$a;->b:Lit9;

    .line 34
    invoke-static {}, Lwhv;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    sget-object p1, Ly6b;->Y0:Lsrc;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Ly6b;->X0:Lpuc;

    .line 37
    :goto_1
    iput-object p1, v8, Lxsv$a;->d:Lj2w;

    .line 38
    iput-object v7, v8, Lxsv$a;->c:Lmxj;

    .line 39
    iput-object v5, v8, Lxsv$a;->f:Lps0;

    .line 40
    new-instance p1, Lyz1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lyz1;-><init>(I)V

    .line 41
    iput-object p1, v8, Lxsv$a;->h:Lxxv;

    const/4 p1, 0x3

    .line 42
    iput p1, v8, Lxsv$a;->j:I

    .line 43
    iput-boolean v6, v8, Lxsv$a;->l:Z

    .line 44
    iput-boolean v1, v8, Lxsv$a;->m:Z

    .line 45
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 46
    invoke-virtual {v3, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 47
    iget-object p1, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
