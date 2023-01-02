.class public final Lohw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohw$d;,
        Lohw$c;,
        Lohw$a;,
        Lohw$b;
    }
.end annotation


# static fields
.field public static final Companion:Lohw$a;


# instance fields
.field public final a:Lfny;

.field public final b:Lqhw;

.field public final c:Lugc;

.field public final d:Lrgc;

.field public final e:Lohw$b;

.field public final f:Ld7o;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lohw$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lohw$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final k:Lcn8;

.field public l:Lpaa;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohw$a;

    invoke-direct {v0}, Lohw$a;-><init>()V

    sput-object v0, Lohw;->Companion:Lohw$a;

    return-void
.end method

.method public constructor <init>(Lfny;Lqhw;Lugc;Lrgc;Lohw$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    .line 2
    invoke-static {p5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lohw;->a:Lfny;

    .line 5
    iput-object p2, p0, Lohw;->b:Lqhw;

    .line 6
    iput-object p3, p0, Lohw;->c:Lugc;

    .line 7
    iput-object p4, p0, Lohw;->d:Lrgc;

    .line 8
    iput-object p5, p0, Lohw;->e:Lohw$b;

    .line 9
    iput-object v0, p0, Lohw;->f:Ld7o;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lohw;->g:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lohw;->h:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lohw;->i:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lohw;->j:Ljava/util/HashMap;

    .line 14
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lohw;->k:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/StatsReport;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lohw;->e:Lohw$b;

    iget-object v3, v0, Lohw;->m:Ljava/lang/String;

    invoke-interface {v2, v9, v3}, Lohw$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lohw;->e:Lohw$b;

    invoke-interface {v2, v9}, Lohw$b;->D(Ljava/lang/String;)V

    .line 3
    sget-object v10, Lrpg;->g1:Lrpg;

    sget-object v11, Lrpg;->q1:Lrpg;

    sget-object v12, Lrpg;->p1:Lrpg;

    sget-object v13, Lrpg;->o1:Lrpg;

    sget-object v14, Lvfq;->E0:Lvfq;

    sget-object v15, Lrpg;->K0:Lrpg;

    sget-object v2, Lrpg;->F0:Lrpg;

    sget-object v3, Lrpg;->G0:Lrpg;

    iget-object v4, v0, Lohw;->m:Ljava/lang/String;

    invoke-static {v9, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "not_found"

    const-string v5, ""

    const-string v6, "delegate"

    const-string v7, "userId"

    move-object/from16 v16, v8

    const/16 v17, 0x1

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    if-eqz v4, :cond_10

    .line 4
    iget-object v14, v0, Lohw;->a:Lfny;

    iget-object v4, v0, Lohw;->c:Lugc;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v9, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v1, Lsk9;->E0:Lsk9;

    move-object v2, v9

    goto/16 :goto_7

    .line 8
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v21, v11

    .line 12
    invoke-interface {v4, v9, v2}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    .line 14
    invoke-static {v0, v11, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 15
    :cond_2
    sget-object v2, Lrpg;->H0:Lrpg;

    move-object/from16 v22, v12

    invoke-interface {v4, v9, v2}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v11, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-static {v0, v12, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 18
    :cond_3
    invoke-interface {v4, v9, v3}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 20
    invoke-static {v0, v2, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 21
    :cond_4
    sget-object v2, Lrpg;->I0:Lrpg;

    invoke-interface {v4, v9, v2}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 23
    invoke-static {v0, v3, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 24
    :cond_5
    sget-object v2, Lrpg;->J0:Lrpg;

    invoke-interface {v4, v9, v2}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    invoke-static {v0, v3, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 27
    :cond_6
    invoke-interface {v4, v9}, Lugc;->q(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v11, v18

    if-eqz v2, :cond_7

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lrpg;->c1:Lrpg;

    invoke-static {v0, v2, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 29
    :cond_7
    invoke-interface {v4}, Lugc;->c()J

    move-result-wide v2

    cmp-long v5, v2, v18

    if-eqz v5, :cond_8

    long-to-float v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    sget-object v3, Lrpg;->d1:Lrpg;

    .line 32
    invoke-static {v0, v2, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 33
    :cond_8
    invoke-static {v1, v6, v7, v8}, Lt4x;->e0(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/16 v18, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v6

    move-object/from16 v5, p3

    move-object/from16 p4, v7

    move-wide v6, v11

    move-object v12, v8

    move-object/from16 v11, v16

    const/4 v9, 0x2

    move/from16 v8, v18

    .line 34
    invoke-static/range {v1 .. v8}, Lt4x;->y(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxfc;Ljava/lang/String;JZ)V

    .line 35
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v9, :cond_9

    goto :goto_0

    :cond_9
    const/16 v17, 0x0

    .line 36
    :goto_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    if-nez v17, :cond_e

    const-string v1, "googAvailableSendBandwidth"

    .line 37
    invoke-virtual {v14, v12, v0, v1, v10}, Lfny;->p(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 38
    sget-object v1, Lrpg;->r1:Lrpg;

    const-string v2, "googTargetEncBitrate"

    .line 39
    invoke-virtual {v14, v12, v0, v2, v1}, Lfny;->p(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 40
    sget-object v3, Lrpg;->l1:Lrpg;

    const-string v4, "googRetransmitBitrate"

    .line 41
    invoke-static {v12, v4}, Lt4x;->G(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-static {v0, v4, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 45
    :cond_a
    sget-object v3, Lrpg;->i1:Lrpg;

    const-string v4, "googFrameWidthSent"

    move-object/from16 v5, p4

    .line 46
    invoke-virtual {v14, v5, v0, v4, v3}, Lfny;->s(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 47
    sget-object v3, Lrpg;->j1:Lrpg;

    const-string v4, "googFrameHeightSent"

    .line 48
    invoke-virtual {v14, v5, v0, v4, v3}, Lfny;->s(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    const-string v3, "googPlisReceived"

    .line 49
    invoke-virtual {v14, v5, v0, v3, v13}, Lfny;->s(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    const-string v3, "googNacksReceived"

    move-object/from16 v12, v22

    .line 50
    invoke-virtual {v14, v5, v0, v3, v12}, Lfny;->s(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    const-string v3, "googFirsReceived"

    move-object/from16 v8, v21

    .line 51
    invoke-virtual {v14, v5, v0, v3, v8}, Lfny;->s(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 52
    sget-object v3, Lrpg;->h1:Lrpg;

    const-string v4, "googRtt"

    .line 53
    invoke-virtual {v14, v5, v0, v4, v3}, Lfny;->q(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 54
    sget-object v3, Lrpg;->k1:Lrpg;

    const-string v4, "googFrameRateSent"

    invoke-virtual {v14, v5, v0, v4, v3}, Lfny;->q(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 55
    invoke-virtual {v14, v5, v0, v2, v1}, Lfny;->q(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 56
    sget-object v1, Lrpg;->s1:Lrpg;

    const-string v2, "qpSum"

    .line 57
    invoke-virtual {v14, v5, v0, v2, v1}, Lfny;->q(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    const-string v1, "googBandwidthLimitedResolution"

    .line 58
    invoke-static {v5, v1}, Lt4x;->K(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "googCpuLimitedResolution"

    .line 59
    invoke-static {v5, v2}, Lt4x;->K(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    const-string v1, "cpu,bandwidth"

    goto :goto_1

    :cond_b
    const-string v1, "bandwidth"

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_d

    const-string v1, "cpu"

    goto :goto_1

    :cond_d
    const-string v1, "none"

    .line 60
    :goto_1
    sget-object v2, Lrpg;->v1:Lrpg;

    invoke-static {v0, v1, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    :cond_e
    const-string v1, "broadcast_bitrate_bps"

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    .line 62
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v2, p3

    move-object v1, v0

    goto :goto_3

    :cond_10
    move-object v8, v11

    move-object/from16 v11, v16

    const/4 v9, 0x2

    .line 63
    iget-object v4, v0, Lohw;->b:Lqhw;

    .line 64
    iget-object v9, v0, Lohw;->l:Lpaa;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lpaa;->a()Z

    move-result v9

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    .line 65
    :goto_2
    iput-boolean v9, v4, Lqhw;->a:Z

    .line 66
    iget-object v9, v0, Lohw;->b:Lqhw;

    iget-object v4, v0, Lohw;->d:Lrgc;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v22, v12

    const/4 v12, 0x2

    .line 67
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 69
    sget-object v1, Lsk9;->E0:Lsk9;

    move-object v2, v0

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 70
    :cond_12
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v13

    .line 73
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v21, v8

    .line 74
    sget-object v8, Lrpg;->D1:Lrpg;

    invoke-interface {v4, v0}, Lrgc;->l(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v24, v10

    .line 75
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 76
    invoke-static {v13, v10, v8}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 77
    invoke-interface {v4, v0, v3}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 79
    invoke-static {v13, v8, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    goto :goto_4

    .line 80
    :cond_13
    invoke-interface {v4, v0, v2}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v13, v3, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 82
    :goto_4
    invoke-interface {v4, v0}, Lrgc;->A(Ljava/lang/String;)J

    move-result-wide v25

    cmp-long v2, v25, v18

    if-eqz v2, :cond_14

    .line 83
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 84
    sget-object v3, Lrpg;->F1:Lrpg;

    .line 85
    invoke-static {v13, v2, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 86
    :cond_14
    invoke-interface {v4, v0}, Lrgc;->i(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v5, v2, v18

    if-eqz v5, :cond_15

    long-to-float v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    sget-object v3, Lrpg;->G1:Lrpg;

    .line 89
    invoke-static {v13, v2, v3}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    .line 90
    :cond_15
    invoke-static {v1, v6, v7, v12}, Lt4x;->e0(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    iget-boolean v8, v9, Lqhw;->a:Z

    move-object v1, v13

    move-object v2, v7

    move-object v3, v6

    move-object v10, v4

    move-object/from16 v5, p3

    move-object/from16 p4, v7

    move-wide/from16 v6, v25

    move-object/from16 v27, v21

    .line 92
    invoke-static/range {v1 .. v8}, Lt4x;->y(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxfc;Ljava/lang/String;JZ)V

    .line 93
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    .line 94
    :goto_5
    invoke-interface {v10, v0, v15, v1}, Lsfc;->g(Ljava/lang/String;Lrpg;Z)V

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13, v2, v15}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    if-nez v1, :cond_18

    .line 96
    sget-object v7, Lrpg;->L1:Lrpg;

    const-string v6, "packetsLost"

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    move-object v8, v14

    .line 97
    invoke-virtual/range {v1 .. v8}, Lqhw;->b(Lrgc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V

    .line 98
    sget-object v7, Lrpg;->M1:Lrpg;

    const-string v6, "framesDecoded"

    .line 99
    invoke-virtual/range {v1 .. v8}, Lqhw;->b(Lrgc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V

    const-string v1, "googAvailableReceiveBandwidth"

    .line 100
    invoke-static {v12, v1}, Lt4x;->G(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, v24

    .line 103
    invoke-static {v13, v1, v2}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    :cond_17
    const-string v1, "googPlisSent"

    move-object/from16 v7, p4

    move-object/from16 v2, v16

    .line 104
    invoke-virtual {v9, v7, v13, v1, v2}, Lqhw;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    const-string v1, "googNacksSent"

    move-object/from16 v2, v22

    .line 105
    invoke-virtual {v9, v7, v13, v1, v2}, Lqhw;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    const-string v1, "googFirsSent"

    move-object/from16 v2, v27

    .line 106
    invoke-virtual {v9, v7, v13, v1, v2}, Lqhw;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V

    .line 107
    sget-object v5, Lrpg;->H1:Lrpg;

    const-string v4, "googJitterBufferMs"

    move-object v1, v9

    move-object v2, v7

    move-object v3, v13

    move-object v6, v14

    .line 108
    invoke-virtual/range {v1 .. v6}, Lqhw;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V

    .line 109
    sget-object v5, Lrpg;->J1:Lrpg;

    const-string v4, "googInterframeDelayMax"

    .line 110
    invoke-virtual/range {v1 .. v6}, Lqhw;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V

    goto :goto_6

    :cond_18
    move-object/from16 v7, p4

    .line 111
    :goto_6
    sget-object v8, Lvfq;->F0:Lvfq;

    .line 112
    sget-object v25, Lrpg;->I1:Lrpg;

    const-string v24, "googJitterBufferMs"

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v26, v8

    .line 113
    invoke-virtual/range {v21 .. v26}, Lqhw;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V

    .line 114
    sget-object v11, Lrpg;->K1:Lrpg;

    const-string v6, "packetsLost"

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v5, v13

    move-object v7, v11

    .line 115
    invoke-virtual/range {v1 .. v8}, Lqhw;->b(Lrgc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V

    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_3

    .line 116
    :goto_7
    iget-object v3, v0, Lohw;->j:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_19

    .line 117
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 118
    iget-object v5, v0, Lohw;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_19
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lohw;->i:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 121
    iget-object v2, v0, Lohw;->j:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1b

    goto :goto_8

    .line 122
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    .line 123
    iget-object v1, v0, Lohw;->e:Lohw$b;

    invoke-interface {v1, v2}, Lohw$b;->p(Ljava/util/List;)V

    .line 124
    iget-object v1, v0, Lohw;->i:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lohw;->j:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_8
    return-void
.end method
