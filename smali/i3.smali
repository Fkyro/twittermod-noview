.class public final synthetic Li3;
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

    iput p2, p0, Li3;->a:I

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li3;->a:I

    const-string v1, "event"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    const-string p2, "$replayAVEventPublishSubject"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lk6w;

    check-cast p1, Lj6w;

    check-cast p2, Ll7;

    .line 4
    iget-object p2, v0, Lk6w;->J0:Lk6w$a;

    iget v0, p1, Lj6w;->a:I

    iget p1, p1, Lj6w;->b:I

    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6w$a;->e(Lopp;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ljxk;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lwdg;->a:Lm3;

    invoke-static {p2}, Ll0i;->m(Lm3;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, v0, Ljxk;->J0:Ljxk$a;

    iget-object p1, p1, Lxwk;->b:Lw6;

    invoke-interface {p2, p1}, Ljxk$a;->d(Lw6;)V

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ls0k;

    check-cast p1, Lrzj;

    check-cast p2, Ll7;

    .line 9
    iget-object p2, v0, Ls0k;->J0:Ls0k$a;

    iget-object v0, p1, Lwdg;->a:Lm3;

    iget-object p1, p1, Lrzj;->b:Lo6;

    invoke-interface {p2, v0, p1}, Ls0k$a;->e(Lm3;Lo6;)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Liv0;

    check-cast p1, Lrk6;

    check-cast p2, Ll7;

    .line 11
    iget-object p1, v0, Liv0;->K0:Liv0$a;

    invoke-interface {p1}, Liv0$a;->b()V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lk2c;

    check-cast p1, Lcd6;

    check-cast p2, Ll7;

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snapshot"

    .line 15
    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, v0, Lk2c;->Q0:Z

    invoke-virtual {v0}, Lk2c;->s()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lk2c;->u(ZZ)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lg3$d;

    check-cast p1, Lsm2;

    check-cast p2, Ll7;

    .line 18
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e"

    .line 19
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, v0, Lg3$d;->K0:Lg3;

    iget-wide v0, p1, Lsm2;->b:J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 22
    iget-wide v2, p2, Lg3;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lg3;->k:J

    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Luuv;

    check-cast p1, Lw29;

    check-cast p2, Ll7;

    .line 24
    iget-object p1, v0, Luuv;->K0:Lquv;

    .line 25
    iget-object p1, p1, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
