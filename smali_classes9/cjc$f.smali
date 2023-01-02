.class public final Lcjc$f;
.super Lcm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm1<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcjc;


# direct methods
.method public constructor <init>(Lcjc;)V
    .locals 0

    iput-object p1, p0, Lcjc$f;->F0:Lcjc;

    invoke-direct {p0}, Lcm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;

    const-string v2, "response"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcjc$f;->F0:Lcjc;

    .line 4
    iget-object v2, v2, Lcjc;->n:Lygn;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lygn;->m()V

    .line 6
    :cond_0
    iget-object v2, v0, Lcjc$f;->F0:Lcjc;

    .line 7
    iget-object v2, v2, Lcjc;->e:Lvic;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lvic;->o()V

    .line 9
    :cond_1
    iget-object v2, v0, Lcjc$f;->F0:Lcjc;

    .line 10
    iget-object v2, v2, Lcjc;->e:Lvic;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Lvic;->t()V

    .line 12
    :cond_2
    iget-object v2, v0, Lcjc$f;->F0:Lcjc;

    .line 13
    iget-object v2, v2, Lcjc;->m:Ldjc;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v2, Ldjc;->e:Laod;

    invoke-virtual {v3}, Laod;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;->getWebrtcGwUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;->getJanusJwt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto/16 :goto_2

    .line 18
    :cond_5
    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v12}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 19
    iget-object v1, v2, Ldjc;->e:Laod;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v1, Laod;->s:Ltv/periscope/model/b;

    if-nez v4, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v4}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    iget-object v5, v1, Laod;->d:Ltfc;

    invoke-virtual {v4}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    const-string v7, "currentBroadcast.id()"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ltfc;->e(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {v4}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object v5, v1, Laod;->d:Ltfc;

    invoke-virtual {v4}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "currentBroadcast.userId()"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ltfc;->A(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-boolean v4, v1, Laod;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Laod;->c:Lorg/webrtc/EglBase$Context;

    if-eqz v4, :cond_9

    .line 26
    iget-object v5, v1, Laod;->j:Lkec;

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lkec;->c(Lorg/webrtc/EglBase$Context;)V

    .line 27
    :cond_9
    iget-object v4, v1, Laod;->o:Lkdj;

    if-nez v4, :cond_a

    .line 28
    iget-object v4, v1, Laod;->f:Ls43;

    invoke-virtual {v4}, Ls43;->a()Ls43$a;

    move-result-object v4

    iget-object v5, v1, Laod;->c:Lorg/webrtc/EglBase$Context;

    const/4 v6, 0x0

    .line 29
    invoke-interface {v4, v5, v6}, Ls43$a;->create(Lorg/webrtc/EglBase$Context;Z)Lkdj;

    move-result-object v4

    .line 30
    iput-object v4, v1, Laod;->o:Lkdj;

    .line 31
    :cond_a
    new-instance v4, Le9w;

    .line 32
    iget-object v5, v1, Laod;->d:Ltfc;

    .line 33
    iget-object v6, v1, Laod;->g:Lidc;

    .line 34
    new-instance v7, Lynd;

    invoke-direct {v7, v1}, Lynd;-><init>(Laod;)V

    .line 35
    invoke-direct {v4, v5, v6, v7}, Le9w;-><init>(Ltfc;Lidc;Le9w$a;)V

    iput-object v4, v1, Laod;->n:Le9w;

    .line 36
    iget-object v4, v1, Laod;->f:Ls43;

    invoke-static {v4, v3}, Lfqt;->v(Ls43;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, v1, Laod;->l:Lbod;

    .line 38
    iget-object v5, v1, Laod;->a:Landroid/content/Context;

    .line 39
    iget-object v6, v1, Laod;->f:Ls43;

    .line 40
    iget-object v6, v6, Ls43;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    .line 41
    invoke-interface {v4, v5, v6, v3, v12}, Lbod;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;

    move-result-object v14

    .line 42
    iget-object v4, v1, Laod;->b:La6v;

    invoke-interface {v4}, La6v;->n()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v4, v1, Laod;->s:Ltv/periscope/model/b;

    if-nez v4, :cond_c

    goto/16 :goto_0

    .line 44
    :cond_c
    iget-object v5, v1, Laod;->o:Lkdj;

    if-nez v5, :cond_d

    goto/16 :goto_0

    .line 45
    :cond_d
    new-instance v6, Lpaa;

    invoke-direct {v6, v3}, Lpaa;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Laod;->d:Ltfc;

    invoke-interface {v3, v6}, Ltfc;->d(Lpaa;)V

    .line 47
    iget-object v3, v1, Laod;->f:Ls43;

    .line 48
    iget-object v3, v3, Ls43;->b:Lcod;

    if-eqz v3, :cond_12

    .line 49
    iget-object v5, v1, Laod;->o:Lkdj;

    const-string v8, "null cannot be cast to non-null type tv.periscope.android.broadcaster.PeerConnectionFactoryDelegate"

    invoke-static {v5, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v13, v1, Laod;->n:Le9w;

    if-eqz v13, :cond_11

    .line 51
    iget-object v8, v1, Laod;->f:Ls43;

    .line 52
    iget-object v11, v8, Ls43;->c:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    if-eqz v11, :cond_10

    .line 53
    invoke-virtual {v4}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    const-string v7, "broadcast.id()"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v15, v1, Laod;->h:Ltnd;

    .line 55
    iget-object v4, v1, Laod;->f:Ls43;

    .line 56
    iget-boolean v4, v4, Ls43;->f:Z

    move/from16 v16, v4

    .line 57
    iget-object v4, v1, Laod;->k:Lorb;

    move-object/from16 v17, v4

    const/16 v18, 0x0

    .line 58
    iget-object v4, v1, Laod;->p:Lygn;

    move-object/from16 v19, v4

    .line 59
    iget-object v4, v1, Laod;->q:Lzf2;

    move-object/from16 v20, v4

    .line 60
    iget-object v4, v1, Laod;->a:Landroid/content/Context;

    move-object/from16 v21, v4

    const-string v10, ""

    const-string v4, ""

    move-object v7, v11

    move-object v11, v4

    const-string v4, ""

    move-object/from16 v22, v13

    move-object v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v3

    .line 61
    invoke-interface/range {v4 .. v22}, Lcod;->create(Lkdj;Llsv;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/JanusService;Ltnd;ZLorb;ZLygn;Lzf2;Landroid/content/Context;Lpaa;)Ldod;

    move-result-object v3

    .line 62
    iget-object v4, v3, Ldod;->a:Lksv;

    .line 63
    iget-boolean v5, v1, Laod;->w:Z

    invoke-interface {v4, v5}, Lksv;->setMuted(Z)V

    .line 64
    iget-object v4, v3, Ldod;->a:Lksv;

    .line 65
    iput-object v4, v1, Laod;->r:Lksv;

    .line 66
    iget-object v4, v3, Ldod;->b:Leod;

    .line 67
    iput-object v4, v1, Laod;->x:Leod;

    .line 68
    iget-object v3, v3, Ldod;->c:Lpnd;

    .line 69
    iput-object v3, v1, Laod;->y:Lpnd;

    .line 70
    :goto_0
    iget-object v1, v2, Ldjc;->f:Ljec;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljec;->e()V

    .line 71
    :cond_e
    iget-object v1, v2, Ldjc;->e:Laod;

    .line 72
    iget-object v3, v1, Laod;->r:Lksv;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lksv;->join()V

    .line 73
    :cond_f
    iget-object v1, v1, Laod;->d:Ltfc;

    invoke-interface {v1}, Ltfc;->o()V

    .line 74
    iget-object v1, v2, Ldjc;->h:Ldjc$a;

    invoke-interface {v1}, Ldjc$a;->E()Lil0;

    move-result-object v1

    new-instance v3, Lb6;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lil0;->d(Lil0$d;)V

    goto :goto_1

    :cond_10
    const-string v1, "turnServerDelegate"

    .line 75
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    :cond_11
    const-string v1, "videoChatClientDelegate"

    .line 76
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    :cond_12
    const-string v1, "videoChatClientFactory"

    .line 77
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v1, "ioExecutor"

    .line 78
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 79
    :cond_14
    :goto_1
    iget-object v1, v2, Ldjc;->b:La6v;

    invoke-interface {v1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-boolean v1, v1, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-nez v1, :cond_15

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    goto :goto_2

    .line 80
    :cond_15
    iget-object v1, v2, Ldjc;->g:Lvic;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lvic;->j()V

    :cond_16
    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcjc$f;->F0:Lcjc;

    .line 2
    iget-object v0, v0, Lcjc;->n:Lygn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lygn;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcjc$f;->F0:Lcjc;

    .line 5
    iget-object v0, v0, Lcjc;->b:Lidc;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lidc;->c(Ljava/lang/String;)V

    return-void
.end method
