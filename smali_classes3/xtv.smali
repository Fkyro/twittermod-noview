.class public final Lxtv;
.super Loh1;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final h1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lx6w;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Loh1;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V

    .line 2
    new-instance p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 3
    iget-object p2, p0, Leq6;->W0:Landroid/app/Activity;

    .line 4
    invoke-direct {p1, p2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxtv;->h1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final T1(Ldt7;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Ljava/util/List<",
            "Lri8;",
            ">;J",
            "Lxqg;",
            "Z)V"
        }
    .end annotation

    const-string p2, "player_image"

    .line 1
    invoke-static {p2, p1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p2

    .line 2
    iget-object p3, p0, Leq6;->R0:Lom8;

    sget-object p4, Lom8;->f:Lom8$a;

    if-eq p3, p4, :cond_2

    .line 3
    new-instance p2, Lfet;

    iget-object p3, p0, Leq6;->U0:Lke3;

    .line 4
    invoke-static {p3}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p3}, Lfet;-><init>(Lbk6;)V

    const-string p3, "content_duration_seconds"

    .line 6
    invoke-static {p3, p1}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v0, 0x7

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Llyj;->d:Lmxj;

    goto :goto_1

    :cond_1
    sget-object p1, Llyj;->b:Lmxj;

    .line 9
    :goto_1
    new-instance p3, Lxsv$a;

    invoke-direct {p3}, Lxsv$a;-><init>()V

    .line 10
    iput-object p2, p3, Lxsv$a;->a:Lk1;

    .line 11
    new-instance p2, Lw8u;

    iget-object p4, p0, Leq6;->Q0:Lncu;

    .line 12
    invoke-static {p4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p4}, Lw8u;-><init>(Lncu;)V

    .line 13
    iput-object p2, p3, Lxsv$a;->b:Lit9;

    .line 14
    iput-object p1, p3, Lxsv$a;->c:Lmxj;

    .line 15
    sget-object p1, Ly6b;->P0:Lbxr;

    .line 16
    iput-object p1, p3, Lxsv$a;->d:Lj2w;

    .line 17
    iget-object p1, p0, Lxtv;->h1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsv;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 18
    iget-object p1, p0, Loh1;->Z0:Landroid/view/ViewGroup;

    iget-object p2, p0, Lxtv;->h1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object p3, p0, Loh1;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    new-instance p1, Lcom/twitter/card/CardMediaView;

    .line 20
    iget-object p3, p0, Leq6;->W0:Landroid/app/Activity;

    .line 21
    invoke-direct {p1, p3}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object p3, p0, Leq6;->L0:Landroid/content/res/Resources;

    const p4, 0x7f0700c5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p3, p3, p4, p4}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    const p3, 0x7f0b02d4

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string p4, "card"

    .line 25
    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const/high16 p4, 0x40200000    # 2.5f

    .line 26
    invoke-virtual {p2, p4}, Lfpc;->d(F)F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 27
    iget-object p4, p2, Lfpc;->E0:Ljava/lang/String;

    iget-object p2, p2, Lfpc;->F0:Lopp;

    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    const p2, 0x7f0807c0

    .line 29
    invoke-virtual {p3, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    .line 30
    iget-object p2, p0, Loh1;->Z0:Landroid/view/ViewGroup;

    iget-object p3, p0, Loh1;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lxtv;->h1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method
