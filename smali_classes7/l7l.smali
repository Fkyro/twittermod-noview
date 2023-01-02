.class public final synthetic Ll7l;
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

    iput p4, p0, Ll7l;->E0:I

    iput-object p1, p0, Ll7l;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ll7l;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ll7l;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ll7l;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ll7l;->F0:Ljava/lang/Object;

    check-cast v0, Llni;

    iget-object v1, p0, Ll7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Ll7l;->H0:Ljava/lang/Object;

    check-cast v2, Lj53;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lyxk;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v3}, Lj53;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ll7l;->F0:Ljava/lang/Object;

    check-cast v0, Luzb;

    iget-object v2, p0, Ll7l;->G0:Ljava/lang/Object;

    check-cast v2, Lvzb;

    iget-object v3, p0, Ll7l;->H0:Ljava/lang/Object;

    check-cast v3, Lsl$a;

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Lsl$a;->a:Lori;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lori;->a:Lnri;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnri;->a:Lfpc;

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, v1, Lfpc;->E0:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v5, v1, Lfpc;->F0:Lopp;

    .line 14
    iget v6, v5, Lopp;->a:I

    if-lez v6, :cond_1

    .line 15
    iget v5, v5, Lopp;->b:I

    if-lez v5, :cond_1

    .line 16
    iget-object v5, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 18
    sget-object v6, Lmzb;->Companion:Lmzb$a;

    .line 19
    iget-object v7, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "viewHolder.draweeView.resources"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v10, "viewHolder.itemView"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v10, v0, Lori;->b:I

    .line 23
    invoke-virtual {v6, v7, v9, v1, v10}, Lmzb$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lfpc;I)F

    move-result v1

    .line 24
    iget v7, v0, Lori;->b:I

    invoke-virtual {v6, v7}, Lmzb$a;->a(I)Lo5o$b;

    move-result-object v7

    .line 25
    iget-object v9, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, v0, Lori;->b:I

    .line 28
    invoke-virtual {v6, v9, v0}, Lmzb$a;->c(Landroid/content/res/Resources;I)I

    move-result v0

    .line 29
    iget-object v6, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 31
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v9}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 35
    invoke-virtual {v0, v1}, Loy8;->setAspectRatio(F)V

    .line 36
    iget-object v0, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 39
    new-instance v1, Lhhb;

    invoke-direct {v1, v5}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    .line 40
    iput-object v7, v1, Lhhb;->l:Lo5o$b;

    .line 41
    invoke-virtual {v1}, Lhhb;->a()Lghb;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Loy8;->setHierarchy(Lmy8;)V

    .line 43
    iget-object v0, v2, Lvzb;->a1:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 44
    sget-object v1, Lz7b;->Companion:Lz7b$a;

    invoke-virtual {v1}, Lz7b$a;->a()Lz7b;

    move-result-object v1

    invoke-virtual {v1}, Lz7b;->d()Lsrj;

    move-result-object v1

    .line 45
    new-instance v2, Lf7b;

    invoke-static {v3}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    .line 46
    new-instance v5, Ldqc;

    invoke-direct {v5, v3}, Ldqc;-><init>(Ldqc$a;)V

    .line 47
    invoke-direct {v2, v5}, Lf7b;-><init>(Ldqc;)V

    .line 48
    iput-object v2, v1, Lad;->c:Ljava/lang/Object;

    .line 49
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 50
    iput-object v2, v1, Lad;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lad;->i:Z

    .line 52
    invoke-virtual {v1}, Lad;->a()Lzc;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Loy8;->setController(Lky8;)V

    :cond_1
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Ll7l;->F0:Ljava/lang/Object;

    check-cast v0, Ld2;

    iget-object v1, p0, Ll7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ll7l;->H0:Ljava/lang/Object;

    check-cast v2, Ll7;

    sget-object v3, Lj2;->O0:Landroid/os/Handler;

    .line 55
    new-instance v3, Lg2;

    invoke-direct {v3, v1, v0, v2}, Lg2;-><init>(Ljava/util/Map$Entry;Ld2;Ll7;)V

    const-string v1, "AVEventDispatcherImpl#createEventProcessingCompletable"

    invoke-static {v0, v1, v3}, Lh7e;->q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Ll7l;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Ll7l;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll7l;->H0:Ljava/lang/Object;

    check-cast v2, Lto0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lto0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll7l;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    iget-object v2, p0, Ll7l;->G0:Ljava/lang/Object;

    check-cast v2, Lm4r;

    iget-object v3, p0, Ll7l;->H0:Ljava/lang/Object;

    check-cast v3, Lo7l;

    .line 57
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$query"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$queryInterceptorProgram"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    .line 59
    invoke-interface {v2}, Lm4r;->a()Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 61
    :goto_1
    iget-object v0, p0, Ll7l;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Ll7l;->G0:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Ll7l;->H0:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

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
