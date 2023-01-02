.class public final synthetic Lhcg;
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

    iput p4, p0, Lhcg;->E0:I

    iput-object p1, p0, Lhcg;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lhcg;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lhcg;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhcg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhcg;->F0:Ljava/lang/Object;

    check-cast v0, Lq7;

    iget-object v1, p0, Lhcg;->G0:Ljava/lang/Object;

    check-cast v1, Lo7$c;

    iget-object v2, p0, Lhcg;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lo7$c;->b()V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq7;->d()V

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lhcg;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lhcg;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhcg;->H0:Ljava/lang/Object;

    check-cast v2, Lffj;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lffj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhcg;->F0:Ljava/lang/Object;

    check-cast v0, Lryv$a;

    iget-object v1, p0, Lhcg;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lhcg;->H0:Ljava/lang/Object;

    check-cast v2, Lcz7;

    .line 5
    iget-object v3, v0, Lryv$a;->b:Lryv;

    sget v4, Luiv;->a:I

    invoke-interface {v3}, Lryv;->p1()V

    .line 6
    iget-object v0, v0, Lryv$a;->b:Lryv;

    invoke-interface {v0, v1, v2}, Lryv;->B(Lcom/google/android/exoplayer2/n;Lcz7;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lhcg;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, p0, Lhcg;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lhcg;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 8
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/c;->p(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lhcg;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lhcg;->G0:Ljava/lang/Object;

    check-cast v1, Lmvc$a;

    iget-object v2, p0, Lhcg;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->c:Ln00;

    invoke-virtual {v1}, Lmvc$a;->f()Lmvc;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ln00;->Q0(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lhcg;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lhcg;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lhcg;->H0:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

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
