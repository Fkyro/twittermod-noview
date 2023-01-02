.class public final Lyj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lju3;
.implements Lb04$b;
.implements Lb04$a;
.implements Ld1k;
.implements Ltw3;
.implements Lxz3;
.implements Ludw$a;


# instance fields
.field public final E0:Llw3;

.field public final F0:Landroid/app/Activity;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:La04;

.field public final I0:La6v;

.field public final J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final K0:Lwj2;

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lk2p;

.field public final N0:Lcle;

.field public final O0:Lsqc;

.field public final P0:Lk8p;

.field public final Q0:Lmk6;

.field public final R0:Lgew;

.field public final S0:Lesh;

.field public final T0:Landroid/os/Handler;

.field public final U0:Lgdc;

.field public final V0:Ljch;

.field public final W0:Luec;

.field public final X0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Libc;

.field public final Z0:Lxbc;

.field public final a1:Llb2;

.field public final b1:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final c1:Lsqc;

.field public d1:Lvj2;

.field public e1:Lp76;

.field public f1:Lshc;

.field public g1:Lhy1;

.field public h1:Liw3;

.field public i1:Lhh3;

.field public j1:Lssk;

.field public k1:Ljava/lang/String;

.field public l1:Lzm8;

.field public m1:Lip3;

.field public n1:Lpde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzms;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Lieo;

.field public p1:Ljk2;

.field public q1:J

.field public r1:J

.field public final s1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lwj2;Lssk;Lcle;Lsqc;Lk8p;Lmk6;Lvj2;Ljch;Luec;Lshc;Llw3;Landroid/os/Handler;Lxbc;ZLlb2;La6v;Lsqc;Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v6, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lyj2;->L0:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lyj2;->X0:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, v7, Lyj2;->e1:Lp76;

    .line 6
    iput-object v8, v7, Lyj2;->F0:Landroid/app/Activity;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v7, Lyj2;->G0:Landroid/content/res/Resources;

    .line 8
    iput-object v6, v7, Lyj2;->I0:La6v;

    .line 9
    iput-object v9, v7, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-object/from16 v0, p3

    .line 10
    iput-object v0, v7, Lyj2;->K0:Lwj2;

    .line 11
    iput-object v11, v7, Lyj2;->O0:Lsqc;

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v7, Lyj2;->P0:Lk8p;

    .line 13
    iput-object v12, v7, Lyj2;->Q0:Lmk6;

    move-object/from16 v0, p17

    .line 14
    iput-object v0, v7, Lyj2;->a1:Llb2;

    move-object/from16 v0, p20

    .line 15
    iput-object v0, v7, Lyj2;->b1:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v0, p19

    .line 16
    iput-object v0, v7, Lyj2;->c1:Lsqc;

    .line 17
    iput-object v15, v7, Lyj2;->E0:Llw3;

    .line 18
    new-instance v0, La04;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfgi;

    invoke-direct {v2}, Lfgi;-><init>()V

    sget-object v3, Llyg;->a:Llyg$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La04;-><init>(Landroid/content/Context;Ljyg;Llyg;Z)V

    iput-object v0, v7, Lyj2;->H0:La04;

    .line 19
    sget-object v2, Lfvj;->G0:Lfvj;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p18

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object v13, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, La04;->r(La6v;Lfvj;Ld1k;Lxz3;ZZ)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v0

    move-object v1, v15

    check-cast v1, Ltv/periscope/android/ui/chat/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/a;->q(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v9, v15}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setChatMessageDelegate(Lmw3;)V

    move-object/from16 v0, p9

    .line 22
    iput-object v0, v7, Lyj2;->d1:Lvj2;

    move-object/from16 v0, p14

    .line 23
    iput-object v0, v7, Lyj2;->T0:Landroid/os/Handler;

    .line 24
    iput-object v10, v7, Lyj2;->N0:Lcle;

    .line 25
    new-instance v0, Lyk9;

    invoke-direct {v0}, Lyk9;-><init>()V

    iput-object v0, v7, Lyj2;->M0:Lk2p;

    move-object/from16 v0, p4

    .line 26
    iput-object v0, v7, Lyj2;->j1:Lssk;

    .line 27
    invoke-static {v9, v7, v11, v12}, Lfew;->a(Lj04;Ludw$a;Lsqc;Lmk6;)Leew;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgew;

    iput-object v1, v7, Lyj2;->R0:Lgew;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lgew;->w(Z)V

    .line 29
    new-instance v1, Lesh;

    invoke-direct {v1, v0, v10, v13}, Lesh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, Lyj2;->S0:Lesh;

    .line 30
    new-instance v0, Lgdc;

    invoke-direct {v0, v14, v8}, Lgdc;-><init>(Lshc;Landroid/content/Context;)V

    iput-object v0, v7, Lyj2;->U0:Lgdc;

    move-object/from16 v0, p11

    .line 31
    iput-object v0, v7, Lyj2;->W0:Luec;

    move/from16 v1, p16

    .line 32
    iput-boolean v1, v7, Lyj2;->s1:Z

    move-object/from16 v1, p10

    .line 33
    iput-object v1, v7, Lyj2;->V0:Ljch;

    .line 34
    iput-object v14, v7, Lyj2;->f1:Lshc;

    .line 35
    new-instance v1, Libc;

    invoke-direct {v1, v0}, Libc;-><init>(Luec;)V

    iput-object v1, v7, Lyj2;->Y0:Libc;

    move-object/from16 v0, p15

    .line 36
    iput-object v0, v7, Lyj2;->Z0:Lxbc;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyj2;->j1:Lssk;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ls8v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lk8p;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj2;->o1:Lieo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lieo;->a:Landroid/os/Handler;

    iget-object v2, v0, Lieo;->f:Lmls;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, v0, Lieo;->d:Lzm8;

    invoke-static {v1}, Lm33;->D(Lzm8;)V

    .line 4
    iget-object v0, v0, Lieo;->c:Lp76;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lyj2;->E0:Llw3;

    invoke-interface {v0}, Llak;->unbind()V

    .line 6
    iget-object v0, p0, Lyj2;->H0:La04;

    invoke-virtual {v0}, La04;->l()V

    .line 7
    iget-object v0, p0, Lyj2;->l1:Lzm8;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    .line 8
    iget-object v0, p0, Lyj2;->e1:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 9
    iget-object v0, p0, Lyj2;->Y0:Libc;

    .line 10
    iget-object v0, v0, Libc;->c:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj2;->X0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, p0, Lyj2;->X0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setGuestCount(I)V

    return-void
.end method

.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 0

    iget-object p1, p0, Lyj2;->E0:Llw3;

    invoke-interface {p1}, Lmw3;->f()V

    return-void
.end method

.method public final F(Landroid/location/Location;)V
    .locals 7

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {}, La47;->h()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 3
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->L0:Ltv/periscope/model/chat/c;

    .line 4
    invoke-virtual {v5, v6}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 5
    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    check-cast v5, Ltv/periscope/model/chat/a$a;

    .line 6
    iput-object v0, v5, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 7
    invoke-static {v2, v3}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    iput-object v0, v5, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 9
    iput-object v0, v5, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 10
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v5, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 12
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    iput-object v0, v5, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 14
    iput-object v4, v5, Ltv/periscope/model/chat/a$a;->p:Ljava/lang/Double;

    .line 15
    iput-object p1, v5, Ltv/periscope/model/chat/a$a;->q:Ljava/lang/Double;

    .line 16
    invoke-virtual {v5}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lyj2;->H0:La04;

    invoke-virtual {v0, p1}, La04;->p(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final G(Lip3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyj2;->l1:Lzm8;

    invoke-static {p1}, Lm33;->D(Lzm8;)V

    .line 2
    iget-object p1, p0, Lyj2;->N0:Lcle;

    invoke-interface {p1}, Lcle;->b()Ljji;

    move-result-object p1

    new-instance v0, Lyj2$a;

    invoke-direct {v0, p0}, Lyj2$a;-><init>(Lyj2;)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    iput-object p1, p0, Lyj2;->l1:Lzm8;

    return-void
.end method

.method public final K(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Z()Ltv/periscope/chatman/api/Reporter;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lyj2;->V0:Ljch;

    invoke-interface {v1, v0, p1}, Ljch;->e(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj2;->s1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyj2;->U0:Lgdc;

    invoke-virtual {v0, p1}, Lgdc;->b(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj2;->h1:Liw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Liw3;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    invoke-static {}, La47;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 1

    iget-object v0, p0, Lyj2;->E0:Llw3;

    invoke-interface {v0, p1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ltv/periscope/model/chat/Message;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyj2;->j1:Lssk;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ls8v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lk8p;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj2;->K0:Lwj2;

    check-cast v0, Lfhj;

    .line 2
    iget-object v1, v0, Lfhj;->D2:Ltv/periscope/model/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 5
    iget-object v1, v0, Lfhj;->o1:Lra2;

    iget-object v2, v0, Lfhj;->D2:Ltv/periscope/model/b;

    invoke-virtual {v1, v2}, Lra2;->D(Ltv/periscope/model/b;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lfhj;->b1:Lmg2;

    .line 7
    iput-wide p1, v1, Lsf2;->o:J

    .line 8
    iget-object p1, v0, Lfhj;->J0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lfhj;->b1:Lmg2;

    invoke-virtual {p1}, Lsf2;->n()V

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyj2;->I0:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyj2;->k1:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, La6v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Luec$h;->R0:Luec$h;

    iget-object v1, p0, Lyj2;->W0:Luec;

    invoke-interface {v1, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyj2;->Z0:Lxbc;

    invoke-interface {v0, p1}, Lxbc;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyj2;->K0:Lwj2;

    check-cast v0, Lfhj;

    .line 6
    invoke-virtual {v0, p1}, Lfhj;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lyj2;->Z0:Lxbc;

    invoke-interface {v1, p1}, Lxbc;->f(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyj2;->W0:Luec;

    new-instance v2, Luec$j;

    invoke-direct {v2, v0}, Luec$j;-><init>(Luec$h;)V

    invoke-interface {v1, p1, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lyj2;->Z0:Lxbc;

    invoke-interface {v1, p1}, Lxbc;->f(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lyj2;->W0:Luec;

    new-instance v2, Luec$j;

    invoke-direct {v2, v0}, Luec$j;-><init>(Luec$h;)V

    invoke-interface {v1, p1, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lyj2;->Z0:Lxbc;

    invoke-interface {v0, p1}, Lxbc;->p(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyj2;->K0:Lwj2;

    check-cast v0, Lfhj;

    invoke-virtual {v0, p1, v2}, Lfhj;->m(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lyj2;->Z0:Lxbc;

    invoke-interface {v0, p1}, Lxbc;->p(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lyj2;->K0:Lwj2;

    const/4 v1, 0x0

    check-cast v0, Lfhj;

    invoke-virtual {v0, p1, v1}, Lfhj;->m(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Lvz3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final l()J
    .locals 2

    invoke-static {}, La47;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ltv/periscope/model/chat/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/16 v3, 0x23

    if-eq v0, v3, :cond_7

    const/16 v3, 0x26

    if-eq v0, v3, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyj2;->K0:Lwj2;

    check-cast v0, Lfhj;

    .line 3
    iget-object v1, v0, Lfhj;->c1:Llk2;

    iget-object v0, v0, Lfhj;->x2:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, v2, p1}, Llk2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lyj2;->h1:Liw3;

    invoke-virtual {v0, p1}, Liw3;->E(Ltv/periscope/model/chat/Message;)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_4

    const/16 v2, 0xd

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lyj2;->K0:Lwj2;

    check-cast v2, Lfhj;

    .line 14
    invoke-virtual {v2}, Lfhj;->P()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    iget-object v2, p0, Lyj2;->j1:Lssk;

    if-eqz v2, :cond_5

    .line 16
    new-instance v3, Ls8v;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lk8p;->f(Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_0
    sget-object v2, Ldhp;->Companion:Ldhp$a;

    invoke-virtual {v2, p1}, Ldhp$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v1, p0, Lyj2;->K0:Lwj2;

    check-cast v1, Lfhj;

    invoke-virtual {v1, p1, v0}, Lfhj;->O(Ltv/periscope/model/chat/Message;I)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p0, Lyj2;->d1:Lvj2;

    invoke-interface {v0}, Lvj2;->c()V

    .line 20
    iget-object v0, p0, Lyj2;->h1:Liw3;

    invoke-virtual {v0, p1}, Liw3;->E(Ltv/periscope/model/chat/Message;)I

    move-result v0

    if-ne v0, v1, :cond_8

    return-void

    .line 21
    :cond_8
    iget-object v1, p0, Lyj2;->K0:Lwj2;

    check-cast v1, Lfhj;

    invoke-virtual {v1, p1, v0}, Lfhj;->O(Ltv/periscope/model/chat/Message;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o(Ltv/periscope/model/chat/Message;Z)V
    .locals 3

    iget-object p2, p0, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, p0, Lyj2;->G0:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s(IZ)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/CacheEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyj2;->S0:Lesh;

    invoke-virtual {p1}, Lesh;->c()V

    :goto_0
    return-void
.end method

.method public final p(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 7

    .line 1
    iget-object v6, p1, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lyj2;->L0:Ljava/util/HashSet;

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lyj2;->R0:Lgew;

    iget-object v2, p1, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iget-object p2, p1, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lgew;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyj2;->L0:Ljava/util/HashSet;

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lyj2;->P0:Lk8p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk8p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lyj2;->L0:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lyj2;->R0:Lgew;

    invoke-virtual {p2, p1}, Lgew;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyj2;->j1:Lssk;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ls8v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lk8p;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lyj2;->I0:La6v;

    iget-object v1, p0, Lyj2;->k1:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, La6v;->d(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lyj2;->q1:J

    .line 2
    iget-object v0, p0, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, p0, Lyj2;->G0:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setParticipantCount(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyj2;->K0:Lwj2;

    check-cast v0, Lfhj;

    .line 4
    iget-object v1, v0, Lfhj;->D2:Ltv/periscope/model/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v1, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    .line 7
    iget-object v1, v0, Lfhj;->o1:Lra2;

    iget-object v2, v0, Lfhj;->D2:Ltv/periscope/model/b;

    invoke-virtual {v1, v2}, Lra2;->D(Ltv/periscope/model/b;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lfhj;->x2:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lfhj;->b1:Lmg2;

    .line 10
    iget-wide v2, v1, Lsf2;->q:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lwg2;

    invoke-direct {v2, p1, p2}, Lwg2;-><init>(J)V

    iput-object v2, v1, Lsf2;->h:Lwg2;

    .line 12
    iput-wide p1, v1, Lsf2;->q:J

    .line 13
    iget-boolean p1, v1, Lsf2;->s:Z

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v1}, Lsf2;->o()V

    .line 15
    invoke-virtual {v1}, Lsf2;->m()V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, v0, Lfhj;->J0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, v0, Lfhj;->b1:Lmg2;

    .line 18
    invoke-virtual {p1}, Lsf2;->k()V

    :cond_3
    return-void
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lyj2;->q1:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final z(Ltv/periscope/model/chat/Message;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lyj2;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, p0, Lyj2;->G0:Landroid/content/res/Resources;

    invoke-static {v2, v0, v1}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->N(IZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyj2;->R0:Lgew;

    invoke-virtual {p1, p2}, Lgew;->x(Ljava/lang/String;)V

    return-void
.end method
