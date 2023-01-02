.class public final Lund;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lund$a;
    }
.end annotation


# instance fields
.field public final a:Lkec;

.field public final b:La6v;

.field public final c:Ltfc;

.field public final d:Llhc;

.field public final e:Z

.field public final f:Ls43;

.field public final g:Lorg/webrtc/EglBase$Context;

.field public final h:Lund$a;

.field public i:Z

.field public j:Z

.field public final k:Lcn8;

.field public l:Lkhw;

.field public m:Lorg/webrtc/AudioTrack;

.field public n:Lorg/webrtc/AudioSource;

.field public final o:Lsbc;


# direct methods
.method public constructor <init>(Lkec;La6v;Ltfc;Llhc;ZLs43;Lorg/webrtc/EglBase$Context;Lund$a;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraMetricsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraStreamPresenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lund;->a:Lkec;

    .line 3
    iput-object p2, p0, Lund;->b:La6v;

    .line 4
    iput-object p3, p0, Lund;->c:Ltfc;

    .line 5
    iput-object p4, p0, Lund;->d:Llhc;

    .line 6
    iput-boolean p5, p0, Lund;->e:Z

    .line 7
    iput-object p6, p0, Lund;->f:Ls43;

    .line 8
    iput-object p7, p0, Lund;->g:Lorg/webrtc/EglBase$Context;

    .line 9
    iput-object p8, p0, Lund;->h:Lund$a;

    .line 10
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lund;->k:Lcn8;

    .line 11
    new-instance p1, Lsbc;

    invoke-direct {p1}, Lsbc;-><init>()V

    iput-object p1, p0, Lund;->o:Lsbc;

    return-void
.end method


# virtual methods
.method public final a(Lv43;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lund;->j:Z

    .line 3
    iput-boolean v1, p0, Lund;->i:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lund;->j:Z

    .line 5
    iput-boolean v0, p0, Lund;->i:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lund;->j:Z

    .line 7
    iput-boolean v0, p0, Lund;->i:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lund;->m:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lund;->m:Lorg/webrtc/AudioTrack;

    .line 3
    iget-object v1, p0, Lund;->n:Lorg/webrtc/AudioSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/webrtc/MediaSource;->dispose()V

    .line 4
    :cond_1
    iput-object v0, p0, Lund;->n:Lorg/webrtc/AudioSource;

    .line 5
    iget-object v1, p0, Lund;->l:Lkhw;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lkhw;->e:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 7
    :cond_2
    iput-object v0, p0, Lund;->l:Lkhw;

    return-void
.end method

.method public final c(Lh1k;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 2

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTrack"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lund;->h:Lund$a;

    invoke-interface {p1}, Lund$a;->a()Ltv/periscope/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lund;->b:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lund;->a:Lkec;

    invoke-interface {v1}, Lkec;->o()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Lund;->d:Llhc;

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "broadcast.userId()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lshw;

    invoke-direct {v0, p3}, Lshw;-><init>(Lorg/webrtc/VideoTrack;)V

    .line 9
    invoke-interface {p2, p1, v0}, Llhc;->g(Ljava/lang/String;Lthc;)V

    .line 10
    invoke-virtual {p3, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lund;->d:Llhc;

    new-instance v0, Lshw;

    invoke-direct {v0, p3}, Lshw;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {p1, p2, v0}, Llhc;->k(Ljava/lang/String;Lthc;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioTrack;
    .locals 3

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConstraints"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lund;->f:Ls43;

    invoke-virtual {v0}, Ls43;->a()Ls43$a;

    move-result-object v0

    iget-object v1, p0, Lund;->g:Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Ls43$a;->create(Lorg/webrtc/EglBase$Context;Z)Lkdj;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lkdj;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p2

    iput-object p2, p0, Lund;->n:Lorg/webrtc/AudioSource;

    if-eqz p2, :cond_1

    const-string v1, "null cannot be cast to non-null type org.webrtc.AudioSource"

    .line 4
    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkdj;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lund;->m:Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_0

    const-string p2, "null cannot be cast to non-null type org.webrtc.AudioTrack"

    .line 5
    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AudioTrack cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AudioSource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lund;->i:Z

    return v0
.end method

.method public final f(Lh1k;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioTrack"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lund;->c:Ltfc;

    invoke-interface {p1, p2}, Ltfc;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lh1k;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTrack"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lund;->c:Ltfc;

    invoke-interface {p1, p2}, Ltfc;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lh1k;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 6

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrack"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lund;->h:Lund$a;

    invoke-interface {v0}, Lund$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lund;->c:Ltfc;

    invoke-interface {v2}, Ltfc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lund;->c:Ltfc;

    invoke-interface {v2, p2}, Ltfc;->I(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lund;->c:Ltfc;

    const-string v5, "broadcasterId"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ltfc;->A(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1, p2, p1, p3}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lund;->q()Lkhw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, p1, p3}, Lkhw;->c(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1, p2}, Ltfc;->x(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lund;->b:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p3, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    return-void

    .line 12
    :cond_5
    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1, p2, p1, p3}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 13
    invoke-virtual {p3, v1, v2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 14
    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p3, v4}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p3, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 17
    iget-object p1, p0, Lund;->d:Llhc;

    new-instance v0, Lmhw;

    invoke-direct {v0, p3}, Lmhw;-><init>(Lorg/webrtc/AudioTrack;)V

    invoke-interface {p1, p2, v0}, Llhc;->m(Ljava/lang/String;Ltbc;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lund;->k:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final j(Lh1k;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lund;->c:Ltfc;

    .line 3
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1}, Ltfc;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lh1k;Lorg/webrtc/AudioTrack;)V
    .locals 2

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh1k;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1, v0}, Ltfc;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1}, Ltfc;->r()V

    .line 5
    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1, v0, p1, p2}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lund;->q()Lkhw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1, p2}, Lkhw;->c(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    :cond_2
    return-void
.end method

.method public final l(Lh1k;Lorg/webrtc/VideoTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrack"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lund;->c:Ltfc;

    .line 3
    iget-object v2, p1, Lh1k;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v0, p2}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 5
    iget-object v0, p0, Lund;->d:Llhc;

    .line 6
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lshw;

    invoke-direct {v1, p2}, Lshw;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {v0, p1, v1}, Llhc;->k(Ljava/lang/String;Lthc;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lund;->j:Z

    return v0
.end method

.method public final n(Lh1k;Ljava/lang/Error;)V
    .locals 0

    const-string p2, "pluginInfo"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lund;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lund;->a:Lkec;

    iget-object v1, p0, Lund;->c:Ltfc;

    invoke-interface {v1}, Ltfc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lund;->d:Llhc;

    invoke-interface {v0, p1}, Llhc;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lund;->c:Ltfc;

    invoke-interface {v0, p1}, Ltfc;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lund;->c:Ltfc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltfc;->f(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lund;->o:Lsbc;

    invoke-virtual {v0, p1}, Lsbc;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lund;->b:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lund;->h:Lund$a;

    invoke-interface {p1}, Lund$a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lund;->q()Lkhw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkhw;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Lorg/webrtc/VideoTrack;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type org.webrtc.VideoTrack"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lkhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lund;->l:Lkhw;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lund;->b:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lkhw;

    invoke-direct {v1, v0}, Lkhw;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lund;->l:Lkhw;

    .line 5
    iget-object v0, p0, Lund;->k:Lcn8;

    .line 6
    iget-object v1, v1, Lkhw;->c:Lu2l;

    .line 7
    new-instance v2, Lund$b;

    invoke-direct {v2, p0}, Lund$b;-><init>(Lund;)V

    new-instance v3, Lt27;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 9
    check-cast v1, Lzm8;

    .line 10
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 11
    iget-object v0, p0, Lund;->l:Lkhw;

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "UserId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
