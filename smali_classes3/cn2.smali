.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcn2;->a:I

    iput-object p1, p0, Lcn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcn2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Lbei;

    check-cast p2, Ll7;

    const-string p2, "$replayAVEventPublishSubject"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lswv;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    .line 4
    iget-object p1, v0, Lswv;->J0:Lswv$a;

    invoke-interface {p1}, Lswv$a;->n()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Ls0k;

    check-cast p1, Ltpu;

    check-cast p2, Ll7;

    .line 6
    iget-object p1, v0, Ls0k;->J0:Ls0k$a;

    invoke-interface {p1}, Ls0k$a;->l()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lc0k;

    check-cast p1, Lupu;

    check-cast p2, Ll7;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, v0, Lc0k;->K0:Z

    .line 9
    iget-object p2, v0, Lc0k;->J0:Lc0k$a;

    invoke-interface {p2, p1}, Lc0k$a;->b(Lupu;)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Ldn2;

    check-cast p1, Lmn2;

    check-cast p2, Ll7;

    .line 11
    iget-object p2, v0, Ldn2;->J0:Ldn2$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-interface {p2}, Ldn2$a;->a()V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Luuv;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    .line 13
    iget-object p2, v0, Luuv;->K0:Lquv;

    .line 14
    iget-boolean v0, p2, Lquv;->i2:Z

    if-nez v0, :cond_1

    iget-wide v0, p2, Lquv;->h2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 15
    iget-object p1, p1, Lxwk;->b:Lw6;

    iget-wide v0, p1, Lw6;->a:J

    iput-wide v0, p2, Lquv;->g2:J

    .line 16
    iget p1, p2, Lquv;->d2:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 17
    iget-object p1, p2, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object p1

    invoke-interface {p1}, Lt41;->a1()V

    .line 18
    invoke-virtual {p2}, Lquv;->r2()V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p2, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
