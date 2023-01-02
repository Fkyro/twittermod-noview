.class public final synthetic Lum2;
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

    iput p2, p0, Lum2;->a:I

    iput-object p1, p0, Lum2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lum2;->a:I

    const/4 v1, 0x1

    const-string v2, "event"

    const-string v3, "this$0"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Ltcj;

    check-cast p2, Ll7;

    const-string p2, "$replayAVEventPublishSubject"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lezv;

    check-cast p1, Ldzv;

    check-cast p2, Ll7;

    .line 4
    iget-object p2, v0, Lezv;->J0:Lezv$a;

    iget-object v0, p1, Lwdg;->a:Lm3;

    iget-object p1, p1, Ldzv;->b:Lopp;

    invoke-interface {p2, v0, p1}, Lezv$a;->p(Lm3;Lopp;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lweg;

    check-cast p1, Lg8g;

    check-cast p2, Ll7;

    .line 6
    iget-object p2, v0, Lweg;->J0:Lweg$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-interface {p2}, Lweg$a;->a()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Ldn2;

    check-cast p1, Lln2;

    check-cast p2, Ll7;

    .line 8
    iget-object p2, v0, Ldn2;->J0:Ldn2$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-interface {p2, p1}, Ldn2$a;->b(Lm3;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lyn0;

    check-cast p1, Lvg0;

    check-cast p2, Ll7;

    .line 10
    iget-object p1, v0, Lyn0;->J0:Lyn0$a;

    invoke-interface {p1}, Lyn0$a;->a()V

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lk2c;

    check-cast p1, Lhyj;

    check-cast p2, Ll7;

    .line 12
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snapshot"

    .line 14
    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lhyj;->b:Lmxj;

    invoke-interface {p1}, Lmxj;->i()Z

    move-result p1

    iput-boolean p1, v0, Lk2c;->Q0:Z

    .line 16
    invoke-virtual {v0}, Lk2c;->s()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lk2c;->u(ZZ)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lg3$b;

    check-cast p1, Lscj;

    check-cast p2, Ll7;

    .line 18
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pauseCommand"

    .line 19
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lscj;->a:Lg0k;

    sget-object p2, Lg0k;->E0:Lg0k;

    if-ne p1, p2, :cond_0

    .line 21
    iget-object p1, v0, Lg3$b;->K0:Lg3;

    .line 22
    iput-boolean v1, p1, Lg3;->e:Z

    :cond_0
    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lu6$b;

    check-cast p1, Lx0k;

    check-cast p2, Ll7;

    .line 24
    iget-object p1, v0, Lu6$b;->J0:Lu6;

    .line 25
    iget p2, p1, Lif1;->h:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance p2, Lnls;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lu6;->w(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 27
    :pswitch_8
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lbsg;

    check-cast p1, Lhul;

    check-cast p2, Ll7;

    .line 28
    invoke-virtual {v0}, Lbsg;->s()V

    return-void

    .line 29
    :pswitch_9
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lxaw;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    .line 30
    iget p1, v0, Lxaw;->L0:I

    add-int/2addr p1, v1

    iput p1, v0, Lxaw;->L0:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 31
    iput v4, v0, Lxaw;->L0:I

    .line 32
    iget-object p1, v0, Lxaw;->K0:Lxaw$a;

    check-cast p1, Lb18;

    iget-object p2, p1, Lb18;->F0:Ljava/lang/Object;

    check-cast p2, Lgq8;

    iget-object p1, p1, Lb18;->G0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object p2, p2, Lgq8;->E0:Lduv;

    sget-object v0, Lrrp;->g:Lrrp;

    invoke-virtual {p2, p1, v0}, Lduv;->d(Ljava/lang/String;Llp8;)V

    :cond_3
    return-void

    .line 34
    :pswitch_a
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lp2i$a;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    .line 35
    iget-object p2, v0, Lp2i$a;->J0:Lp2i;

    iget-object p1, p1, Lxwk;->b:Lw6;

    .line 36
    iget-wide v0, p2, Lp2i;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 37
    iget-object p1, p1, Lw6;->e:Lcgl;

    if-eqz p1, :cond_4

    .line 38
    iget-wide v0, p1, Lcgl;->b:J

    iput-wide v0, p2, Lp2i;->f:J

    .line 39
    :cond_4
    invoke-virtual {p2}, Lnm1;->c()V

    :cond_5
    return-void

    .line 40
    :pswitch_b
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lqec;

    check-cast p1, Lzdc;

    check-cast p2, Ll7;

    .line 41
    iget-object p2, v0, Lqec;->J0:Lrec;

    iget-object p1, p1, Lzdc;->a:[F

    invoke-virtual {p2, p1}, Lrec;->a([F)V

    return-void

    .line 42
    :pswitch_c
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    check-cast p1, Lln2;

    check-cast p2, Ll7;

    .line 43
    invoke-virtual {v0}, Lvm2;->s()V

    return-void

    .line 44
    :goto_2
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    check-cast v0, Lwnt;

    check-cast p1, Lw7j;

    check-cast p2, Ljava/lang/Throwable;

    .line 45
    iget-object p1, v0, Lwnt;->b:Ltr1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
