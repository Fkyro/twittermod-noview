.class public final Ll93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk93;


# instance fields
.field public final E0:La2c;

.field public final F0:Le4o;

.field public final G0:Lo93;

.field public final H0:Lxsv$a;

.field public final I0:Lcn8;

.field public final J0:Lcn8;

.field public final K0:Lcn8;

.field public final L0:Lcn8;

.field public final M0:J

.field public final N0:I

.field public final O0:Ln4w;


# direct methods
.method public constructor <init>(La2c;Le4o;Lo93;Lxsv$a;Lcom/twitter/util/user/UserIdentifier;ILn4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ll93;->I0:Lcn8;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ll93;->J0:Lcn8;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ll93;->K0:Lcn8;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ll93;->L0:Lcn8;

    .line 6
    iput-object p1, p0, Ll93;->E0:La2c;

    .line 7
    iput-object p2, p0, Ll93;->F0:Le4o;

    .line 8
    iput-object p3, p0, Ll93;->G0:Lo93;

    .line 9
    iput-object p4, p0, Ll93;->H0:Lxsv$a;

    .line 10
    invoke-virtual {p5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Ll93;->M0:J

    .line 11
    iput p6, p0, Ll93;->N0:I

    .line 12
    iput-object p7, p0, Ll93;->O0:Ln4w;

    return-void
.end method


# virtual methods
.method public final W2(Lw9g;)V
    .locals 5

    .line 1
    sget-object v0, Lzfg;->I0:Lzfg;

    iget-object v1, p1, Lw9g;->c:Lzfg;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->i0()V

    .line 4
    iget-object v0, p0, Ll93;->G0:Lo93;

    sget v1, Leji;->a:I

    check-cast p1, Looc;

    invoke-interface {v0, p1}, Lo93;->Z0(Looc;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lzfg;->K0:Lzfg;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->u0()V

    .line 7
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ll93;->H0:Lxsv$a;

    .line 9
    iget-object v2, p0, Ll93;->G0:Lo93;

    invoke-interface {v2}, Lo93;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Llyj;->d:Lmxj;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Llyj;->e:Lmxj;

    .line 11
    :goto_0
    iput-object v2, v1, Lxsv$a;->c:Lmxj;

    .line 12
    new-instance v2, Lp63;

    iget-wide v3, p0, Ll93;->M0:J

    invoke-direct {v2, p1, v3, v4}, Lp63;-><init>(Lw9g;J)V

    .line 13
    iput-object v2, v1, Lxsv$a;->a:Lk1;

    .line 14
    sget-object v2, Ly6b;->V0:Ln93;

    .line 15
    iput-object v2, v1, Lxsv$a;->d:Lj2w;

    .line 16
    iget-object p1, p1, Lw9g;->b:Lopp;

    .line 17
    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    .line 18
    new-instance v2, Lps0$a;

    invoke-direct {v2, p1}, Lps0$a;-><init>(F)V

    .line 19
    iput-object v2, v1, Lxsv$a;->f:Lps0;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v1, Lxsv$a;->l:Z

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 22
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 23
    iget-object p1, p0, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lo93;->R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Le2;

    move-result-object p1

    new-instance v0, Ls0k;

    new-instance v1, Ll93$b;

    invoke-direct {v1, p0}, Ll93$b;-><init>(Ll93;)V

    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 24
    const-class p1, Ll93;

    const-string v0, "startAutoPlay"

    invoke-static {p1, v0}, Lxzh;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object p1

    invoke-interface {p1}, Lt41;->l1()V

    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t preview media file with type "

    .line 27
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget-object p1, p1, Lw9g;->c:Lzfg;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->a()V

    .line 2
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->D0()V

    .line 3
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->M0()V

    .line 4
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    .line 5
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    .line 6
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->o1()V

    .line 7
    iget-object v0, p0, Ll93;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 8
    iget-object v0, p0, Ll93;->K0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final a0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0, p1}, Lo93;->w1(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->i0()V

    .line 3
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->D0()V

    .line 4
    iget-object v0, p0, Ll93;->I0:Lcn8;

    new-instance v1, Ln99;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln99;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    new-instance v1, Ltqf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll93;->F0:Le4o;

    new-instance v1, Ll93$a;

    invoke-direct {v1, p0}, Ll93$a;-><init>(Ll93;)V

    invoke-interface {v0, v1}, Le4o;->a(Lk3o;)Lzm8;

    .line 2
    iget-object v0, p0, Ll93;->J0:Lcn8;

    iget-object v1, p0, Ll93;->G0:Lo93;

    invoke-interface {v1}, Lo93;->k0()Ljji;

    move-result-object v1

    new-instance v2, Lsbo;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 3
    iget-object v0, p0, Ll93;->L0:Lcn8;

    iget-object v1, p0, Ll93;->O0:Ln4w;

    invoke-interface {v1}, Ln4w;->m()Ljji;

    move-result-object v1

    new-instance v2, Ltbo;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->show()V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll93;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Ll93;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Ll93;->K0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Ll93;->L0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final y0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll93;->G0:Lo93;

    invoke-interface {v0, p1}, Lo93;->w1(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lo93;->i0()V

    return-void
.end method
