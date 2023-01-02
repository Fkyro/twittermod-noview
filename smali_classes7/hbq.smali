.class public final synthetic Lhbq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhbq;->E0:I

    iput-object p1, p0, Lhbq;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lhbq;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhbq;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lm6j;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lm6j;->b(Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lvkv;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget v2, Lvkv;->M0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, v0, Lvkv;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lvkv;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 5
    invoke-virtual {v0}, Lvkv;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, v0, Lvkv;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Lvkv;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 7
    invoke-virtual {v0}, Lvkv;->b()V

    .line 8
    throw v1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lb3w;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    .line 10
    iget-object v2, v0, Lb3w;->K0:Ly6l;

    iget-object v3, v1, Lbk6;->F0:Lbyk;

    .line 11
    sget-object v4, Ly6l$a;->F0:Ly6l$a;

    invoke-virtual {v2, v3, v4}, Ly6l;->a(Lbyk;Ly6l$a;)V

    .line 12
    iget-object v2, v1, Lbk6;->F0:Lbyk;

    iget-object v2, v2, Lbyk;->a:Ljava/lang/String;

    .line 13
    sget-object v3, Lb3w;->L0:Lb3w$a;

    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb3w;->a(J)V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/c$a;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Ldqc;

    .line 16
    iget-object v2, v0, Lcom/twitter/media/ui/image/c$a;->E0:Lcom/twitter/media/ui/image/c;

    iget-object v2, v2, Lcom/twitter/media/ui/image/c;->X0:Ldqc;

    invoke-virtual {v1, v2}, Ldqc;->a(Lz4m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/twitter/media/ui/image/c$a;->E0:Lcom/twitter/media/ui/image/c;

    iget v1, v0, Lcom/twitter/media/ui/image/c;->S0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/twitter/media/ui/image/c;->S0:F

    .line 18
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/c;->s()V

    :goto_0
    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lz11;

    iget-object v2, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v2, [Lcom/twitter/media/transcode/TranscoderException;

    sget v3, Lz11;->v:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_1
    iget-object v3, v0, Lxm1;->e:Li8g;

    iget-object v4, v0, Lxm1;->d:Li0t;

    .line 21
    new-instance v5, La21;

    invoke-direct {v5, v0}, La21;-><init>(Lz11;)V

    const/4 v6, 0x0

    .line 22
    invoke-interface {v3, v4, v6, v5}, Li8g;->b(Li0t;Landroid/view/Surface;Li8g$a;)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 23
    iget-object v4, v0, Lxm1;->e:Li8g;

    invoke-interface {v4}, Li8g;->stop()V

    .line 24
    iget-object v0, v0, Lxm1;->e:Li8g;

    invoke-interface {v0}, Li8g;->release()V

    .line 25
    aput-object v3, v2, v1

    :goto_1
    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object v2, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/twitter/media/av/ui/control/VideoControlView;->S0:I

    .line 27
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    if-eqz v2, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_2
    iget-object v3, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void

    .line 32
    :pswitch_6
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Ljqr;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Lh9v;

    const-string v2, "this$0"

    .line 33
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userInfo"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9u;->O4(Ljava/lang/CharSequence;)V

    return-void

    .line 35
    :pswitch_7
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lv8c;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Lv8c;->b()V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 38
    :pswitch_8
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Ll9f;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Lhbf;

    .line 39
    iget-object v0, v0, Ll9f;->c:Lwkb;

    new-instance v2, Lvph;

    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v3}, Lvph;-><init>(II)V

    .line 41
    invoke-interface {v0, v1, v2}, Lwkb;->c(Lbo;Lvph;)V

    return-void

    .line 42
    :pswitch_9
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lloc;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Lvgr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_2
    invoke-virtual {v0}, Lloc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lvgr;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Lvgr;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 46
    :pswitch_a
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Lkr9;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    invoke-interface {v0, v1}, Ldt9;->a(Lkr9;)V

    return-void

    .line 48
    :pswitch_b
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lryv$a;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lryv;->b(Ljava/lang/String;)V

    return-void

    .line 50
    :pswitch_c
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lq5b$c;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    sget-object v2, Lq5b;->a:Lq5b;

    const-string v2, "$policy"

    .line 51
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$violation"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lq5b$c;->b:Lq5b$b;

    .line 53
    invoke-interface {v0}, Lq5b$b;->a()V

    return-void

    .line 54
    :goto_4
    iget-object v0, p0, Lhbq;->F0:Ljava/lang/Object;

    check-cast v0, Lvy3;

    iget-object v1, p0, Lhbq;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lvy3;->Q0:La6v;

    invoke-interface {v2, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    .line 56
    invoke-virtual {v0}, Lvy3;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v0, Lvy3;->T0:Lrya;

    .line 57
    invoke-interface {v2}, Lrya;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_5

    .line 58
    :cond_2
    iget-object v2, v0, Lvy3;->I0:Lmw3;

    iget-object v0, v0, Lvy3;->T0:Lrya;

    invoke-interface {v0, v1}, Lrya;->b(Ltv/periscope/android/api/PsUser;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    invoke-interface {v2, v0}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    :cond_3
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
