.class public final Lxk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw63$a;
.implements Lw63$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk2$c;,
        Lxk2$b;,
        Lxk2$a;,
        Lxk2$d;
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Ltv/periscope/android/video/BitrateController;

.field public final G0:Lxk2$a;

.field public final H0:Lxk2$b;

.field public final I0:Ldtr;

.field public final J0:Lzf2;

.field public final K0:Ltj2;

.field public final L0:Llhj;

.field public final M0:Ltv/periscope/android/video/VideoRecorder;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lxk2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Luec;

.field public final P0:La6v;

.field public final Q0:Ls43;

.field public final R0:Lqkb;

.field public final S0:Lchc;

.field public final T0:Lxbc;

.field public final U0:Ltfc;

.field public final V0:Llhc;

.field public W0:Lzbc;

.field public X0:Ltv/periscope/android/video/RTMPPublisher;

.field public Y0:Lxk2$c;

.field public Z0:Lorg/webrtc/EglBase$Context;

.field public final a1:Lcn8;

.field public final b1:Ljava/util/concurrent/Semaphore;

.field public final c1:Lw63;

.field public d1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ltv/periscope/android/graphics/a;

.field public final f1:Lorb;

.field public final g1:Lyeg;

.field public final h1:Z

.field public i1:Ljava/io/File;

.field public j1:Landroid/media/MediaFormat;

.field public k1:Landroid/media/MediaFormat;

.field public l1:I

.field public m1:Z

.field public n1:Z

.field public o1:D

.field public p1:J

.field public q1:J

.field public r1:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldtr;Lzf2;ILtj2;Lw63;Llhc;Ls43;Llhj;Luec;La6v;Lchc;Ltfc;Lqkb;Lxbc;Lorb;Lyeg;Ltv/periscope/android/video/VideoRecorder;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 3
    iput-object v3, v0, Lxk2;->N0:Lu2l;

    .line 4
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    iput-object v3, v0, Lxk2;->a1:Lcn8;

    .line 5
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v3, v0, Lxk2;->b1:Ljava/util/concurrent/Semaphore;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lxk2;->d1:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, v0, Lxk2;->p1:J

    .line 8
    iput-wide v3, v0, Lxk2;->q1:J

    .line 9
    iput-wide v3, v0, Lxk2;->r1:J

    .line 10
    iput-object v1, v0, Lxk2;->E0:Landroid/app/Activity;

    move-object v3, p2

    .line 11
    iput-object v3, v0, Lxk2;->I0:Ldtr;

    move-object v3, p3

    .line 12
    iput-object v3, v0, Lxk2;->J0:Lzf2;

    move v3, p4

    .line 13
    iput v3, v0, Lxk2;->l1:I

    .line 14
    iput-object v2, v0, Lxk2;->c1:Lw63;

    .line 15
    invoke-interface {p6, p0}, Lw63;->E(Lw63$a;)V

    move-object v3, p5

    .line 16
    iput-object v3, v0, Lxk2;->K0:Ltj2;

    move-object v3, p9

    .line 17
    iput-object v3, v0, Lxk2;->L0:Llhj;

    move-object/from16 v3, p18

    .line 18
    iput-object v3, v0, Lxk2;->M0:Ltv/periscope/android/video/VideoRecorder;

    .line 19
    new-instance v3, Lxk2$c;

    invoke-direct {v3, p0, p1}, Lxk2$c;-><init>(Lxk2;Landroid/content/Context;)V

    iput-object v3, v0, Lxk2;->Y0:Lxk2$c;

    .line 20
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v0, Lxk2;->Y0:Lxk2$c;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 22
    :cond_0
    iput-object v4, v0, Lxk2;->Y0:Lxk2$c;

    .line 23
    :goto_0
    new-instance v3, Lxk2$a;

    invoke-direct {v3, p1}, Lxk2$a;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lxk2;->G0:Lxk2$a;

    .line 24
    new-instance v1, Lxk2$b;

    invoke-direct {v1, p0}, Lxk2$b;-><init>(Lxk2;)V

    iput-object v1, v0, Lxk2;->H0:Lxk2$b;

    .line 25
    new-instance v1, Ltv/periscope/android/video/BitrateController;

    invoke-direct {v1}, Ltv/periscope/android/video/BitrateController;-><init>()V

    iput-object v1, v0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    .line 26
    iget v1, v0, Lxk2;->l1:I

    invoke-virtual {p0, v1}, Lxk2;->i(I)V

    move-object v1, p8

    .line 27
    iput-object v1, v0, Lxk2;->Q0:Ls43;

    .line 28
    invoke-interface {p6}, Lw63;->N()Ltv/periscope/android/graphics/a;

    move-result-object v1

    iput-object v1, v0, Lxk2;->e1:Ltv/periscope/android/graphics/a;

    move-object v1, p10

    .line 29
    iput-object v1, v0, Lxk2;->O0:Luec;

    move-object/from16 v1, p11

    .line 30
    iput-object v1, v0, Lxk2;->P0:La6v;

    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, Lxk2;->U0:Ltfc;

    move-object/from16 v1, p12

    .line 32
    iput-object v1, v0, Lxk2;->S0:Lchc;

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lxk2;->T0:Lxbc;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lxk2;->f1:Lorb;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lxk2;->V0:Llhc;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lxk2;->R0:Lqkb;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lxk2;->g1:Lyeg;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lxk2;->h1:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iget-object v0, p0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/BitrateController;->shouldEncodeFrame(D)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxk2;->c1:Lw63;

    invoke-interface {v0, p0}, Lw63;->Y(Lw63$c;)V

    .line 2
    iget-object v0, p0, Lxk2;->c1:Lw63;

    invoke-interface {v0}, Lw63;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk2;->c1:Lw63;

    iget-object v1, p0, Lxk2;->R0:Lqkb;

    .line 3
    iget-object v2, v1, Lqkb;->G0:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    const-string v3, "null cannot be cast to non-null type tv.periscope.android.graphics.GLRenderView"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ltv/periscope/android/graphics/GLRenderView;

    iget-object v4, v1, Lqkb;->F0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltv/periscope/android/graphics/GLRenderView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lqkb;->G0:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 7
    iget-object v2, v1, Lqkb;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget-object v5, v1, Lqkb;->G0:Ljava/lang/Object;

    check-cast v5, Ltv/periscope/android/graphics/GLRenderView;

    .line 9
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2, v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, v1, Lqkb;->G0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-interface {v0, v2}, Lw63;->W(Ltv/periscope/android/graphics/GLRenderView;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BroadcasterVideoController"

    const-string v1, "Unable to connect to camera"

    .line 13
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lxk2;->R0:Lqkb;

    .line 15
    iget-object v1, v0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lqkb;->G0:Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v0, p0, Lxk2;->c1:Lw63;

    invoke-interface {v0}, Lw63;->K()V

    .line 19
    iget-object v0, p0, Lxk2;->c1:Lw63;

    invoke-interface {v0}, Lw63;->w()Ldu5;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk2;->W0:Lzbc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzbc;->b(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxk2;->W0:Lzbc;

    .line 4
    :cond_0
    new-instance v0, Lagj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object v0

    .line 5
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->onEncodedAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    iget-object v0, p0, Lxk2;->M0:Ltv/periscope/android/video/VideoRecorder;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->onAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    iget-object v0, p0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/video/BitrateController;->noteAudioOutput(ID)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxk2;->l1:I

    .line 2
    invoke-virtual {p0, p1}, Lxk2;->i(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk2;->d1:Ljava/util/HashMap;

    iget-object v1, p0, Lxk2;->c1:Lw63;

    invoke-interface {v1}, Lw63;->a()Ldm9;

    move-result-object v1

    invoke-virtual {v1}, Ldm9;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxk2;->d1:Ljava/util/HashMap;

    iget-object v1, p0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v1}, Ltv/periscope/android/video/BitrateController;->getUploadMax()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UploadRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxk2;->d1:Ljava/util/HashMap;

    iget-boolean v1, p0, Lxk2;->m1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxk2;->Y0:Lxk2$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxk2;->d1:Ljava/util/HashMap;

    iget-wide v1, p0, Lxk2;->o1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lxk2;->d1:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/video/RTMPPublisher;->setMetadata(Ljava/util/HashMap;Z)V

    :cond_1
    return-void
.end method

.method public final g(Lnz6;Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;Z)V
    .locals 11

    .line 1
    sget v0, Ltiv;->a:I

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lnz6;->l()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lnz6;->k()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lnz6;->m()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lnz6;->j()I

    move-result v0

    :goto_1
    move v7, v0

    .line 7
    iget-object v0, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lxk2;->h()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v0, "rtmps"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "PSPS"

    goto :goto_3

    :cond_3
    const-string p3, "PSP"

    :goto_3
    move-object v5, p3

    .line 10
    iget-object p3, p0, Lxk2;->J0:Lzf2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up RTMP with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasRunning was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v0, v3}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 12
    new-instance p3, Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {p1}, Lnz6;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnz6;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lnz6;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lnz6;->g()Ljava/lang/String;

    move-result-object v10

    move-object v4, p3

    invoke-direct/range {v4 .. v10}, Ltv/periscope/android/video/RTMPPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p2}, Ltv/periscope/android/video/RTMPPublisher;->setListener(Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;)V

    .line 15
    iget-object p1, p0, Lxk2;->d1:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v3}, Ltv/periscope/android/video/RTMPPublisher;->setMetadata(Ljava/util/HashMap;Z)V

    .line 16
    iget-object p1, p0, Lxk2;->j1:Landroid/media/MediaFormat;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lxk2;->k1:Landroid/media/MediaFormat;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p3, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->setFormats(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 18
    iget-object p1, p0, Lxk2;->c1:Lw63;

    invoke-interface {p1}, Lw63;->D()V

    .line 19
    invoke-virtual {p3}, Ltv/periscope/android/video/RTMPPublisher;->resetNTP()V

    .line 20
    :cond_4
    iput-object p3, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    .line 21
    iget-object p1, p0, Lxk2;->G0:Lxk2$a;

    iget-object p2, p0, Lxk2;->H0:Lxk2$b;

    invoke-virtual {p1, p2}, Lxk2$a;->c(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called from main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk2;->G0:Lxk2$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    .line 4
    invoke-virtual {v0}, Ltv/periscope/android/video/RTMPPublisher;->shutdown()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    iget-object p1, p0, Lxk2;->c1:Lw63;

    invoke-interface {p1, v0}, Lw63;->X(I)V

    return-void
.end method

.method public final q(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxk2;->j1:Landroid/media/MediaFormat;

    .line 2
    iput-object p2, p0, Lxk2;->k1:Landroid/media/MediaFormat;

    .line 3
    iget-object v0, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->setFormats(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxk2;->p1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->onEncodedVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V

    .line 6
    iget-object v0, p0, Lxk2;->M0:Ltv/periscope/android/video/VideoRecorder;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->onVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V

    .line 7
    iget-object v0, p0, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-wide v1, p2, Ltv/periscope/android/video/BufferProperties;->pts:J

    long-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/video/BitrateController;->noteVideoOutput(ID)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
