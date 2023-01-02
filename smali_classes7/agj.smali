.class public final synthetic Lagj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagj;->E0:I

    iput-object p1, p0, Lagj;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lagj;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lnbw;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lnbw;->f:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lcpl;

    sget-object v3, Lcpl;->Companion:Lcpl$b;

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcpl;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lu3k;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lu3k;->b()I

    move-result v1

    iget v2, v0, Lu3k;->f:I

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lu3k;->b:Lw7a;

    invoke-interface {v1}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3k;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lumt;

    .line 10
    invoke-virtual {v0}, Lymt;->o0()V

    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lq5d;

    .line 12
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lq5d;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    sget-object v1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->R0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    const v2, 0x7f130e43

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    .line 17
    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    const v2, 0x7f0705d4

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    .line 18
    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 19
    iget-object v1, v1, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/16 v5, 0x8

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqc;

    .line 22
    invoke-virtual {v1}, Lgqc;->a()Z

    goto :goto_2

    :cond_2
    return-void

    .line 23
    :pswitch_6
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lsvm;

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lsvm;->a()V

    .line 26
    iget-object v0, v0, Lsvm;->f:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void

    .line 27
    :pswitch_7
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 28
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->K0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lmun;

    sget-object v3, Lmun;->Companion:Lmun$a;

    .line 31
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v0, Lmun;->H0:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lmun;->K0:Ljava/lang/Boolean;

    .line 34
    iput-object v1, v0, Lmun;->J0:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lmun;->I0:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lmun;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void

    .line 37
    :pswitch_9
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lsbc;

    const-string v1, "$audioLevelLogger"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lsbc;->a()V

    return-void

    .line 39
    :pswitch_a
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lbgj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 41
    :goto_3
    iget-object v0, p0, Lagj;->F0:Ljava/lang/Object;

    check-cast v0, Lxk2;

    .line 42
    iget-object v0, v0, Lxk2;->V0:Llhc;

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v0}, Llhc;->d()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
