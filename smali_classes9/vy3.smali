.class public final Lvy3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lty3;
.implements Lju3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy3$b;
    }
.end annotation


# static fields
.field public static final v1:J

.field public static w1:Z


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Landroid/os/Handler;

.field public final G0:Ltv/periscope/android/api/ApiManager;

.field public final H0:Lcle;

.field public final I0:Lmw3;

.field public final J0:Ld14;

.field public final K0:Lnp3;

.field public L0:Lpz3;

.field public final M0:Lvy3$b;

.field public final N0:Ld1k;

.field public final O0:Lo0c;

.field public final P0:Lgas;

.field public final Q0:La6v;

.field public final R0:Ldmg;

.field public final S0:Lzh2;

.field public final T0:Lrya;

.field public final U0:Lj2p;

.field public final V0:Landroid/content/Context;

.field public final W0:Leew;

.field public final X0:Lesh;

.field public final Y0:Llw3;

.field public final Z0:Lgdc;

.field public final a1:Lcic;

.field public final b1:Li4d;

.field public c1:Lv68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzms;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Z

.field public e1:Ly04;

.field public f1:Lfvj;

.field public g1:Lzm8;

.field public h1:Lip3;

.field public i1:Lvz3;

.field public j1:Ltv/periscope/model/b;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Lwoq;

.field public final u1:Luy3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvy3;->v1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lvy3$b;Ld1k;Lo0c;Lgas;La6v;Ldmg;Lzh2;Lrya;Lj2p;Lcle;Lmw3;Ld14;Lnp3;Leew;Llw3;Lgdc;Li4d;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p14

    move-object/from16 v3, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Lcic;

    invoke-direct {v4}, Lcic;-><init>()V

    iput-object v4, v0, Lvy3;->a1:Lcic;

    .line 4
    sget-object v4, Ly04;->v:Ly04$a;

    iput-object v4, v0, Lvy3;->e1:Ly04;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, Lvy3;->p1:Z

    .line 6
    new-instance v4, Luy3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Luy3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lvy3;->u1:Luy3;

    move-object v4, p1

    .line 7
    iput-object v4, v0, Lvy3;->V0:Landroid/content/Context;

    move-object v4, p2

    .line 8
    iput-object v4, v0, Lvy3;->E0:Landroid/content/res/Resources;

    move-object v4, p3

    .line 9
    iput-object v4, v0, Lvy3;->F0:Landroid/os/Handler;

    move-object v4, p4

    .line 10
    iput-object v4, v0, Lvy3;->G0:Ltv/periscope/android/api/ApiManager;

    move-object v4, p5

    .line 11
    iput-object v4, v0, Lvy3;->M0:Lvy3$b;

    move-object v4, p6

    .line 12
    iput-object v4, v0, Lvy3;->N0:Ld1k;

    move-object v4, p7

    .line 13
    iput-object v4, v0, Lvy3;->O0:Lo0c;

    move-object v4, p8

    .line 14
    iput-object v4, v0, Lvy3;->P0:Lgas;

    .line 15
    iput-object v1, v0, Lvy3;->Q0:La6v;

    move-object/from16 v4, p10

    .line 16
    iput-object v4, v0, Lvy3;->R0:Ldmg;

    move-object/from16 v4, p11

    .line 17
    iput-object v4, v0, Lvy3;->S0:Lzh2;

    move-object/from16 v4, p12

    .line 18
    iput-object v4, v0, Lvy3;->T0:Lrya;

    move-object/from16 v4, p13

    .line 19
    iput-object v4, v0, Lvy3;->U0:Lj2p;

    .line 20
    iput-object v2, v0, Lvy3;->H0:Lcle;

    move-object/from16 v4, p15

    .line 21
    iput-object v4, v0, Lvy3;->I0:Lmw3;

    move-object/from16 v4, p16

    .line 22
    iput-object v4, v0, Lvy3;->J0:Ld14;

    move-object/from16 v4, p17

    .line 23
    iput-object v4, v0, Lvy3;->K0:Lnp3;

    .line 24
    iput-boolean v5, v0, Lvy3;->d1:Z

    .line 25
    iput-object v3, v0, Lvy3;->W0:Leew;

    .line 26
    new-instance v4, Lesh;

    invoke-direct {v4, v3, v2, p9}, Lesh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lvy3;->X0:Lesh;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lvy3;->Y0:Llw3;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lvy3;->Z0:Lgdc;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lvy3;->b1:Li4d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/hideChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lvy3;->K0:Lnp3;

    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    invoke-virtual {v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->e()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    invoke-virtual {v0, v1}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    iget-object v2, v0, Lvy3;->Q0:La6v;

    invoke-interface {v2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v5, v2, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    iget-object v6, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ltv/periscope/android/api/PsUser;->getProfileUrlMedium()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    iget-object v9, v0, Lvy3;->h1:Lip3;

    .line 7
    invoke-virtual {v9}, Lip3;->h()Ljava/lang/Long;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvy3;->Q()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvy3;->O()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvy3;->P()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lvy3;->Q0:La6v;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lvy3;->k1:Ljava/lang/String;

    .line 11
    invoke-interface {v15, v2, v14}, La6v;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 12
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v14

    .line 13
    invoke-virtual {v14, v1}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 14
    sget-object v15, Lzpq;->a:[C

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    check-cast v14, Ltv/periscope/model/chat/a$a;

    .line 15
    iput-object v6, v14, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 16
    iput-object v9, v14, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 17
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v6

    .line 18
    iput-object v6, v14, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 19
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 20
    iput-object v6, v14, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 21
    iput-object v3, v14, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 22
    iput-object v4, v14, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 23
    iput-object v5, v14, Ltv/periscope/model/chat/a$a;->k:Ljava/lang/String;

    .line 24
    iput-object v7, v14, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 25
    iput-object v3, v14, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 26
    iput-object v8, v14, Ltv/periscope/model/chat/a$a;->K:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    iput-object v2, v14, Ltv/periscope/model/chat/a$a;->L:Ljava/lang/Boolean;

    .line 29
    invoke-static {v10, v11}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 30
    iput-object v2, v14, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 31
    invoke-static {v12, v13}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 32
    iput-object v2, v14, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    move-object/from16 v2, v16

    .line 33
    iput-object v2, v14, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 34
    invoke-virtual {v14}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 35
    iget-object v4, v0, Lvy3;->l1:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    iget-object v1, v0, Lvy3;->Y0:Llw3;

    invoke-interface {v1}, Llw3;->C()V

    .line 37
    invoke-virtual {v0, v2}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_2

    .line 38
    :cond_2
    iget-object v3, v0, Lvy3;->Y0:Llw3;

    invoke-interface {v3}, Llw3;->C()V

    .line 39
    move-object v3, v2

    check-cast v3, Ltv/periscope/model/chat/a;

    .line 40
    iget-object v4, v3, Ltv/periscope/model/chat/a;->U0:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ge v4, v6, :cond_4

    .line 42
    iget-boolean v4, v0, Lvy3;->p1:Z

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 43
    :cond_3
    iget-object v4, v0, Lvy3;->e1:Ly04;

    invoke-interface {v4}, Ly04;->d()V

    .line 44
    iget-object v4, v0, Lvy3;->F0:Landroid/os/Handler;

    iget-object v6, v0, Lvy3;->u1:Luy3;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iput-boolean v5, v0, Lvy3;->p1:Z

    .line 46
    iget-object v4, v0, Lvy3;->F0:Landroid/os/Handler;

    iget-object v6, v0, Lvy3;->u1:Luy3;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_4
    iget v4, v0, Lvy3;->o1:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v0, Lvy3;->o1:I

    .line 48
    invoke-virtual {v0, v2}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 49
    iget-object v4, v0, Lvy3;->P0:Lgas;

    .line 50
    iget-object v7, v4, Lgas;->d:Ljava/lang/Object;

    check-cast v7, Lkj2;

    const-string v8, "NComments"

    .line 51
    invoke-virtual {v7, v8}, Lmf;->c(Ljava/lang/String;)V

    .line 52
    iget-object v4, v4, Lgas;->a:Ljava/lang/Object;

    check-cast v4, Lsp3;

    invoke-interface {v4}, Lsp3;->b()V

    .line 53
    iget-object v4, v3, Ltv/periscope/model/chat/a;->H0:Ltv/periscope/model/chat/c;

    if-ne v4, v1, :cond_6

    .line 54
    iget-object v4, v3, Ltv/periscope/model/chat/a;->U0:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 56
    :cond_5
    sget-object v4, Ltv/periscope/model/chat/Message;->F0:Ljava/util/regex/Pattern;

    .line 57
    iget-object v5, v3, Ltv/periscope/model/chat/a;->U0:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 60
    iget-object v4, v0, Lvy3;->P0:Lgas;

    .line 61
    iget-object v4, v4, Lgas;->d:Ljava/lang/Object;

    check-cast v4, Lkj2;

    const-string v5, "NRepliesSubmitted"

    .line 62
    invoke-virtual {v4, v5}, Lmf;->c(Ljava/lang/String;)V

    .line 63
    :cond_7
    iget-object v4, v0, Lvy3;->R0:Ldmg;

    .line 64
    iget-object v5, v3, Ltv/periscope/model/chat/a;->M0:Ljava/lang/String;

    .line 65
    invoke-interface {v4, v5}, Ldmg;->c(Ljava/lang/String;)Z

    .line 66
    invoke-virtual {v0, v1}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "send chat #"

    .line 67
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    iget v4, v0, Lvy3;->o1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CM"

    invoke-static {v4, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lvy3;->L0:Lpz3;

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4}, Lpz3;->d(Ltv/periscope/model/chat/Message;Ljava/lang/String;)V

    .line 70
    const-class v1, Lvy3;

    invoke-static {v1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 71
    sput-boolean v6, Lvy3;->w1:Z

    .line 72
    :cond_8
    iget-object v1, v3, Ltv/periscope/model/chat/a;->U0:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lvy3;->l1:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "CM"

    const-string v1, "Chat State Changed: Connecting"

    .line 1
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvy3;->e1:Ly04;

    sget-object v1, Lo04;->F0:Lo04;

    invoke-interface {v0, v1}, Ly04;->i(Lo04;)V

    return-void
.end method

.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 0

    iget-object p1, p0, Lvy3;->I0:Lmw3;

    invoke-interface {p1}, Lmw3;->f()V

    return-void
.end method

.method public final F(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy3;->h1:Lip3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lvy3;->h1:Lip3;

    invoke-virtual {v0}, Lip3;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lvy3;->h1:Lip3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvy3;->G0:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v2, p1, v0, p2, v1}, Ltv/periscope/android/api/ApiManager;->reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Ltv/periscope/model/chat/c$a;->K0:Ltv/periscope/model/chat/c$a;

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lvy3;->I0:Lmw3;

    invoke-interface {p2, p1}, Lmw3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lvz3;Lfvj;Ltv/periscope/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy3;->i1:Lvz3;

    .line 2
    iput-object p2, p0, Lvy3;->f1:Lfvj;

    .line 3
    iput-object p3, p0, Lvy3;->j1:Ltv/periscope/model/b;

    .line 4
    invoke-virtual {p3}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvy3;->k1:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lvy3;->W()V

    .line 6
    iget-object p1, p0, Lvy3;->b1:Li4d;

    iget-object p2, p0, Lvy3;->j1:Ltv/periscope/model/b;

    invoke-interface {p1, p2}, Li4d;->c(Ltv/periscope/model/b;)V

    .line 7
    iget-object p1, p0, Lvy3;->f1:Lfvj;

    sget-object p2, Lfvj;->G0:Lfvj;

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lvy3;->g1:Lzm8;

    invoke-static {p1}, Lm33;->D(Lzm8;)V

    .line 10
    iget-object p1, p0, Lvy3;->H0:Lcle;

    invoke-interface {p1}, Lcle;->b()Ljji;

    move-result-object p1

    new-instance p2, Lwy3;

    invoke-direct {p2, p0}, Lwy3;-><init>(Lvy3;)V

    .line 11
    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    iput-object p1, p0, Lvy3;->g1:Lzm8;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lvy3;->g1:Lzm8;

    invoke-static {p1}, Lm33;->D(Lzm8;)V

    .line 13
    iget-object p1, p0, Lvy3;->H0:Lcle;

    .line 14
    invoke-virtual {p3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    invoke-interface {p1}, Lcle;->c()Ljji;

    move-result-object p1

    new-instance p2, Lvy3$a;

    invoke-direct {p2, p0}, Lvy3$a;-><init>(Lvy3;)V

    .line 15
    invoke-virtual {p1, p2}, Ljji;->subscribe(Leqi;)V

    :goto_0
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
    iget-object v1, p0, Lvy3;->I0:Lmw3;

    invoke-interface {v1, v0, p1}, Lmw3;->j(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ltv/periscope/model/chat/Message;)V
    .locals 13

    .line 1
    sget-object v0, Ltv/periscope/model/chat/b;->J0:Ltv/periscope/model/chat/b;

    sget-object v1, Ltv/periscope/model/chat/b;->H0:Ltv/periscope/model/chat/b;

    sget-object v2, Ltv/periscope/model/chat/b;->K0:Ltv/periscope/model/chat/b;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v6, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_c

    .line 4
    iget-object v3, p0, Lvy3;->a1:Lcic;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_3
    const/4 v4, 0x0

    goto :goto_8

    .line 6
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    .line 7
    invoke-static {}, Ltv/periscope/model/chat/b;->values()[Ltv/periscope/model/chat/b;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    .line 8
    iget v12, v11, Ltv/periscope/model/chat/b;->E0:I

    if-ne v12, v8, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_8

    .line 9
    sget-object v11, Ltv/periscope/model/chat/b;->F0:Ltv/periscope/model/chat/b;

    .line 10
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_a

    const/16 v8, 0x9

    if-eq v7, v8, :cond_9

    const/16 v0, 0xa

    if-eq v7, v0, :cond_a

    goto :goto_7

    .line 11
    :cond_9
    iget-object v1, v3, Lcic;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_3

    .line 12
    :cond_a
    iget-object v0, v3, Lcic;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 13
    iget-object v0, v3, Lcic;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    .line 14
    :cond_b
    :goto_7
    iget-object v0, v3, Lcic;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v4, :cond_c

    .line 15
    iget-object v0, p0, Lvy3;->I0:Lmw3;

    invoke-interface {v0, p1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 16
    :cond_c
    iget-object v0, p0, Lvy3;->Z0:Lgdc;

    invoke-virtual {v0, p1}, Lgdc;->b(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy3;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvy3;->F0:Landroid/os/Handler;

    new-instance v1, Lhe6;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ltv/periscope/model/chat/c;)Z
    .locals 4

    .line 1
    sget-object v0, Lwoq;->E0:Lwoq;

    sget-object v1, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvy3;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvy3;->t1:Lwoq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object p1, p0, Lvy3;->M0:Lvy3$b;

    check-cast p1, Lpqe;

    .line 4
    iget-object p1, p1, Lpqe;->b:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgic;

    invoke-interface {p1}, Lgic;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lvy3;->T()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Lvy3;->M0:Lvy3$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lvy3;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvy3;->t1:Lwoq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvy3;->h1:Lip3;

    .line 7
    invoke-virtual {p1}, Lip3;->i()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final O()J
    .locals 5

    invoke-virtual {p0}, Lvy3;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La47;->h()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvy3;->N0:Ld1k;

    invoke-interface {v0}, Ld1k;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lvy3;->N0:Ld1k;

    invoke-interface {v0}, Ld1k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvy3;->f1:Lfvj;

    sget-object v1, Lfvj;->G0:Lfvj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvy3;->E0:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lvy3;->E0:Landroid/content/res/Resources;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result p1

    return p1
.end method

.method public final S(Ljava/lang/String;)Ltv/periscope/model/chat/Message;
    .locals 11

    .line 1
    iget-object v0, p0, Lvy3;->Q0:La6v;

    invoke-interface {v0}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, p0, Lvy3;->h1:Lip3;

    .line 3
    invoke-virtual {v0}, Lip3;->h()Ljava/lang/Long;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lvy3;->Q()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lvy3;->O()J

    move-result-wide v7

    .line 6
    invoke-virtual {p0}, Lvy3;->P()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    .line 7
    invoke-static/range {v1 .. v10}, Ltv/periscope/model/chat/Message;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object p1

    return-object p1
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvy3;->i1:Lvz3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvy3;->h1:Lip3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lip3;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lvz3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Ltv/periscope/model/chat/c;)V
    .locals 12

    .line 1
    sget-object v0, Ltv/periscope/model/chat/c;->U0:Ltv/periscope/model/chat/c;

    if-eq p1, v0, :cond_1

    sget-object v1, Ltv/periscope/model/chat/c;->i1:Ltv/periscope/model/chat/c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MessageType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lvy3;->M0:Lvy3$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lvy3;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lvy3;->Q0:La6v;

    invoke-interface {p1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, p0, Lvy3;->h1:Lip3;

    .line 6
    invoke-virtual {v3}, Lip3;->h()Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lvy3;->Q()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lvy3;->O()J

    move-result-wide v6

    .line 9
    invoke-virtual {p0}, Lvy3;->P()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v9, Ltv/periscope/model/chat/Message;->F0:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v9

    .line 12
    check-cast v9, Ltv/periscope/model/chat/a$a;

    const-string v10, "Null type"

    .line 13
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v0, v9, Ltv/periscope/model/chat/a$a;->b:Ltv/periscope/model/chat/c;

    .line 15
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    iput-object v0, v9, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 17
    sget-object v0, Lzpq;->a:[C

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 18
    :goto_1
    iput-object p1, v9, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 19
    iput-object v1, v9, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 20
    iput-object v2, v9, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 21
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, v9, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 23
    iput-object v3, v9, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 24
    invoke-static {v4, v5}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 25
    iput-object p1, v9, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 26
    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 27
    iput-object p1, v9, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 28
    iput-object v8, v9, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 29
    invoke-virtual {v9}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 31
    iget v0, p0, Lvy3;->m1:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    or-int/2addr v0, v2

    .line 32
    iput v0, p0, Lvy3;->m1:I

    .line 33
    iget-object v0, p0, Lvy3;->L0:Lpz3;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lpz3;->d(Ltv/periscope/model/chat/Message;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvy3;->r1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvy3;->Q0:La6v;

    invoke-interface {v0, p1}, La6v;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvy3;->r1:Z

    .line 3
    iget-object v0, p0, Lvy3;->F0:Landroid/os/Handler;

    new-instance v1, Lhbq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvy3;->T0:Lrya;

    .line 4
    invoke-interface {p1}, Lrya;->c()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    sget-object v0, Lo04;->I0:Lo04;

    sget-object v1, Lo04;->J0:Lo04;

    iget-object v2, p0, Lvy3;->t1:Lwoq;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lvy3;->f1:Lfvj;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 3
    sget-object v2, Lo04;->F0:Lo04;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lo04;->H0:Lo04;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v2, Lo04;->G0:Lo04;

    .line 6
    :goto_0
    iget-object v3, p0, Lvy3;->h1:Lip3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lip3;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    iget-object v2, p0, Lvy3;->j1:Ltv/periscope/model/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltv/periscope/model/b;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v2, v0

    :cond_6
    if-ne v2, v1, :cond_7

    .line 8
    iget-boolean v0, p0, Lvy3;->d1:Z

    if-eqz v0, :cond_7

    .line 9
    sget-object v2, Lo04;->N0:Lo04;

    .line 10
    :cond_7
    iget-object v0, p0, Lvy3;->f1:Lfvj;

    iget-boolean v0, v0, Lfvj;->E0:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 11
    :goto_2
    iget-object v0, p0, Lvy3;->e1:Ly04;

    invoke-interface {v0, v1}, Ly04;->i(Lo04;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy3;->t1:Lwoq;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v1, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvy3;->I0:Lmw3;

    invoke-interface {v0, p1}, Lmw3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lvy3;->W()V

    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->j1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvy3;->T0:Lrya;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    invoke-interface {v0}, Lrya;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->k1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvy3;->U0:Lj2p;

    invoke-interface {v0}, Lj2p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lvy3;->I0:Lmw3;

    invoke-interface {v0, p1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lvy3;->M0:Lvy3$b;

    check-cast v0, Lpqe;

    invoke-virtual {v0}, Lpqe;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvy3;->R0:Ldmg;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldmg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lvy3;->I0:Lmw3;

    invoke-interface {v0, p1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 7
    iget-object v0, p0, Lvy3;->Q0:La6v;

    invoke-interface {v0}, La6v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lvy3;->P0:Lgas;

    .line 9
    iget-object p1, p1, Lgas;->d:Ljava/lang/Object;

    check-cast p1, Lkj2;

    const-string v0, "NRepliesReceived"

    .line 10
    invoke-virtual {p1, v0}, Lmf;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f(Lip3;)V
    .locals 1

    sget-object v0, Lwoq;->E0:Lwoq;

    .line 1
    iput-object v0, p0, Lvy3;->t1:Lwoq;

    .line 2
    iput-object p1, p0, Lvy3;->h1:Lip3;

    .line 3
    invoke-virtual {p0}, Lvy3;->W()V

    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvy3;->h1:Lip3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Lip3;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lvy3;->R(J)I

    move-result v0

    .line 3
    iget-object v2, p0, Lvy3;->M0:Lvy3$b;

    check-cast v2, Lpqe;

    invoke-virtual {v2}, Lpqe;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lvy3;->e1:Ly04;

    invoke-interface {v2, v0, v1}, Ly04;->l(IZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvy3;->Q0:La6v;

    invoke-interface {v0}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lvy3;->P0:Lgas;

    iget-object v3, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v4, p0, Lvy3;->h1:Lip3;

    invoke-virtual {v4}, Lip3;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 7
    iget-object v4, v2, Lgas;->d:Ljava/lang/Object;

    check-cast v4, Lkj2;

    const-string v5, "NHearts"

    .line 8
    invoke-virtual {v4, v5}, Lmf;->c(Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lgas;->b:Ljava/lang/Object;

    check-cast v4, La6v;

    invoke-interface {v4}, La6v;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lupq;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v2, v2, Lgas;->a:Ljava/lang/Object;

    check-cast v2, Lsp3;

    invoke-interface {v2}, Lsp3;->a()V

    .line 12
    :cond_2
    iget-boolean v2, p0, Lvy3;->s1:Z

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p0, Lvy3;->Q0:La6v;

    invoke-interface {v2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lvy3;->H0:Lcle;

    invoke-interface {v3}, Lcle;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk6;

    .line 15
    invoke-virtual {v4}, Llk6;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lvy3;->s1:Z

    .line 17
    :cond_5
    sget-object v1, Ltv/periscope/model/chat/c;->J0:Ltv/periscope/model/chat/c;

    invoke-virtual {p0, v1}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvy3;->O0:Lo0c;

    invoke-virtual {v1}, Lo0c;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v2, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, p0, Lvy3;->h1:Lip3;

    .line 19
    invoke-virtual {v0}, Lip3;->h()Ljava/lang/Long;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lvy3;->Q()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lvy3;->O()J

    move-result-wide v6

    .line 22
    invoke-virtual {p0}, Lvy3;->P()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Ltv/periscope/model/chat/Message;->j(Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lvy3;->L0:Lpz3;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpz3;->d(Ltv/periscope/model/chat/Message;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final j(Lpz3;)V
    .locals 0

    iput-object p1, p0, Lvy3;->L0:Lpz3;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lvy3;->L0:Lpz3;

    iget-object v1, p0, Lvy3;->i1:Lvz3;

    invoke-virtual {v0, v1}, Lpz3;->c(Lvz3;)V

    return-void
.end method

.method public final m(Ltv/periscope/model/chat/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final o(Ltv/periscope/model/chat/Message;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy3;->E0:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result p1

    .line 2
    iget-object v0, p0, Lvy3;->M0:Lvy3$b;

    check-cast v0, Lpqe;

    invoke-virtual {v0}, Lpqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvy3;->e1:Ly04;

    invoke-interface {v0, p1, p2}, Ly04;->s(IZ)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/CacheEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvy3;->X0:Lesh;

    invoke-virtual {p1}, Lesh;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lvy3;->I0:Lmw3;

    invoke-interface {p1}, Lmw3;->f()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lvy3;->W()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgul;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgul;

    .line 3
    instance-of v2, v1, Lyy3;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lyy3;

    iget-object v1, v1, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvy3;->I0:Lmw3;

    invoke-interface {p1, v0}, Lmw3;->r(Ljava/util/List;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    sget-object v0, Ly04;->v:Ly04$a;

    iput-object v0, p0, Lvy3;->e1:Ly04;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvy3;->f1:Lfvj;

    .line 3
    iput-object v0, p0, Lvy3;->h1:Lip3;

    .line 4
    iput-object v0, p0, Lvy3;->i1:Lvz3;

    .line 5
    iput-object v0, p0, Lvy3;->j1:Ltv/periscope/model/b;

    .line 6
    iput-object v0, p0, Lvy3;->k1:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lvy3;->l1:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lvy3;->g1:Lzm8;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    return-void
.end method

.method public final z(Ltv/periscope/model/chat/Message;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy3;->E0:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lvy3;->M0:Lvy3$b;

    check-cast v1, Lpqe;

    invoke-virtual {v1}, Lpqe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvy3;->e1:Ly04;

    invoke-interface {v1, v0, p2}, Ly04;->l(IZ)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lvy3;->M0:Lvy3$b;

    check-cast p2, Lpqe;

    invoke-virtual {p2}, Lpqe;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lvy3;->W0:Leew;

    invoke-interface {p2, p1}, Leew;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
