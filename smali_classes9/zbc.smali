.class public final Lzbc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbc$a;
    }
.end annotation


# instance fields
.field public A:Libk;

.field public B:Lorg/webrtc/AudioTrack;

.field public C:Lksv;

.field public D:Leod;

.field public E:Lsij;

.field public F:Lorg/webrtc/AudioSource;

.field public final a:Landroid/content/Context;

.field public final b:Ls43;

.field public final c:Llhc;

.field public final d:Lw63;

.field public final e:Ltv/periscope/android/graphics/a;

.field public final f:Luec;

.field public final g:La6v;

.field public final h:Ltfc;

.field public final i:Lxbc;

.field public final j:Lorb;

.field public final k:Lnkb;

.field public final l:Lak2;

.field public final m:Z

.field public final n:Z

.field public final o:Lygn;

.field public final p:Lzf2;

.field public q:Z

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lcod;

.field public final t:Ln9r;

.field public final u:Ln9r;

.field public final v:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lzbc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lp76;

.field public final x:Lsbc;

.field public final y:Ln9r;

.field public z:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls43;Llhc;Lw63;Ltv/periscope/android/graphics/a;Luec;La6v;Ltfc;Lxbc;Lorb;Lnkb;Lak2;Lorg/webrtc/EglBase$Context;ZZLygn;Lzf2;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    const-string v3, "providers"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lzbc;->a:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Lzbc;->b:Ls43;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lzbc;->c:Llhc;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lzbc;->d:Lw63;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lzbc;->e:Ltv/periscope/android/graphics/a;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lzbc;->f:Luec;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lzbc;->g:La6v;

    move-object v3, p8

    .line 9
    iput-object v3, v0, Lzbc;->h:Ltfc;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lzbc;->i:Lxbc;

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lzbc;->j:Lorb;

    move-object/from16 v3, p11

    .line 12
    iput-object v3, v0, Lzbc;->k:Lnkb;

    .line 13
    iput-object v2, v0, Lzbc;->l:Lak2;

    move/from16 v3, p14

    .line 14
    iput-boolean v3, v0, Lzbc;->m:Z

    move/from16 v3, p15

    .line 15
    iput-boolean v3, v0, Lzbc;->n:Z

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lzbc;->o:Lygn;

    move-object/from16 v3, p17

    .line 17
    iput-object v3, v0, Lzbc;->p:Lzf2;

    .line 18
    iget-object v3, v1, Ls43;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 19
    iput-object v3, v0, Lzbc;->r:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v1, v1, Ls43;->b:Lcod;

    if-eqz v1, :cond_0

    .line 21
    iput-object v1, v0, Lzbc;->s:Lcod;

    .line 22
    new-instance v1, Lacc;

    move-object/from16 v3, p13

    invoke-direct {v1, v3, p0}, Lacc;-><init>(Lorg/webrtc/EglBase$Context;Lzbc;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lzbc;->t:Ln9r;

    .line 23
    new-instance v1, Lbcc;

    invoke-direct {v1, p0}, Lbcc;-><init>(Lzbc;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lzbc;->u:Ln9r;

    .line 24
    invoke-static {}, Ljul;->e()Ljul;

    move-result-object v1

    iput-object v1, v0, Lzbc;->v:Ljul;

    .line 25
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, v0, Lzbc;->w:Lp76;

    .line 26
    invoke-interface/range {p12 .. p12}, Lak2;->x()Lsbc;

    move-result-object v1

    iput-object v1, v0, Lzbc;->x:Lsbc;

    .line 27
    new-instance v1, Lecc;

    invoke-direct {v1, p0}, Lecc;-><init>(Lzbc;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lzbc;->y:Ln9r;

    return-void

    :cond_0
    const-string v1, "videoChatClientFactory"

    .line 28
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v1, "ioExecutor"

    .line 29
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lzbc;)Lkhw;
    .locals 0

    iget-object p0, p0, Lzbc;->y:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhw;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbc;->h:Ltfc;

    invoke-interface {v0}, Ltfc;->g()V

    .line 2
    iget-object v0, p0, Lzbc;->y:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    .line 3
    iget-object v0, v0, Lkhw;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Lzbc;->x:Lsbc;

    invoke-virtual {v0}, Lsbc;->a()V

    .line 5
    iget-object v0, p0, Lzbc;->w:Lp76;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    .line 6
    iget-object v0, p0, Lzbc;->A:Libk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, v0, Libk;->b:Lorg/webrtc/VideoTrack;

    .line 8
    invoke-virtual {v0}, Libk;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Lzbc;->E:Lsij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsij;->dispose()V

    .line 10
    :cond_1
    iget-object v0, p0, Lzbc;->z:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 11
    :cond_2
    iget-object v0, p0, Lzbc;->B:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 12
    :cond_3
    iget-object v0, p0, Lzbc;->F:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 13
    :cond_4
    iget-object v0, p0, Lzbc;->C:Lksv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lksv;->unpublishLocalVideoAndAudio()V

    .line 14
    :cond_5
    iget-object v0, p0, Lzbc;->C:Lksv;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lksv;->leave(Z)V

    .line 15
    :cond_6
    iput-object v1, p0, Lzbc;->z:Lorg/webrtc/VideoTrack;

    .line 16
    iput-object v1, p0, Lzbc;->B:Lorg/webrtc/AudioTrack;

    .line 17
    iput-object v1, p0, Lzbc;->F:Lorg/webrtc/AudioSource;

    .line 18
    iput-object v1, p0, Lzbc;->C:Lksv;

    return-void
.end method

.method public final c()Lkdj;
    .locals 1

    iget-object v0, p0, Lzbc;->u:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdj;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lzbc;->q:Z

    .line 2
    iget-object v0, p0, Lzbc;->C:Lksv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lksv;->setMuted(Z)V

    :goto_0
    return-void
.end method

.method public final e(Lnz6;ZLx9b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz6;",
            "Z",
            "Lx9b<",
            "-",
            "Ldod;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnz6;->h()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lnz6;->p()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnz6;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnz6;->g()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v2, v0, Lzbc;->h:Ltfc;

    const-string v3, "broadcastUserId"

    invoke-static {v7, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ltfc;->A(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lzbc;->h:Ltfc;

    const-string v3, "roomId"

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ltfc;->e(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lzbc;->w:Lp76;

    .line 11
    iget-object v3, v0, Lzbc;->f:Luec;

    invoke-interface {v3}, Luec;->d()Ljji;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lzbc;->l:Lak2;

    invoke-interface {v4}, Lak2;->u()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 13
    new-instance v4, Lccc;

    invoke-direct {v4, v0}, Lccc;-><init>(Lzbc;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    .line 14
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object v2, v0, Lzbc;->x:Lsbc;

    invoke-virtual {v2}, Lsbc;->d()V

    .line 16
    new-instance v4, Lzbc$d;

    invoke-direct {v4, v0, v7}, Lzbc$d;-><init>(Lzbc;Ljava/lang/String;)V

    .line 17
    new-instance v13, Lzbc$c;

    move/from16 v12, p2

    invoke-direct {v13, v12, v0, v7}, Lzbc$c;-><init>(ZLzbc;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lzbc;->b:Ls43;

    invoke-static {v2, v1}, Lfqt;->v(Ls43;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lzbc;->l:Lak2;

    iget-object v3, v0, Lzbc;->a:Landroid/content/Context;

    iget-object v5, v0, Lzbc;->r:Ljava/util/concurrent/Executor;

    const-string v8, "credential"

    invoke-static {v10, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v5, v1, v10}, Lak2;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;

    move-result-object v16

    .line 20
    iget-object v2, v0, Lzbc;->l:Lak2;

    invoke-interface {v2, v1}, Lak2;->v(Ljava/lang/String;)Lpaa;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lzbc;->h:Ltfc;

    invoke-interface {v2, v1}, Ltfc;->d(Lpaa;)V

    .line 22
    iget-object v2, v0, Lzbc;->s:Lcod;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lzbc;->c()Lkdj;

    move-result-object v3

    .line 24
    iget-object v5, v0, Lzbc;->b:Ls43;

    .line 25
    iget-object v5, v5, Ls43;->c:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    if-eqz v5, :cond_1

    const-string v8, "vidmanHost"

    .line 26
    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "streamName"

    .line 27
    invoke-static {v11, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, v0, Lzbc;->b:Ls43;

    .line 29
    iget-boolean v14, v8, Ls43;->f:Z

    .line 30
    iget-object v15, v0, Lzbc;->j:Lorb;

    .line 31
    iget-object v8, v0, Lzbc;->o:Lygn;

    move-object/from16 v17, v8

    .line 32
    iget-object v8, v0, Lzbc;->p:Lzf2;

    move-object/from16 v18, v8

    .line 33
    iget-object v8, v0, Lzbc;->a:Landroid/content/Context;

    move-object/from16 v19, v8

    const-string v8, ""

    move-object/from16 v12, v16

    move/from16 v16, p2

    move-object/from16 v20, v1

    .line 34
    invoke-interface/range {v2 .. v20}, Lcod;->create(Lkdj;Llsv;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/JanusService;Ltnd;ZLorb;ZLygn;Lzf2;Landroid/content/Context;Lpaa;)Ldod;

    move-result-object v1

    .line 35
    iget-object v2, v1, Ldod;->a:Lksv;

    .line 36
    iget-boolean v3, v0, Lzbc;->q:Z

    invoke-interface {v2, v3}, Lksv;->setMuted(Z)V

    .line 37
    iget-object v2, v1, Ldod;->a:Lksv;

    .line 38
    iput-object v2, v0, Lzbc;->C:Lksv;

    .line 39
    iget-object v2, v1, Ldod;->b:Leod;

    .line 40
    iput-object v2, v0, Lzbc;->D:Leod;

    .line 41
    iget-object v3, v0, Lzbc;->w:Lp76;

    .line 42
    invoke-interface {v2}, Leod;->getJanusConnectionStateObservable()Ljji;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljji;->take(J)Ljji;

    move-result-object v2

    new-instance v4, Lzbc$b;

    invoke-direct {v4, v0}, Lzbc$b;-><init>(Lzbc;)V

    new-instance v5, Lmet;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lp76;->a(Lzm8;)Z

    move-object/from16 v2, p3

    .line 44
    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "turnServerDelegate"

    .line 45
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
