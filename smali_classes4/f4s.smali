.class public final synthetic Lf4s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf4s;->a:I

    iput-object p1, p0, Lf4s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lf4s;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lf4s;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    iget-object v1, p0, Lf4s;->c:Ljava/lang/Object;

    check-cast v1, Ls5m;

    check-cast p1, Li0f$c;

    .line 1
    invoke-virtual {v0}, Lz64;->c()Lit0;

    move-result-object p1

    new-instance v0, Ly64;

    invoke-direct {v0, v1}, Ly64;-><init>(Ls5m;)V

    .line 2
    invoke-virtual {p1, v0}, Lit0;->F(Lit0$b;)Lit0;

    .line 3
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lf4s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v2, p0, Lf4s;->c:Ljava/lang/Object;

    check-cast v2, Lvli;

    check-cast p1, Ljb0;

    sget-object v3, Lcom/twitter/media/ui/image/AnimatedGifView;->p1:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lzi9;

    invoke-direct {v3, v0, v2, p1, v1}, Lzi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lf4s;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    iget-object v1, p0, Lf4s;->c:Ljava/lang/Object;

    check-cast v1, Lcpl;

    check-cast p1, Lfp;

    sget-object v2, Lsh1;->v1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, p1, Lfp;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v2, v0, Ldb;->F0:Lh4b;

    .line 9
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Lzfg;->I0:Lzfg;

    .line 11
    invoke-static {v2, p1}, Lw9g;->f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    new-instance v2, Ltc1;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, v2, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    :cond_0
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lf4s;->b:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lf4s;->c:Ljava/lang/Object;

    check-cast v1, Lu2l;

    check-cast p1, Lowi;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph;

    .line 18
    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L2()Lsyr;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 20
    iget-object p1, p1, Loau;->S0:Lu2l;

    .line 21
    invoke-static {p1, v1}, Lf;->d(Ljji;Lprq;)Ljji;

    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Lf4s;->b:Ljava/lang/Object;

    check-cast v0, Lg4s;

    iget-object v3, p0, Lf4s;->c:Ljava/lang/Object;

    check-cast v3, Lvav;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 24
    iget-object v3, v0, Lg4s;->I0:Lr8h$a;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    new-instance v3, Lka4;

    invoke-direct {v3, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lg4s;->L0:Lfu9;

    .line 26
    invoke-interface {v6}, Lyt9;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Lg4s;->L0:Lfu9;

    invoke-interface {v5}, Lfu9;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "stream"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const-string v2, "results"

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, v0, Lg4s;->I0:Lr8h$a;

    .line 27
    invoke-virtual {v3, v1}, Lobo;->h(Ljava/util/List;)Lobo;

    .line 28
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 29
    iget-object v1, v0, Lg4s;->I0:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, v0, Lg4s;->H0:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, v0, Lg4s;->J0:Ljt0;

    new-instance v3, Ls1g;

    iget-object v4, v0, Lg4s;->K0:Landroid/content/Context;

    .line 33
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, v0, Lg4s;->H0:Li9h$a;

    invoke-static {v2}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Ls1g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)V

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lit0;

    invoke-direct {v1, v3}, Lit0;-><init>(Llt0;)V

    .line 36
    invoke-virtual {p1, v1}, Ljt0;->d(Lit0;)Lit0;

    .line 37
    iget-object p1, v0, Lg4s;->H0:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_3
    :goto_0
    return-void

    .line 38
    :goto_1
    iget-object v0, p0, Lf4s;->b:Ljava/lang/Object;

    check-cast v0, Lsft;

    iget-object v1, p0, Lf4s;->c:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object p1

    .line 40
    new-instance v3, Lni6;

    iget-object v0, v0, Lsft;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v3, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 41
    new-instance v0, Lamt;

    invoke-direct {v0, p1, v1, v3, v2}, Lamt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
