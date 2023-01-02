.class public final Lri2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf3;
.implements Lv41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri2$c;
    }
.end annotation


# instance fields
.field public final E0:Lbc2;

.field public final F0:Lwb2;

.field public final G0:Lom8;

.field public final H0:Lcn8;

.field public final I0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Llbf;",
            "Ljd2;",
            "Lwvv;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lri2$c;

.field public K0:Landroid/view/View$OnClickListener;

.field public L0:Z

.field public final M0:Ll49;


# direct methods
.method public constructor <init>(Lbc2;Lwb2;Ly7a;Lom8;Ll49;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            "Lwb2;",
            "Ly7a<",
            "Llbf;",
            "Ljd2;",
            "Lwvv;",
            ">;",
            "Lom8;",
            "Ll49;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lri2;->H0:Lcn8;

    .line 3
    sget-object v0, Lri2$c;->o:Lri2$c$a;

    iput-object v0, p0, Lri2;->J0:Lri2$c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lri2;->L0:Z

    .line 5
    iput-object p1, p0, Lri2;->E0:Lbc2;

    .line 6
    iput-object p2, p0, Lri2;->F0:Lwb2;

    .line 7
    iput-object p4, p0, Lri2;->G0:Lom8;

    .line 8
    iput-object p3, p0, Lri2;->I0:Ly7a;

    .line 9
    iput-object p5, p0, Lri2;->M0:Ll49;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri2;->E0:Lbc2;

    .line 2
    iget-object v0, v0, Lbc2;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljd2;Llbf;FLj2w;)V
    .locals 2

    .line 1
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    .line 2
    iput-object p1, v0, Lxsv$a;->a:Lk1;

    .line 3
    iput-object p2, v0, Lxsv$a;->b:Lit9;

    .line 4
    sget-object v1, Llyj;->b:Lmxj;

    .line 5
    iput-object v1, v0, Lxsv$a;->c:Lmxj;

    .line 6
    iput-object p4, v0, Lxsv$a;->d:Lj2w;

    .line 7
    iget-object p4, p0, Lri2;->I0:Ly7a;

    .line 8
    invoke-interface {p4, p2, p1}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvv;

    .line 9
    iput-object p1, v0, Lxsv$a;->i:Lwvv;

    .line 10
    iget-object p1, p0, Lri2;->K0:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, v0, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lps0$a;

    invoke-direct {p1, p3}, Lps0$a;-><init>(F)V

    .line 13
    iput-object p1, v0, Lxsv$a;->f:Lps0;

    .line 14
    iget-object p1, p0, Lri2;->G0:Lom8;

    sget-object p2, Lom8;->d:Lom8$o;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lm33;->v0(Lom8;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 16
    :goto_0
    iput p1, v0, Lxsv$a;->j:I

    .line 17
    iget-object p1, p0, Lri2;->M0:Ll49;

    .line 18
    iput-object p1, v0, Lxsv$a;->k:Ll49;

    .line 19
    iget-object p1, p0, Lri2;->E0:Lbc2;

    .line 20
    iget-object p1, p1, Lbc2;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 21
    iget-object p1, p0, Lri2;->E0:Lbc2;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsv;

    .line 22
    iget-object p1, p1, Lbc2;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 23
    iget-object p1, p0, Lri2;->E0:Lbc2;

    .line 24
    iget-object p1, p1, Lbc2;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 25
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Le2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    new-instance p2, Lri2$a;

    invoke-direct {p2, p0}, Lri2$a;-><init>(Lri2;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    .line 27
    new-instance p2, Lc0k;

    new-instance p3, Lri2$b;

    invoke-direct {p3, p0}, Lri2$b;-><init>(Lri2;)V

    invoke-direct {p2, p3}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lri2;->H0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri2;->J0:Lri2$c;

    invoke-interface {v0}, Lri2$c;->j()V

    .line 2
    iget-object v0, p0, Lri2;->J0:Lri2$c;

    invoke-interface {v0}, Lri2$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lri2;->E0:Lbc2;

    .line 4
    invoke-virtual {v0}, Lbc2;->a()V

    .line 5
    iget-object v0, v0, Lbc2;->c:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/VideoErrorView;

    const v1, 0x7f13023b

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/VideoErrorView;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(Ldoh;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "live_event_thumbnail_only_card_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lri2;->H0:Lcn8;

    iget-object v0, p0, Lri2;->F0:Lwb2;

    .line 4
    iget-object v0, v0, Lful;->E0:Ltr1;

    .line 5
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    new-instance v1, Ltqf;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnfj;->I0:Lnfj;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    .line 1
    iget-object v0, p0, Lri2;->E0:Lbc2;

    .line 2
    iget-object v0, v0, Lbc2;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri2;->E0:Lbc2;

    .line 2
    iget-object v0, v0, Lbc2;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
