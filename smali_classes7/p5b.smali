.class public final synthetic Lp5b;
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

    iput p3, p0, Lp5b;->E0:I

    iput-object p1, p0, Lp5b;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lp5b;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp5b;->E0:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lc00;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lzwc$b;

    .line 1
    sget-object v2, Lzwc$b;->G0:Lzwc$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lzwc$b;->E0:Lzwc$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc00;->a:Lc72;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lc00;->a:Lc72;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lc00;->a()V

    :goto_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lg21$a;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/event/RetryEvent;

    .line 6
    iget-object v0, v0, Lg21$a;->b:Lg21;

    iget-object v0, v0, Lg21;->a:Ljt0;

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
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lj3f;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "$future"

    .line 10
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userIdentifier"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "future.get()"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    const-string v4, "app_open_track"

    invoke-virtual {v0, v1, v4}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    const-string v4, "last_open_app_ts"

    .line 13
    invoke-interface {v0, v4, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 15
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v2, 0x32

    const-string v3, "android_notification_hibernation_day_threshold"

    invoke-virtual {v0, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v6, 0x5265c00

    mul-long v2, v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    const-string v0, "predicted"

    .line 17
    invoke-static {v1, v0}, Lg6w;->O(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "disabled"

    .line 18
    invoke-static {v1, v0}, Lg6w;->O(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "unavailable"

    .line 19
    invoke-static {v1, v0}, Lg6w;->O(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "error"

    .line 20
    invoke-static {v1, v0}, Lg6w;->O(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lvli;

    .line 22
    iget-object v2, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    if-ne v1, v2, :cond_7

    .line 23
    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->h(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_7
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Ldgb;

    iget-object v4, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$exceptionReference"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-object v6, v0, Ldgb;->k:Ld6b;

    invoke-interface {v6}, Ld6b;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    iget-object v6, v0, Ldgb;->j:Lo0t;

    invoke-interface {v6}, Lo0t;->makeCurrent()V

    .line 29
    iget-object v6, v0, Ldgb;->k:Ld6b;

    invoke-interface {v6}, Ld6b;->d()V

    .line 30
    iget-object v6, v0, Ldgb;->j:Lo0t;

    invoke-interface {v6}, Lo0t;->b()V

    .line 31
    :cond_8
    iget-object v6, v0, Lxm1;->e:Li8g;

    .line 32
    iget-object v7, v0, Lxm1;->d:Li0t;

    .line 33
    iget-object v8, v0, Ldgb;->k:Ld6b;

    invoke-interface {v8}, Ld6b;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/32 v2, 0xf4240

    int-to-long v8, v1

    div-long/2addr v2, v8

    .line 34
    :cond_b
    new-instance v1, Legb;

    invoke-direct {v1, v0, v2, v3}, Legb;-><init>(Ldgb;J)V

    .line 35
    invoke-interface {v6, v7, v5, v1}, Li8g;->b(Li0t;Landroid/view/Surface;Li8g$a;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 36
    iget-object v2, v0, Lxm1;->e:Li8g;

    invoke-interface {v2}, Li8g;->stop()V

    .line 37
    iget-object v0, v0, Lxm1;->e:Li8g;

    invoke-interface {v0}, Li8g;->release()V

    .line 38
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/TranscoderException;

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_c

    return-void

    .line 41
    :cond_c
    throw v0

    .line 42
    :pswitch_5
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lsdb;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    sget v2, Lsdb;->Z0:I

    .line 43
    invoke-virtual {v0, v1}, Lsdb;->l(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    return-void

    .line 44
    :pswitch_6
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lk1a;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lxas;

    .line 45
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$viewHolder"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lz4w;->E0:Landroid/view/View;

    const v2, 0x7f0b02d9

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lk1a;->i:I

    .line 48
    iget-object v0, v0, Lk1a;->g:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    :goto_5
    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Ly4t;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Ly4t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v2

    new-instance v3, Lf5t;

    iget-object v4, v0, Ly4t;->b:Landroid/content/Context;

    iget-object v5, v0, Ly4t;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v5}, Lf5t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v4, Lx4t;

    invoke-direct {v4, v0, v1}, Lx4t;-><init>(Ly4t;Ly4t$a;)V

    .line 51
    invoke-virtual {v3, v4}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 52
    invoke-virtual {v2, v3}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 53
    :pswitch_8
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lqyk;

    sget-object v2, Lepk;->X3:Landroid/net/Uri;

    .line 54
    invoke-virtual {v0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    iget-object v2, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    sget-object v3, Lepk;->X3:Landroid/net/Uri;

    .line 56
    invoke-virtual {v0, v2, v1}, Lepk;->G5(Lldu;Z)V

    return-void

    .line 57
    :pswitch_a
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lryv$a;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Lczv;

    .line 58
    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lryv;->v(Lczv;)V

    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    iget-object v2, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 60
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->M0:Z

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e(Landroid/net/Uri;)V

    return-void

    .line 62
    :pswitch_c
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    const-string v2, "$violation"

    .line 63
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    throw v1

    .line 66
    :goto_6
    iget-object v0, p0, Lp5b;->F0:Ljava/lang/Object;

    check-cast v0, Lvkv;

    iget-object v1, p0, Lp5b;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget v2, Lvkv;->M0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v1, v0, Lvkv;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lvkv;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 69
    invoke-virtual {v0}, Lvkv;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 70
    iget-object v2, v0, Lvkv;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Lvkv;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 71
    invoke-virtual {v0}, Lvkv;->b()V

    .line 72
    throw v1

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
