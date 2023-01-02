.class public final Lv7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7f$a;
.implements Lcf3;
.implements Lv41;
.implements Lri2$c;
.implements Leaf$a;
.implements Logf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7f$a;,
        Lv7f$b;
    }
.end annotation


# instance fields
.field public final E0:Lv7f$b;

.field public F0:Lv7f$a;

.field public final G0:Lhrp;

.field public final H0:Lri2;

.field public final I0:Leaf;

.field public final J0:Logf;

.field public final K0:Lr7f;

.field public final L0:Lk7f;


# direct methods
.method public constructor <init>(Lv7f$b;Lk7f;Lhrp;Lri2;Lr7f;Leaf;Logf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lda0;->E0:Lda0;

    iput-object v0, p0, Lv7f;->F0:Lv7f$a;

    .line 3
    iput-object p1, p0, Lv7f;->E0:Lv7f$b;

    .line 4
    iput-object p3, p0, Lv7f;->G0:Lhrp;

    .line 5
    iput-object p4, p0, Lv7f;->H0:Lri2;

    .line 6
    iput-object p6, p0, Lv7f;->I0:Leaf;

    .line 7
    iput-object p7, p0, Lv7f;->J0:Logf;

    .line 8
    iput-object p5, p0, Lv7f;->K0:Lr7f;

    .line 9
    iput-object p0, p4, Lri2;->J0:Lri2$c;

    .line 10
    iput-object p0, p6, Leaf;->c:Leaf$a;

    .line 11
    iput-object p0, p7, Logf;->c:Logf$a;

    .line 12
    iput-object p2, p0, Lv7f;->L0:Lk7f;

    .line 13
    iput-object p0, p2, Lk7f;->h:Lk7f$a;

    .line 14
    new-instance p2, Ldco;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldco;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p2, p4, Lri2;->K0:Landroid/view/View$OnClickListener;

    .line 16
    iget-object p1, p1, Lv7f$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7f;->L0:Lk7f;

    .line 2
    iget-object v1, v0, Lk7f;->b:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 3
    iget-object v0, v0, Lk7f;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final c(Lv6f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7f;->K0:Lr7f;

    invoke-virtual {v0, p1}, Lr7f;->a(Lv6f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv7f;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv7f;->L0:Lk7f;

    .line 4
    iget-object v2, v0, Lk7f;->h:Lk7f$a;

    invoke-interface {v2}, Lk7f$a;->n()V

    .line 5
    iget-object v2, p1, Lv6f;->x:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "TweetMedia event card did not provide a valid tweet id"

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lk7f;->e:Li86;

    .line 8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li86;->H2(J)Ljji;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lk7f;->c:Lcn8;

    .line 10
    sget-object v4, La1j;->b:La1j;

    sget v5, Leji;->a:I

    .line 11
    invoke-virtual {v2, v4}, Ljji;->single(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    iget-object v4, v0, Lk7f;->f:Ld7o;

    .line 12
    invoke-virtual {v2, v4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    iget-object v4, v0, Lk7f;->g:Ld7o;

    .line 13
    invoke-virtual {v2, v4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    sget-object v4, Lkzn;->O0:Lkzn;

    .line 14
    new-instance v5, Lj5g;

    invoke-direct {v5, v2, v4}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 15
    sget-object v2, Lrre;->J0:Lrre;

    .line 16
    new-instance v4, Ls5g;

    invoke-direct {v4, v5, v2}, Ls5g;-><init>(La6g;Lw9b;)V

    .line 17
    new-instance v2, Lssv;

    invoke-direct {v2, v0, p1, v1}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltbo;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, Lqbb;->c:Lqbb$n;

    invoke-virtual {v4, v2, p1, v0}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lv7f;->G0:Lhrp;

    invoke-virtual {p1}, Lhrp;->a()V

    .line 21
    iget-object p1, p0, Lv7f;->I0:Leaf;

    invoke-virtual {p1}, Leaf;->a()V

    .line 22
    iget-object p1, p0, Lv7f;->J0:Logf;

    invoke-virtual {p1}, Logf;->a()V

    .line 23
    iget-object p1, p0, Lv7f;->H0:Lri2;

    invoke-virtual {p1}, Lri2;->show()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7f;->L0:Lk7f;

    .line 2
    iget-object v1, v0, Lk7f;->b:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 3
    iget-object v0, v0, Lk7f;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lv7f;->s()V

    return-void
.end method

.method public final f(Ldoh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv7f;->L0:Lk7f;

    .line 2
    iget-object v0, p1, Lk7f;->b:Lcn8;

    iget-object v1, p1, Lk7f;->a:Lu6f;

    .line 3
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 4
    iget-object p1, p1, Lk7f;->h:Lk7f$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnxb;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpd4;->J0:Lpd4;

    .line 6
    invoke-virtual {v1, v2, p1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lv7f;->s()V

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lv7f;->H0:Lri2;

    invoke-virtual {v0}, Lri2;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lgff;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7f;->G0:Lhrp;

    invoke-virtual {v0}, Lhrp;->a()V

    .line 2
    iget-object v0, p0, Lv7f;->H0:Lri2;

    invoke-virtual {v0}, Lri2;->a()V

    .line 3
    iget-object v0, p0, Lv7f;->J0:Logf;

    invoke-virtual {v0}, Logf;->a()V

    .line 4
    iget-object v0, p0, Lv7f;->I0:Leaf;

    .line 5
    iget-object v1, v0, Leaf;->a:Lyff;

    .line 6
    iget-object v1, v1, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    check-cast p1, Lbff;

    .line 9
    sget-object v1, Llyj;->b:Lmxj;

    iget-object v2, v0, Leaf;->b:Llbf;

    new-instance v3, Lcco;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2, v3}, Lbff;->f(Lmxj;Llbf;Landroid/view/View$OnClickListener;)Lxsv;

    move-result-object p1

    .line 10
    iget-object v1, v0, Leaf;->a:Lyff;

    iget-object v2, p1, Lxsv;->f:Lps0;

    invoke-virtual {v2}, Lps0;->d()F

    move-result v2

    .line 11
    iget-object v1, v1, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 12
    iget-object v1, v0, Leaf;->a:Lyff;

    .line 13
    iget-object v1, v1, Lyff;->F0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 14
    iget-object p1, v0, Leaf;->a:Lyff;

    .line 15
    iget-object p1, p1, Lyff;->F0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 16
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Le2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    new-instance v1, Lc0k;

    new-instance v2, Ldaf;

    invoke-direct {v2, v0}, Ldaf;-><init>(Leaf;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 18
    :cond_0
    iget-object p1, p0, Lv7f;->I0:Leaf;

    .line 19
    iget-object p1, p1, Leaf;->a:Lyff;

    .line 20
    iget-object p1, p1, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lv7f;->s()V

    return-void
.end method

.method public final k(Lgff;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7f;->G0:Lhrp;

    invoke-virtual {v0}, Lhrp;->a()V

    .line 2
    iget-object v0, p0, Lv7f;->H0:Lri2;

    invoke-virtual {v0}, Lri2;->a()V

    .line 3
    iget-object v0, p0, Lv7f;->I0:Leaf;

    invoke-virtual {v0}, Leaf;->a()V

    .line 4
    iget-object v0, p0, Lv7f;->J0:Logf;

    .line 5
    iget-object v1, v0, Logf;->a:Lyff;

    .line 6
    iget-object v1, v1, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    check-cast p1, Lbff;

    .line 9
    sget-object v1, Llyj;->b:Lmxj;

    iget-object v2, v0, Logf;->b:Llbf;

    new-instance v3, Lmgf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2, v3}, Lbff;->f(Lmxj;Llbf;Landroid/view/View$OnClickListener;)Lxsv;

    move-result-object p1

    .line 10
    iget-object v1, v0, Logf;->a:Lyff;

    iget-object v2, p1, Lxsv;->f:Lps0;

    invoke-virtual {v2}, Lps0;->d()F

    move-result v2

    .line 11
    iget-object v1, v1, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 12
    iget-object v1, v0, Logf;->a:Lyff;

    .line 13
    iget-object v1, v1, Lyff;->F0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 14
    iget-object p1, v0, Logf;->a:Lyff;

    .line 15
    iget-object p1, p1, Lyff;->F0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 16
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Le2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    new-instance v1, Lc0k;

    new-instance v2, Lngf;

    invoke-direct {v2, v0}, Lngf;-><init>(Logf;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 18
    :cond_0
    iget-object p1, p0, Lv7f;->J0:Logf;

    .line 19
    iget-object p1, p1, Logf;->a:Lyff;

    .line 20
    iget-object p1, p1, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lv7f;->r()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lv7f;->r()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lv7f;->F0:Lv7f$a;

    invoke-interface {v0}, Lv7f$a;->m1()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lv7f;->s()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lv7f;->F0:Lv7f$a;

    invoke-interface {v0}, Lv7f$a;->m1()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7f;->H0:Lri2;

    invoke-virtual {v0}, Lri2;->a()V

    .line 2
    iget-object v0, p0, Lv7f;->I0:Leaf;

    invoke-virtual {v0}, Leaf;->a()V

    .line 3
    iget-object v0, p0, Lv7f;->J0:Logf;

    invoke-virtual {v0}, Logf;->a()V

    .line 4
    iget-object v0, p0, Lv7f;->G0:Lhrp;

    invoke-virtual {v0}, Lhrp;->e()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7f;->H0:Lri2;

    invoke-virtual {v0}, Lri2;->a()V

    .line 2
    iget-object v0, p0, Lv7f;->I0:Leaf;

    invoke-virtual {v0}, Leaf;->a()V

    .line 3
    iget-object v0, p0, Lv7f;->J0:Logf;

    invoke-virtual {v0}, Logf;->a()V

    .line 4
    iget-object v0, p0, Lv7f;->G0:Lhrp;

    .line 5
    invoke-virtual {v0}, Lhrp;->e()V

    return-void
.end method
