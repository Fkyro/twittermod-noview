.class public final Lkwv;
.super Leg1;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lh8g;",
        "Lq0w;",
        ">;",
        "Lv41;"
    }
.end annotation


# instance fields
.field public final J0:Lncu;

.field public final K0:Lyr1;


# direct methods
.method public constructor <init>(Lq0w;Lfw5;Lncu;Lcom/twitter/card/unified/UnifiedCardViewModel;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p3, p0, Lkwv;->J0:Lncu;

    .line 3
    iput-object p5, p0, Lkwv;->K0:Lyr1;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lh8g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lq0w;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lh8g;

    iget-object v2, p1, Lju1;->b:Lktu;

    iget-object v3, p1, Lju1;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    new-instance v4, Lc9g$d;

    invoke-direct {v4}, Lc9g$d;-><init>()V

    iget-object v5, v1, Lh8g;->b:Lb9g;

    .line 4
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v5, v4, Lc9g$d;->a:Lb9g;

    .line 6
    iget-object v5, v2, Lktu;->e:Lbk6;

    .line 7
    iput-object v5, v4, Lc9g$d;->b:Lbk6;

    .line 8
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1;

    .line 9
    sget-object v5, Ly6b;->S0:Lg1i;

    .line 10
    iget-object v6, v2, Lktu;->u:Ln9r;

    invoke-virtual {v6}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v2, v2, Lktu;->n:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Llyj;->b:Lmxj;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v2, Llyj;->c:Lmxj;

    .line 14
    :goto_1
    new-instance v6, Lxsv$a;

    invoke-direct {v6}, Lxsv$a;-><init>()V

    .line 15
    iput-object v4, v6, Lxsv$a;->a:Lk1;

    .line 16
    new-instance v4, Lw8u;

    iget-object v7, p0, Lkwv;->J0:Lncu;

    invoke-direct {v4, v7}, Lw8u;-><init>(Lncu;)V

    .line 17
    iput-object v4, v6, Lxsv$a;->b:Lit9;

    .line 18
    iput-object v2, v6, Lxsv$a;->c:Lmxj;

    .line 19
    iput-object v5, v6, Lxsv$a;->d:Lj2w;

    .line 20
    iget-object v2, p0, Lkwv;->K0:Lyr1;

    .line 21
    iput-object v2, v6, Lxsv$a;->n:Lyr1;

    .line 22
    new-instance v4, Ljr1;

    iget-object v5, p0, Leg1;->E0:Lfg1;

    check-cast v5, Lq0w;

    .line 23
    iget-object v5, v5, Lg78;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {v2, v5}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v2

    invoke-direct {v4, v2}, Ljr1;-><init>(Lju9;)V

    .line 25
    iput-object v4, v6, Lxsv$a;->o:Ljr1;

    .line 26
    new-instance v2, Ljwv;

    invoke-direct {v2, p0, v1, v3}, Ljwv;-><init>(Lkwv;Lh8g;I)V

    .line 27
    iput-object v2, v6, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsv;

    .line 29
    iget-object v2, v0, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v2, v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 30
    iget-object v1, v0, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Le2;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Le2;

    move-result-object v1

    new-instance v2, Ls0k;

    new-instance v3, Lp0w;

    invoke-direct {v3, v0}, Lp0w;-><init>(Lq0w;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    .line 32
    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    move-result-object v1

    new-instance v2, Ljxk;

    new-instance v3, Luu8;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljxk;-><init>(Ljxk$a;)V

    .line 33
    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    .line 34
    :cond_3
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v0, Lh8g;

    iget-object v0, v0, Lh8g;->c:Lwz2;

    if-eqz v0, :cond_6

    .line 35
    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Lq0w;

    .line 36
    iget-object v2, v1, Lq0w;->K0:Landroid/content/res/Resources;

    .line 37
    sget-object v3, La1j;->b:La1j;

    sget v4, Leji;->a:I

    .line 38
    invoke-static {v0, v2, v3}, Lre7;->n(Lwz2;Landroid/content/res/Resources;La1j;)Lw03;

    move-result-object v0

    .line 39
    iget-object v2, v1, Lq0w;->I0:Lk13;

    iget-object v3, v0, Lw03;->b:Lwz2$d;

    iget-object v4, v0, Lw03;->d:Lwz2$e;

    invoke-virtual {v2, v3, v4}, Lk13;->d(Lwz2$d;Lwz2$e;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0264

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lq0w;->J0:Landroid/widget/Button;

    if-eqz v3, :cond_4

    .line 41
    iget-object v4, v1, Lq0w;->H0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 42
    iget-object v0, v0, Lw03;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lq0w;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_4
    iget-object v0, p0, Leg1;->G0:Lp76;

    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Lq0w;

    .line 45
    iget-object v1, v1, Lq0w;->J0:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 46
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lt6f;->L0:Lt6f;

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v1

    .line 48
    :goto_3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lr11;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    :cond_6
    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lq0w;

    invoke-virtual {v0}, Lq0w;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lkwv;->b(Lju1;)V

    return-void
.end method
