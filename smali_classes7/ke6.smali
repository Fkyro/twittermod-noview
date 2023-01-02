.class public final synthetic Lke6;
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

    iput p3, p0, Lke6;->E0:I

    iput-object p1, p0, Lke6;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lke6;->E0:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lcew;

    iget-object v2, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lcew;->s:Landroid/animation/TimeInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 3
    invoke-static {v5}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcew;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v5, v1}, Lp6w;->a(F)Lp6w;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lp6w;->l(F)Lp6w;

    .line 6
    iget-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 7
    invoke-virtual {v5, v6, v7}, Lp6w;->e(J)Lp6w;

    new-instance v6, Lydw;

    invoke-direct {v6, v0, v4, v5}, Lydw;-><init>(Lcew;Landroidx/recyclerview/widget/RecyclerView$c0;Lp6w;)V

    .line 8
    invoke-virtual {v5, v6}, Lp6w;->g(Lr6w;)Lp6w;

    .line 9
    invoke-virtual {v5}, Lp6w;->j()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, v0, Lcew;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lqea;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-boolean v2, v0, Lqea;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    iget-object v2, v0, Lqea;->e:Ljava/io/BufferedWriter;

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lqea;->a:Lqea$a;

    iget-object v3, v3, Lqea$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, v0, Lqea;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lqea;->f:Z

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    iput-object v2, v0, Lqea;->e:Ljava/io/BufferedWriter;

    .line 20
    :cond_3
    iget-object v2, v0, Lqea;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to write log entry"

    .line 21
    invoke-virtual {v0, v2, v1}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lg8a;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    iget v0, v0, Lg8a;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lfgb;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "this$0"

    .line 27
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_1
    new-instance v2, Lgas;

    invoke-direct {v2, v1}, Lgas;-><init>(Landroid/view/Surface;)V

    .line 29
    iput-object v2, v0, Lfgb;->d:Lgas;
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 30
    iget-object v0, v0, Lfgb;->b:Lh0t;

    const-string v2, "GenTranscoderSurface"

    const-string v3, "Error while creating input surface"

    invoke-virtual {v0, v2, v3, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lxm1;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, [Lcom/twitter/media/transcode/TranscoderException;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_2
    iget-object v3, v0, Lxm1;->d:Li0t;

    invoke-virtual {v0, v3}, Lxm1;->d(Li0t;)Ljava/util/List;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lxm1;->f:La9g;

    invoke-virtual {v0}, Lxm1;->c()La9g$a;

    move-result-object v5

    invoke-interface {v4, v3, v5}, La9g;->c(Ljava/util/List;La9g$a;)V
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 34
    iget-object v4, v0, Lxm1;->f:La9g;

    invoke-interface {v4}, La9g;->stop()V

    .line 35
    iget-object v0, v0, Lxm1;->f:La9g;

    invoke-interface {v0}, La9g;->release()V

    .line 36
    aput-object v3, v1, v2

    :goto_3
    return-void

    .line 37
    :pswitch_7
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lczr;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    sget-object v2, Lczr;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lczr;->n(Lc1s;)V

    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lgda;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Loau;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Loau;->H1()Lb3f;

    move-result-object v3

    iget v3, v3, Lb3f;->c:I

    iget-object v0, v0, Lgda;->F0:Landroid/content/res/Resources;

    const v4, 0x7f070455

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 42
    invoke-virtual {v1, v3, v0, v2}, Loau;->X1(IIZ)V

    return-void

    .line 43
    :pswitch_9
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lpke;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Lm1l;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_3
    iget-object v2, v0, Lpke;->b:Ljava/util/Set;

    if-nez v2, :cond_4

    .line 46
    iget-object v2, v0, Lpke;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_4
    iget-object v2, v0, Lpke;->b:Ljava/util/Set;

    invoke-interface {v1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :pswitch_a
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lryv$a;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Laz7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    monitor-exit v1

    .line 52
    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lryv;->w(Laz7;)V

    return-void

    .line 53
    :pswitch_b
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 54
    iget v2, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/c;->D(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 55
    :pswitch_c
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    .line 56
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->H0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 57
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v4, :cond_6

    .line 58
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->G0:Z

    if-eqz v4, :cond_5

    goto :goto_5

    .line 59
    :cond_5
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->E0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 62
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->F0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->H0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    return-void

    .line 67
    :pswitch_d
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->l(Ljava/lang/Exception;)V

    return-void

    .line 69
    :pswitch_e
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v1, Lj3f;

    const-string v2, "this$0"

    .line 70
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$innerFuture"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J0:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K0:Z

    if-eqz v3, :cond_7

    .line 73
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v1, "future"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->b(Lsxo;)Z

    goto :goto_6

    .line 74
    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    invoke-virtual {v0, v1}, Lsxo;->q(Lj3f;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 76
    :goto_7
    iget-object v0, p0, Lke6;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/WaitingTextView;

    iget-object v2, p0, Lke6;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget v3, Ltv/periscope/android/view/WaitingTextView;->L0:I

    const/16 v3, 0x8

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v1, v0, Ltv/periscope/android/view/WaitingTextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 80
    iget-object v0, v0, Ltv/periscope/android/view/WaitingTextView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz v2, :cond_8

    .line 81
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
