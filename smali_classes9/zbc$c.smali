.class public final Lzbc$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbc;->e(Lnz6;ZLx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzbc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLzbc;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lzbc$c;->a:Z

    iput-object p2, p0, Lzbc$c;->b:Lzbc;

    iput-object p3, p0, Lzbc$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv43;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lh1k;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrack"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 3
    iget-object v0, v0, Lzbc;->h:Ltfc;

    .line 4
    invoke-interface {v0, p2, p1, p3}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 6
    iget-object p1, p1, Lzbc;->v:Ljul;

    .line 7
    new-instance v0, Lzbc$a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzbc$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 9
    iget-object v0, p1, Lzbc;->w:Lp76;

    .line 10
    new-instance v1, Lkg6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p3, v2}, Lkg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lzbc$c;->b:Lzbc;

    .line 12
    iget-object p2, p2, Lzbc;->l:Lak2;

    .line 13
    invoke-interface {p2}, Lak2;->u()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioTrack;
    .locals 2

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConstraints"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 2
    iget-object v1, v0, Lzbc;->B:Lorg/webrtc/AudioTrack;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lzbc;->c()Lkdj;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Lkdj;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 6
    invoke-virtual {v0}, Lzbc;->c()Lkdj;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lkdj;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 9
    iput-object p2, p1, Lzbc;->F:Lorg/webrtc/AudioSource;

    .line 10
    iput-object v1, p1, Lzbc;->B:Lorg/webrtc/AudioTrack;

    :cond_0
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzbc$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

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

    .line 1
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 2
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 3
    invoke-interface {p1, p2}, Ltfc;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lh1k;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 2

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTrack"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 2
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 3
    invoke-interface {p1, p2}, Ltfc;->q(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 5
    iget-object p3, p1, Lzbc;->w:Lp76;

    .line 6
    new-instance v0, Lw9a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lzbc$c;->b:Lzbc;

    .line 8
    iget-object p2, p2, Lzbc;->l:Lak2;

    .line 9
    invoke-interface {p2}, Lak2;->u()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final h(Lh1k;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrack"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 3
    invoke-static {v0}, Lzbc;->a(Lzbc;)Lkhw;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p3}, Lkhw;->c(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    .line 4
    iget-object v0, v0, Lzbc;->h:Ltfc;

    .line 5
    invoke-interface {v0, p2, p1, p3}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 7
    iget-object p1, p1, Lzbc;->v:Ljul;

    .line 8
    new-instance v0, Lzbc$a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lzbc$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lzbc$c;->b:Lzbc;

    .line 10
    iget-object v0, p1, Lzbc;->w:Lp76;

    .line 11
    new-instance v1, Ljek;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p3, v2}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lzbc$c;->b:Lzbc;

    .line 13
    iget-object p2, p2, Lzbc;->l:Lak2;

    .line 14
    invoke-interface {p2}, Lak2;->u()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final i()V
    .locals 0

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
    iget-object p2, p0, Lzbc$c;->b:Lzbc;

    .line 3
    iget-object p2, p2, Lzbc;->h:Ltfc;

    .line 4
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Ltfc;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lh1k;Lorg/webrtc/AudioTrack;)V
    .locals 4

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lzbc$c;->b:Lzbc;

    iget-object v2, p0, Lzbc$c;->c:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lzbc;->h:Ltfc;

    .line 4
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v3, p1}, Ltfc;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v1, Lzbc;->h:Ltfc;

    .line 7
    invoke-interface {p1}, Ltfc;->r()V

    .line 8
    :cond_0
    iget-object p1, v1, Lzbc;->h:Ltfc;

    const-string v3, "broadcastUserId"

    .line 9
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0, p2}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 10
    iget-object p1, v1, Lzbc;->y:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhw;

    .line 11
    invoke-virtual {p1, v2, v0, p2}, Lkhw;->c(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    :cond_1
    return-void
.end method

.method public final l(Lh1k;Lorg/webrtc/VideoTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrack"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh1k;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lzbc$c;->b:Lzbc;

    .line 4
    iget-object v2, v1, Lzbc;->h:Ltfc;

    .line 5
    invoke-interface {v2, v0, p1, p2}, Ltfc;->F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    .line 6
    iget-object p1, v1, Lzbc;->i:Lxbc;

    .line 7
    invoke-interface {p1}, Lxbc;->B()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lh1k;Ljava/lang/Error;)V
    .locals 0

    const-string p2, "pluginInfo"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 2
    iget-object v0, v0, Lzbc;->h:Ltfc;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Ltfc;->f(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 5
    iget-object v0, v0, Lzbc;->h:Ltfc;

    .line 6
    invoke-interface {v0, p1}, Ltfc;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    invoke-static {v0}, Lzbc;->a(Lzbc;)Lkhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkhw;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 9
    iget-object v0, v0, Lzbc;->x:Lsbc;

    .line 10
    invoke-virtual {v0, p1}, Lsbc;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 12
    iget-object v0, v0, Lzbc;->v:Ljul;

    .line 13
    new-instance v1, Lzbc$a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lzbc$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 15
    iget-object v1, v0, Lzbc;->w:Lp76;

    .line 16
    new-instance v2, Lht0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 18
    iget-object v0, v0, Lzbc;->l:Lak2;

    .line 19
    invoke-interface {v0}, Lak2;->u()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final p()Lorg/webrtc/VideoTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbc$c;->b:Lzbc;

    .line 2
    iget-object v0, v0, Lzbc;->z:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Video track should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
