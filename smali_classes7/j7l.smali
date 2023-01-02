.class public final synthetic Lj7l;
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

    iput p3, p0, Lj7l;->E0:I

    iput-object p1, p0, Lj7l;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lj7l;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lj7l;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lwi1;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lzwc$b;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dismissReason"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lwi1;->d(Lwi1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lwi1;->a:Landroid/view/ViewGroup;

    .line 4
    iget-object v3, v0, Lwi1;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Lwi1;->f(Lzwc$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lwi1;->k:Lp6w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp6w;->b()V

    .line 8
    :cond_1
    iget-object v2, v0, Lwi1;->b:Landroid/view/View;

    new-instance v3, Lhe6;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Llq8;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljq8;

    .line 10
    iget-object v2, v0, Llq8;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq8;

    .line 11
    invoke-interface {v3, v1}, Loq8;->a(Ljq8;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3, v1}, Loq8;->d(Ljq8;)V

    .line 13
    iget-object v4, v0, Llq8;->a:Luq8;

    .line 14
    invoke-interface {v4}, Luq8;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v1}, Loq8;->b(Ljq8;)Lwgi;

    move-result-object v5

    .line 15
    sget-object v6, Lugi;->c:Lugi;

    if-ne v5, v6, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    sget-object v6, Ltgi;->c:Ltgi;

    if-ne v5, v6, :cond_5

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp8;

    .line 20
    invoke-interface {v5, v7}, Lwgi;->apply(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v4, v6

    .line 22
    :goto_3
    sget v5, Leji;->a:I

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp8;

    .line 24
    invoke-interface {v3, v1, v5}, Loq8;->c(Ljq8;Ljp8;)V

    goto :goto_4

    :cond_8
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Le6o;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 26
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$spaceUrl"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Le6o;->a:Lqi7;

    invoke-interface {v0, v1}, Lqi7;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_5
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Ld0w;

    iget-object v3, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v3, [Lcom/twitter/media/transcode/TranscoderException;

    sget v4, Ld0w;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_0
    iget-object v4, v0, Ld0w;->b:Lgas;

    invoke-virtual {v4}, Lgas;->d()V

    .line 30
    iget-object v4, v0, Ld0w;->c:Ltga;

    .line 31
    iget-object v4, v4, Ltga;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfa;

    .line 32
    invoke-interface {v5}, Lpfa;->d()V

    goto :goto_5

    .line 33
    :cond_9
    iget-object v4, v0, Ld0w;->b:Lgas;

    invoke-virtual {v4}, Lgas;->f()V

    .line 34
    iget-object v0, v0, Ld0w;->e:Lh0t;

    const-string v4, "d0w"

    const-string v5, "surface: created filter pipeline"

    invoke-virtual {v0, v4, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 35
    new-instance v4, Lcom/twitter/media/transcode/TranscoderException;

    const-string v5, "Error while configuring filters"

    invoke-direct {v4, v1, v5, v0}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    aput-object v4, v3, v2

    :goto_6
    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lkja;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {v0, v1}, Lkja;->a(Landroid/view/View;)V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lv2$b;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lv2;

    const-string v2, "$runnable"

    .line 39
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Lv2;->E0:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0, v1}, Lv2$b;->j(Lcom/google/android/exoplayer2/j;)V

    return-void

    .line 41
    :pswitch_8
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lkt0$a;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lkt0$b;

    .line 42
    iget-object v0, v0, Lkt0$a;->H0:Lkt0;

    invoke-static {v0, v1}, Lkt0;->f(Lkt0;Lkt0$b;)V

    return-void

    .line 43
    :pswitch_9
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lo34;

    .line 44
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/a;->r2:Lcom/twitter/app/safety/mutedkeywords/composer/b$a;

    if-eqz v0, :cond_a

    .line 45
    invoke-interface {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/b$a;->h(Lo34;)V

    :cond_a
    return-void

    .line 46
    :pswitch_a
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lcau;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Laau;

    .line 47
    iget-object v3, v0, Lcau;->U0:Ln4w;

    invoke-interface {v3}, Ln4w;->d()Ljji;

    move-result-object v3

    new-instance v4, Lbau;

    invoke-direct {v4, v0, v2}, Lbau;-><init>(Lcau;I)V

    invoke-static {v3, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 48
    iget-object v2, v0, Lcau;->U0:Ln4w;

    invoke-interface {v2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Lpws;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 49
    iget-object v2, v0, Lcau;->U0:Ln4w;

    invoke-interface {v2}, Ln4w;->p()Ljji;

    move-result-object v2

    new-instance v3, Llyk;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Llyk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 50
    iget-object v2, v0, Lcau;->U0:Ln4w;

    invoke-interface {v2}, Ln4w;->b()Ljji;

    move-result-object v2

    new-instance v3, Lhk3;

    invoke-direct {v3, v0, v5}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 51
    iget-object v2, v1, Laau;->b:Lr4b;

    .line 52
    invoke-interface {v2}, Lr4b;->r()Ljji;

    move-result-object v2

    new-instance v3, Ltc1;

    invoke-direct {v3, v0, v4}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 54
    iget-object v1, v1, Laau;->b:Lr4b;

    .line 55
    invoke-interface {v1}, Lr4b;->c()Ljji;

    move-result-object v1

    new-instance v2, Lvc1;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 57
    iget-object v1, v0, Lcau;->I0:Lp0f;

    new-instance v2, Lsxb;

    invoke-direct {v2, v0, v3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lp0f;->v1(Lj53;)V

    .line 58
    iget-object v1, v0, Lcau;->I0:Lp0f;

    new-instance v2, Luc1;

    invoke-direct {v2, v0, v5}, Luc1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lp0f;->x1(Lj53;)V

    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Latj;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lree;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    .line 61
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    sget-object v2, Lmi3;->Q0:Lmi3;

    .line 62
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Lho;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v0, Lcau;->Q0:Lcpl;

    .line 64
    invoke-static {v1, v2, v0}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void

    .line 65
    :pswitch_c
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Ljig;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lpcs;

    sget-object v2, Ljig;->f:Lt50;

    .line 66
    invoke-virtual {v0, v1}, Ljig;->b(Lpcs;)Lz50;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 67
    iget-object v0, v0, Ljig;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 68
    :pswitch_d
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Lpcs;

    sget-object v2, Lst6;->g:Lt50;

    .line 69
    invoke-virtual {v0, v1}, Lst6;->b(Lpcs;)Ltt6;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 70
    iget-object v0, v0, Lst6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lebq;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 72
    iget-object v2, v0, Lebq;->K0:Landroid/graphics/SurfaceTexture;

    .line 73
    iget-object v3, v0, Lebq;->L0:Landroid/view/Surface;

    .line 74
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 75
    iput-object v1, v0, Lebq;->K0:Landroid/graphics/SurfaceTexture;

    .line 76
    iput-object v4, v0, Lebq;->L0:Landroid/view/Surface;

    .line 77
    iget-object v0, v0, Lebq;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebq$b;

    .line 78
    invoke-interface {v1, v4}, Lebq$b;->a(Landroid/view/Surface;)V

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_e
    if-eqz v3, :cond_f

    .line 80
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_f
    return-void

    .line 81
    :pswitch_f
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lryv$a;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 82
    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lryv;->t(Ljava/lang/Exception;)V

    return-void

    .line 83
    :pswitch_10
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    iget-object v3, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v3, Lnmo;

    .line 84
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->V0:Lemc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_10

    move-object v4, v3

    goto :goto_8

    :cond_10
    new-instance v4, Lnmo$b;

    invoke-direct {v4, v5, v6}, Lnmo$b;-><init>(J)V

    :goto_8
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    .line 85
    invoke-interface {v3}, Lnmo;->h()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    .line 86
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/l;->j1:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_11

    invoke-interface {v3}, Lnmo;->h()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/l;->e1:Z

    if-eqz v2, :cond_12

    const/4 v1, 0x7

    .line 87
    :cond_12
    iput v1, v0, Lcom/google/android/exoplayer2/source/l;->f1:I

    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->K0:Lcom/google/android/exoplayer2/source/l$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    invoke-interface {v3}, Lnmo;->f()Z

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/l;->e1:Z

    check-cast v1, Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/m;->w(JZZ)V

    .line 89
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    if-nez v1, :cond_13

    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->A()V

    :cond_13
    return-void

    .line 91
    :pswitch_11
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Luu0;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    .line 92
    iget-object v2, v0, Luu0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_1
    iget-boolean v3, v0, Luu0;->l:Z

    if-eqz v3, :cond_14

    .line 94
    monitor-exit v2

    goto :goto_a

    .line 95
    :cond_14
    iget-wide v3, v0, Luu0;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Luu0;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_15

    .line 96
    monitor-exit v2

    goto :goto_a

    :cond_15
    if-gez v7, :cond_16

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Luu0;->d(Ljava/lang/IllegalStateException;)V

    .line 98
    monitor-exit v2

    goto :goto_a

    .line 99
    :cond_16
    invoke-virtual {v0}, Luu0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_17

    .line 100
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v1

    .line 101
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Luu0;->d(Ljava/lang/IllegalStateException;)V

    goto :goto_9

    :catch_2
    move-exception v1

    .line 102
    invoke-virtual {v0, v1}, Luu0;->d(Ljava/lang/IllegalStateException;)V

    .line 103
    :cond_17
    :goto_9
    monitor-exit v2

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 104
    :pswitch_12
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Laz7;

    .line 105
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->H(Laz7;)V

    return-void

    .line 106
    :pswitch_13
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 107
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$query"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 109
    :goto_b
    iget-object v0, p0, Lj7l;->F0:Ljava/lang/Object;

    check-cast v0, Lcew;

    iget-object v1, p0, Lj7l;->G0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    sget-object v1, Lcew;->s:Landroid/animation/TimeInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcew$b;

    .line 111
    iget-object v3, v1, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v2, v1, Lcew$b;->b:I

    iget v4, v1, Lcew$b;->c:I

    iget v5, v1, Lcew$b;->d:I

    iget v1, v1, Lcew$b;->e:I

    .line 112
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    sub-int/2addr v5, v2

    sub-int v9, v1, v4

    const/4 v1, 0x0

    if-eqz v5, :cond_18

    .line 113
    invoke-static {v6}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6w;->k(F)Lp6w;

    :cond_18
    if-eqz v9, :cond_19

    .line 114
    invoke-static {v6}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6w;->l(F)Lp6w;

    .line 115
    :cond_19
    invoke-static {v6}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v10

    .line 116
    iget-object v1, v0, Lcew;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 118
    invoke-virtual {v10, v1, v2}, Lp6w;->e(J)Lp6w;

    new-instance v11, Lzdw;

    move-object v1, v11

    move-object v2, v0

    move v4, v5

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lzdw;-><init>(Lcew;Landroidx/recyclerview/widget/RecyclerView$c0;IILp6w;)V

    invoke-virtual {v10, v11}, Lp6w;->g(Lr6w;)Lp6w;

    .line 119
    invoke-virtual {v10}, Lp6w;->j()V

    goto :goto_c

    .line 120
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, v0, Lcew;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
