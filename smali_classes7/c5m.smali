.class public final synthetic Lc5m;
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

    iput p3, p0, Lc5m;->E0:I

    iput-object p1, p0, Lc5m;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lc5m;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lc5m;->E0:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lc00;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Llxc;

    .line 1
    iget-boolean v2, v0, Lc00;->f:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lc00;->a:Lc72;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lc00;->a:Lc72;

    invoke-virtual {v3, v1}, Lc72;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc00;->a()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Ll2l$a;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/event/RetryEvent;

    .line 6
    iget-object v0, v0, Ll2l$a;->b:Ll2l;

    iget-object v0, v0, Ll2l;->b:Ljt0;

    new-instance v2, Lxf0;

    iget-object v1, v1, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-direct {v2, v1}, Lxf0;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lit0;

    invoke-direct {v1, v2}, Lit0;-><init>(Llt0;)V

    .line 8
    invoke-virtual {v0, v1}, Ljt0;->d(Lit0;)Lit0;

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Lfqi;

    const-string v2, "$workRequests"

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$workRequestObserver"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->f(Lfqi;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Lz49;

    .line 13
    iget-object v2, v0, Le5;->d1:Lk1;

    .line 14
    check-cast v2, Lm1;

    invoke-interface {v2}, Lm1;->k3()Li59;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lz49;->b:Ln49;

    .line 16
    invoke-interface {v2, v3}, Li59;->y2(Ln49;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Le5;->l1:Ll49;

    .line 17
    iget-object v3, v1, Lz49;->a:Ll49;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Le5;->E0:Ld4;

    .line 19
    instance-of v3, v2, Ls4r;

    if-eqz v3, :cond_4

    .line 20
    sget v3, Leji;->a:I

    move-object v3, v2

    check-cast v3, Ls4r;

    .line 21
    invoke-virtual {v2}, Ld4;->c()Lm3;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v3}, Ls4r;->b()Lq49;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v1, Lz49;->c:Lq49;

    .line 23
    iget-object v2, v2, Lq49;->E0:Lj49;

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2}, Lj49;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    iget-object v4, v0, Le5;->V0:Lr7;

    invoke-interface {v4}, Lr7;->b()Lesh;

    move-result-object v4

    .line 26
    iget-object v5, v0, Le5;->q1:Ly1l;

    .line 27
    invoke-interface {v2}, Lj49;->T()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-virtual {v5, v2, v4}, Ly1l;->t(Ljava/util/List;Lesh;)La1j;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_3
    sget-object v2, La1j;->b:La1j;

    .line 30
    :goto_0
    iget-object v1, v1, Lz49;->c:Lq49;

    .line 31
    invoke-interface {v3, v1, v2}, Ls4r;->a(Lq49;La1j;)Lm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5;->d0(Ld4;)V

    .line 32
    invoke-virtual {v2}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v0, Le5;->H0:Ls5;

    .line 34
    iget-object v0, v0, Le5;->E0:Ld4;

    .line 35
    invoke-virtual {v1, v0}, Ls5;->b(Ld4;)V

    :cond_4
    :goto_1
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Le2i;

    iget-object v3, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v3, Lz1i;

    const-string v4, "this$0"

    .line 37
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$popupData"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Le2i;->a:Lqe1;

    .line 39
    sget-object v4, Lte1;->E0:Lte1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "onShowComplete"

    .line 40
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v3, v0, Lqe1;->d:Loe1;

    .line 42
    invoke-virtual {v0}, Lqe1;->a()Landroid/widget/FrameLayout;

    move-result-object v5

    const v6, 0x7f0b0376

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 43
    iget-object v6, v0, Lqe1;->d:Loe1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Loe1;->b()Z

    move-result v6

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 44
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v6, Lpe1;

    invoke-direct {v6, v0, v8}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_3
    iget-object v5, v0, Lqe1;->c:Ljava/util/Map;

    const-class v6, Lz1i;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7a;

    if-eqz v5, :cond_7

    .line 48
    iget-object v6, v0, Lqe1;->a:Landroid/app/Activity;

    invoke-interface {v5, v6, v3}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue1;

    if-eqz v3, :cond_7

    .line 49
    invoke-interface {v3}, Lue1;->d()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lqe1;->e:Landroid/view/View;

    .line 50
    iget-object v3, v0, Lqe1;->f:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 51
    iget-object v5, v0, Lqe1;->e:Landroid/view/View;

    .line 52
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, v0, Lqe1;->b:Lme1;

    invoke-virtual {v0}, Lqe1;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lme1;->b(Landroid/view/View;Lu9b;)V

    :cond_7
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lxv1;

    iget-object v3, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Ldb;->z4()Lxoh;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lxoh;->d()Lfl;

    move-result-object v4

    new-instance v5, Landroidx/appcompat/app/a$a;

    const v6, 0x800005

    .line 57
    invoke-direct {v5, v2, v1, v6}, Landroidx/appcompat/app/a$a;-><init>(III)V

    .line 58
    invoke-interface {v4, v3, v5}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    .line 59
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object v0

    const v1, 0x7f1301ff

    invoke-interface {v0, v1}, Lroh;->setTitle(I)Z

    return-void

    .line 60
    :pswitch_6
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Ln4w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lho;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 62
    invoke-interface {v1}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Lpws;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 63
    invoke-interface {v1}, Ln4w;->b()Ljji;

    move-result-object v1

    new-instance v2, Llyk;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lleb;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 65
    iget-object v0, v0, Lleb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 66
    :pswitch_8
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Ll10;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 67
    iget-object v2, v0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v3, v0, Ll10;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {v0, v1}, Ll10;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_4

    .line 70
    :cond_8
    iget-object v0, v0, Ll10;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_9

    .line 71
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 72
    :cond_9
    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :pswitch_9
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lw3t;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Ldej;

    sget-object v2, Lw3t;->V0:Lt50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v1, Ldej;->a:Lcfj$a;

    iget-object v1, v1, Ldej;->b:Lto0;

    invoke-virtual {v0, v2, v1}, Lw3t;->e(Lcfj$a;Lto0;)V

    return-void

    .line 75
    :pswitch_a
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Ljig;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Lpcs;

    sget-object v2, Ljig;->f:Lt50;

    .line 76
    invoke-virtual {v0, v1}, Ljig;->b(Lpcs;)Lz50;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 77
    iget-object v0, v0, Ljig;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 78
    :pswitch_b
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Laz7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-enter v1

    .line 80
    monitor-exit v1

    .line 81
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->y(Laz7;)V

    return-void

    .line 82
    :pswitch_c
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Lpzs;

    const-string v2, "$command"

    .line 83
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {v1}, Lpzs;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lpzs;->a()V

    throw v0

    .line 86
    :pswitch_d
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lb5m$e;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 87
    invoke-virtual {v0, v1}, Lb5m$e;->e(Landroid/graphics/Typeface;)V

    return-void

    .line 88
    :goto_5
    iget-object v0, p0, Lc5m;->F0:Ljava/lang/Object;

    check-cast v0, Lfob$a;

    iget-object v1, p0, Lc5m;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget v2, Lvk8$c;->c:I

    .line 89
    invoke-interface {v0, v1}, Lfob$a;->a(Ljava/util/List;)V

    .line 90
    invoke-interface {v0}, Lfob$a;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
