.class public final synthetic Lzi9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzi9;->E0:I

    iput-object p1, p0, Lzi9;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lzi9;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lzi9;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzi9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lzi9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v1, p0, Lzi9;->G0:Ljava/lang/Object;

    check-cast v1, Lvli;

    iget-object v2, p0, Lzi9;->H0:Ljava/lang/Object;

    check-cast v2, Ljb0;

    .line 1
    iget-object v3, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v2, Ljb0;->e:Lxy7;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->i(Lxy7;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v1, v2, La5m;->d:La5m$b;

    .line 5
    sget-object v2, La5m$b;->G0:La5m$b;

    if-eq v1, v2, :cond_2

    .line 6
    sget-object v2, La5m$b;->F0:La5m$b;

    if-ne v1, v2, :cond_3

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    invoke-interface {v1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->e()V

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->Y0:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->h(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_4
    :goto_1
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lzi9;->F0:Ljava/lang/Object;

    check-cast v0, Lw3t;

    iget-object v1, p0, Lzi9;->G0:Ljava/lang/Object;

    check-cast v1, Lgsh;

    iget-object v2, p0, Lzi9;->H0:Ljava/lang/Object;

    check-cast v2, Lto0;

    sget-object v3, Lw3t;->V0:Lt50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcfj;->a0()Lcfj$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->x()V

    .line 13
    iget-object v4, v3, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v4, Lcfj;

    invoke-static {v4, v1}, Lcfj;->W(Lcfj;Lgsh;)V

    .line 14
    invoke-virtual {v0, v3, v2}, Lw3t;->e(Lcfj$a;Lto0;)V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lzi9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lzi9;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lzi9;->H0:Ljava/lang/Object;

    check-cast v2, Lcz7;

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v4, Luiv;->a:I

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/a;->c()V

    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->i(Lcom/google/android/exoplayer2/n;Lcz7;)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lzi9;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    iget-object v1, p0, Lzi9;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzi9;->H0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const-string v3, "this$0"

    .line 19
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$query"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bindArgs"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-static {v2}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Lzi9;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Lzi9;->G0:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/c$h;

    iget-object v2, p0, Lzi9;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->E0:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v3, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 24
    check-cast v3, Landroidx/emoji2/text/f$b;

    .line 25
    iget-object v4, v3, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/f$b;->J0:Ljava/util/concurrent/Executor;

    .line 27
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 29
    new-instance v3, Landroidx/emoji2/text/d;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    .line 34
    :goto_3
    iget-object v0, p0, Lzi9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    iget-object v1, p0, Lzi9;->G0:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v2, p0, Lzi9;->H0:Ljava/lang/Object;

    check-cast v2, Li90;

    .line 35
    iget-object v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 39
    iget-object v3, v3, Lptf;->G0:Lduf;

    invoke-virtual {v3}, Ljj1;->removeAllListeners()V

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v1, v2}, Lyb0;->a(Li90;)V

    .line 41
    :cond_6
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->L0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    if-eqz v1, :cond_7

    .line 42
    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setAnimationCompleteListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;)V

    .line 44
    iget-boolean v0, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 45
    iget-object v0, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    iget-object v2, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->a:Li5d;

    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->d:Lcv5;

    invoke-interface {v0, v2, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    :cond_7
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
