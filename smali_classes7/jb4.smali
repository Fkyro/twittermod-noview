.class public final Ljb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb4$a;,
        Ljb4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Ljb4;",
        "Ljb4$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A1:Ljb4$b;

.field public static final B1:Ljb4$b;

.field public static final C1:Ljb4$b;

.field public static final D1:Ljb4$b;

.field public static final E1:Ljb4$b;

.field public static final F1:Ljb4$b;

.field public static final G1:Ljb4$b;

.field public static final H1:Ljb4$b;

.field public static final I1:Ljb4$b;

.field public static final J1:Ljb4$b;

.field public static final K1:Ljb4$b;

.field public static final L1:Ljb4$b;

.field public static final M1:Ljb4$b;

.field public static final N1:Ljb4$b;

.field public static final O1:Ljb4$b;

.field public static final P1:Ljb4$b;

.field public static final Q1:Ljb4$b;

.field public static final R1:Ljb4$b;

.field public static final S1:Ljb4$b;

.field public static final T1:Ljb4$b;

.field public static final U1:Ljb4$b;

.field public static final c1:Lkbr;

.field public static final d1:Lkbr;

.field public static final e1:Lkbr;

.field public static final f1:Lkbr;

.field public static final g1:Lkbr;

.field public static final h1:Lkbr;

.field public static final i1:Lkbr;

.field public static final j1:Lkbr;

.field public static final k1:Lkbr;

.field public static final l1:Lkbr;

.field public static final m1:Lkbr;

.field public static final n1:Lkbr;

.field public static final o1:Lkbr;

.field public static final p1:Lkbr;

.field public static final q1:Lkbr;

.field public static final r1:Lkbr;

.field public static final s1:Lkbr;

.field public static final t1:Lkbr;

.field public static final u1:Lkbr;

.field public static final v1:Lkbr;

.field public static final w1:Lkbr;

.field public static final x1:Lkbr;

.field public static final y1:Lkbr;

.field public static final z1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb4$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Lpb4;

.field public K0:Lpb4;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:I

.field public O0:I

.field public P0:Ljava/lang/String;

.field public Q0:Lob4;

.field public R0:Llb4;

.field public S0:Lib4;

.field public T0:Z

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:J

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Z

.field public final b1:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "uri_scheme"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->c1:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "uri_host_name"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->d1:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "uri_path"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->e1:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "http_method"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->f1:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "protocol"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->g1:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "start_network_status"

    const/16 v4, 0xc

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->h1:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "end_network_status"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->i1:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "server_name"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->j1:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "server_ip"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->k1:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "http_status_code"

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->l1:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "twitter_api_error_code"

    invoke-direct {v0, v1, v5, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->m1:Lkbr;

    .line 12
    new-instance v0, Lkbr;

    const-string v1, "client_error_info"

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->n1:Lkbr;

    .line 13
    new-instance v0, Lkbr;

    const-string v1, "response_source"

    const/16 v7, 0xd

    invoke-direct {v0, v1, v5, v7}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->o1:Lkbr;

    .line 14
    new-instance v0, Lkbr;

    const-string v1, "request_details"

    const/16 v7, 0xe

    invoke-direct {v0, v1, v4, v7}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->p1:Lkbr;

    .line 15
    new-instance v0, Lkbr;

    const-string v1, "proxy_status"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v5, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->q1:Lkbr;

    .line 16
    new-instance v0, Lkbr;

    const-string v1, "via_proxy"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->r1:Lkbr;

    .line 17
    new-instance v0, Lkbr;

    const-string v1, "uri_query"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->s1:Lkbr;

    .line 18
    new-instance v0, Lkbr;

    const-string v1, "trace_id"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->t1:Lkbr;

    .line 19
    new-instance v0, Lkbr;

    const-string v1, "start_time_ms"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v6, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->u1:Lkbr;

    .line 20
    new-instance v0, Lkbr;

    const-string v1, "x_served_by"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->v1:Lkbr;

    .line 21
    new-instance v0, Lkbr;

    const-string v1, "x_cache"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->w1:Lkbr;

    .line 22
    new-instance v0, Lkbr;

    const-string v1, "context"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->x1:Lkbr;

    .line 23
    new-instance v0, Lkbr;

    const-string v1, "has_valid_geo_location"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljb4;->y1:Lkbr;

    .line 24
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljb4$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    sget-object v1, Ljb4$b;->G0:Ljb4$b;

    .line 26
    invoke-static {v0, v1}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 27
    sget-object v2, Ljb4$b;->H0:Ljb4$b;

    .line 28
    invoke-static {v0, v2}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 29
    sget-object v3, Ljb4$b;->I0:Ljb4$b;

    .line 30
    invoke-static {v0, v3}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 31
    sget-object v4, Ljb4$b;->J0:Ljb4$b;

    .line 32
    invoke-static {v0, v4}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 33
    sget-object v5, Ljb4$b;->K0:Ljb4$b;

    .line 34
    invoke-static {v0, v5}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 35
    sget-object v6, Ljb4$b;->L0:Ljb4$b;

    const-class v7, Lpb4;

    .line 36
    invoke-static {v0, v6}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 37
    sget-object v6, Ljb4$b;->M0:Ljb4$b;

    const-class v7, Lpb4;

    .line 38
    invoke-static {v0, v6}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 39
    sget-object v7, Ljb4$b;->N0:Ljb4$b;

    .line 40
    invoke-static {v0, v7}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 41
    sget-object v8, Ljb4$b;->O0:Ljb4$b;

    .line 42
    invoke-static {v0, v8}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 43
    sget-object v9, Ljb4$b;->P0:Ljb4$b;

    .line 44
    invoke-static {v0, v9}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 45
    sget-object v10, Ljb4$b;->Q0:Ljb4$b;

    .line 46
    invoke-static {v0, v10}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 47
    sget-object v11, Ljb4$b;->R0:Ljb4$b;

    .line 48
    invoke-static {v0, v11}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 49
    sget-object v12, Ljb4$b;->S0:Ljb4$b;

    .line 50
    invoke-static {v0, v12}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 51
    sget-object v13, Ljb4$b;->T0:Ljb4$b;

    const-class v14, Llb4;

    .line 52
    invoke-static {v0, v13}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 53
    sget-object v14, Ljb4$b;->U0:Ljb4$b;

    .line 54
    invoke-static {v0, v14}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 55
    sget-object v14, Ljb4$b;->V0:Ljb4$b;

    .line 56
    invoke-static {v0, v14}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    .line 57
    sget-object v15, Ljb4$b;->W0:Ljb4$b;

    .line 58
    invoke-static {v0, v15}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    move-object/from16 v16, v15

    .line 59
    sget-object v15, Ljb4$b;->X0:Ljb4$b;

    .line 60
    invoke-static {v0, v15}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    move-object/from16 v17, v15

    .line 61
    sget-object v15, Ljb4$b;->Y0:Ljb4$b;

    .line 62
    invoke-static {v0, v15}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    move-object/from16 v18, v15

    .line 63
    sget-object v15, Ljb4$b;->Z0:Ljb4$b;

    .line 64
    invoke-static {v0, v15}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    move-object/from16 v19, v15

    .line 65
    sget-object v15, Ljb4$b;->a1:Ljb4$b;

    .line 66
    invoke-static {v0, v15}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    move-object/from16 v20, v15

    .line 67
    sget-object v15, Ljb4$b;->b1:Ljb4$b;

    .line 68
    invoke-static {v0, v15}, Lme;->z(Ljava/util/EnumMap;Ljb4$b;)V

    move-object/from16 v21, v15

    .line 69
    sget-object v15, Ljb4$b;->c1:Ljb4$b;

    move-object/from16 v22, v14

    new-instance v14, Ljea;

    invoke-direct {v14}, Ljea;-><init>()V

    invoke-virtual {v0, v15, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljb4;->z1:Ljava/util/Map;

    .line 71
    const-class v14, Ljb4;

    invoke-static {v14, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    sput-object v1, Ljb4;->A1:Ljb4$b;

    .line 73
    sput-object v2, Ljb4;->B1:Ljb4$b;

    .line 74
    sput-object v3, Ljb4;->C1:Ljb4$b;

    .line 75
    sput-object v4, Ljb4;->D1:Ljb4$b;

    .line 76
    sput-object v5, Ljb4;->E1:Ljb4$b;

    .line 77
    sput-object v6, Ljb4;->F1:Ljb4$b;

    .line 78
    sput-object v7, Ljb4;->G1:Ljb4$b;

    .line 79
    sput-object v8, Ljb4;->H1:Ljb4$b;

    .line 80
    sput-object v9, Ljb4;->I1:Ljb4$b;

    .line 81
    sput-object v10, Ljb4;->J1:Ljb4$b;

    .line 82
    sput-object v11, Ljb4;->K1:Ljb4$b;

    .line 83
    sput-object v12, Ljb4;->L1:Ljb4$b;

    .line 84
    sput-object v13, Ljb4;->M1:Ljb4$b;

    .line 85
    sput-object v22, Ljb4;->N1:Ljb4$b;

    .line 86
    sput-object v16, Ljb4;->O1:Ljb4$b;

    .line 87
    sput-object v17, Ljb4;->P1:Ljb4$b;

    .line 88
    sput-object v18, Ljb4;->Q1:Ljb4$b;

    .line 89
    sput-object v19, Ljb4;->R1:Ljb4$b;

    .line 90
    sput-object v20, Ljb4;->S1:Ljb4$b;

    .line 91
    sput-object v21, Ljb4;->T1:Ljb4$b;

    .line 92
    sput-object v15, Ljb4;->U1:Ljb4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ljb4;->b1:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljb4;

    .line 2
    const-class v0, Ljb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Ljb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v0, Ljb4$b;->G0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ljb4;->E0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object v0, Ljb4$b;->H0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ljb4;->F0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->F0:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Ljb4$b;->I0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Ljb4;->G0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->G0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    sget-object v0, Ljb4$b;->J0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Ljb4;->H0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->H0:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    sget-object v0, Ljb4$b;->K0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Ljb4;->I0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->I0:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 29
    :cond_a
    sget-object v0, Ljb4$b;->L0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Ljb4;->J0:Lpb4;

    iget-object v1, p1, Ljb4;->J0:Lpb4;

    .line 33
    invoke-virtual {v0, v1}, Lpb4;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 34
    :cond_c
    sget-object v0, Ljb4$b;->M0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_2

    .line 36
    :cond_d
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Ljb4;->K0:Lpb4;

    iget-object v1, p1, Ljb4;->K0:Lpb4;

    .line 38
    invoke-virtual {v0, v1}, Lpb4;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 39
    :cond_e
    sget-object v0, Ljb4$b;->N0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_3

    .line 41
    :cond_f
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Ljb4;->L0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->L0:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 44
    :cond_10
    sget-object v0, Ljb4$b;->O0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    .line 46
    :cond_11
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p0, Ljb4;->M0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->M0:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 49
    :cond_12
    sget-object v0, Ljb4$b;->P0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 51
    :cond_13
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    iget v0, p0, Ljb4;->N0:I

    iget v1, p1, Ljb4;->N0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 53
    :cond_14
    sget-object v0, Ljb4$b;->Q0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_2

    .line 55
    :cond_15
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    iget v0, p0, Ljb4;->O0:I

    iget v1, p1, Ljb4;->O0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 57
    :cond_16
    sget-object v0, Ljb4$b;->R0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 59
    :cond_17
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    iget-object v0, p0, Ljb4;->P0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->P0:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 62
    :cond_18
    sget-object v0, Ljb4$b;->S0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_2

    .line 64
    :cond_19
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    iget-object v0, p0, Ljb4;->Q0:Lob4;

    iget-object v1, p1, Ljb4;->Q0:Lob4;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    .line 67
    :cond_1a
    sget-object v0, Ljb4$b;->T0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    .line 69
    :cond_1b
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, p0, Ljb4;->R0:Llb4;

    iget-object v1, p1, Ljb4;->R0:Llb4;

    .line 71
    invoke-virtual {v0, v1}, Llb4;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    .line 72
    :cond_1c
    sget-object v0, Ljb4$b;->U0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_2

    .line 74
    :cond_1d
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    iget-object v0, p0, Ljb4;->S0:Lib4;

    iget-object v1, p1, Ljb4;->S0:Lib4;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    .line 77
    :cond_1e
    sget-object v0, Ljb4$b;->V0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_3

    .line 79
    :cond_1f
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 80
    iget-boolean v0, p0, Ljb4;->T0:Z

    iget-boolean v1, p1, Ljb4;->T0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    .line 81
    :cond_20
    sget-object v0, Ljb4$b;->W0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_2

    .line 83
    :cond_21
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 84
    iget-object v0, p0, Ljb4;->U0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->U0:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    .line 86
    :cond_22
    sget-object v0, Ljb4$b;->X0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_0

    .line 88
    :cond_23
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 89
    iget-object v0, p0, Ljb4;->V0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->V0:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1

    .line 91
    :cond_24
    sget-object v0, Ljb4$b;->Y0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 92
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    .line 93
    :cond_25
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 94
    iget-wide v0, p0, Ljb4;->W0:J

    iget-wide v2, p1, Ljb4;->W0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1

    .line 95
    :cond_26
    sget-object v0, Ljb4$b;->Z0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_0

    .line 97
    :cond_27
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 98
    iget-object v0, p0, Ljb4;->X0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->X0:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    .line 100
    :cond_28
    sget-object v0, Ljb4$b;->a1:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 101
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_2

    .line 102
    :cond_29
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    iget-object v0, p0, Ljb4;->Y0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->Y0:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    .line 105
    :cond_2a
    sget-object v0, Ljb4$b;->b1:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 106
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_0

    .line 107
    :cond_2b
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 108
    iget-object v0, p0, Ljb4;->Z0:Ljava/lang/String;

    iget-object v1, p1, Ljb4;->Z0:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_1

    .line 110
    :cond_2c
    sget-object v0, Ljb4$b;->c1:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    invoke-static {p1, v0, v1}, Lhe;->d(Ljb4;Ljb4$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_2

    .line 112
    :cond_2d
    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 113
    iget-boolean v0, p0, Ljb4;->a1:Z

    iget-boolean p1, p1, Ljb4;->a1:Z

    invoke-static {v0, p1}, Libr;->j(ZZ)I

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final e(Lqbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljb4;->l()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ljb4;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljb4;->c1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Ljb4;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ljb4;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljb4;->d1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 8
    iget-object v0, p0, Ljb4;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ljb4;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Ljb4;->e1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget-object v0, p0, Ljb4;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ljb4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Ljb4;->f1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 14
    iget-object v0, p0, Ljb4;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Ljb4;->I0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Ljb4$b;->K0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Ljb4;->g1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 18
    iget-object v0, p0, Ljb4;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Ljb4;->J0:Lpb4;

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Ljb4$b;->L0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Ljb4;->h1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget-object v0, p0, Ljb4;->J0:Lpb4;

    invoke-virtual {v0, p1}, Lpb4;->e(Lqbr;)V

    .line 23
    :cond_5
    iget-object v0, p0, Ljb4;->K0:Lpb4;

    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Ljb4$b;->M0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget-object v0, Ljb4;->i1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 26
    iget-object v0, p0, Ljb4;->K0:Lpb4;

    invoke-virtual {v0, p1}, Lpb4;->e(Lqbr;)V

    .line 27
    :cond_6
    iget-object v0, p0, Ljb4;->L0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 28
    sget-object v0, Ljb4$b;->N0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Ljb4;->j1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 30
    iget-object v0, p0, Ljb4;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object v0, p0, Ljb4;->M0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Ljb4$b;->O0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    sget-object v0, Ljb4;->k1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 34
    iget-object v0, p0, Ljb4;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 35
    :cond_8
    sget-object v0, Ljb4$b;->P0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    sget-object v0, Ljb4;->l1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 37
    iget v0, p0, Ljb4;->N0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 38
    :cond_9
    sget-object v0, Ljb4$b;->Q0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    sget-object v0, Ljb4;->m1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 40
    iget v0, p0, Ljb4;->O0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 41
    :cond_a
    iget-object v0, p0, Ljb4;->P0:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 42
    sget-object v0, Ljb4$b;->R0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    sget-object v0, Ljb4;->n1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 44
    iget-object v0, p0, Ljb4;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 45
    :cond_b
    iget-object v0, p0, Ljb4;->Q0:Lob4;

    if-eqz v0, :cond_c

    .line 46
    sget-object v0, Ljb4$b;->S0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    sget-object v0, Ljb4;->o1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 48
    iget-object v0, p0, Ljb4;->Q0:Lob4;

    .line 49
    iget v0, v0, Lob4;->E0:I

    .line 50
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 51
    :cond_c
    iget-object v0, p0, Ljb4;->R0:Llb4;

    if-eqz v0, :cond_d

    .line 52
    sget-object v0, Ljb4;->p1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 53
    iget-object v0, p0, Ljb4;->R0:Llb4;

    invoke-virtual {v0, p1}, Llb4;->e(Lqbr;)V

    .line 54
    :cond_d
    iget-object v0, p0, Ljb4;->S0:Lib4;

    if-eqz v0, :cond_e

    .line 55
    sget-object v0, Ljb4$b;->U0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    sget-object v0, Ljb4;->q1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 57
    iget-object v0, p0, Ljb4;->S0:Lib4;

    .line 58
    iget v0, v0, Lib4;->E0:I

    .line 59
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 60
    :cond_e
    sget-object v0, Ljb4$b;->V0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    sget-object v0, Ljb4;->r1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 62
    iget-boolean v0, p0, Ljb4;->T0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 63
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 64
    :cond_f
    iget-object v0, p0, Ljb4;->U0:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 65
    sget-object v0, Ljb4$b;->W0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    sget-object v0, Ljb4;->s1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 67
    iget-object v0, p0, Ljb4;->U0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 68
    :cond_10
    iget-object v0, p0, Ljb4;->V0:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 69
    sget-object v0, Ljb4$b;->X0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    sget-object v0, Ljb4;->t1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 71
    iget-object v0, p0, Ljb4;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 72
    :cond_11
    sget-object v0, Ljb4$b;->Y0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    sget-object v0, Ljb4;->u1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 74
    iget-wide v0, p0, Ljb4;->W0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 75
    :cond_12
    iget-object v0, p0, Ljb4;->X0:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 76
    sget-object v0, Ljb4$b;->Z0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    sget-object v0, Ljb4;->v1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 78
    iget-object v0, p0, Ljb4;->X0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 79
    :cond_13
    iget-object v0, p0, Ljb4;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 80
    sget-object v0, Ljb4$b;->a1:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    sget-object v0, Ljb4;->w1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 82
    iget-object v0, p0, Ljb4;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 83
    :cond_14
    iget-object v0, p0, Ljb4;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 84
    sget-object v0, Ljb4$b;->b1:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 85
    sget-object v0, Ljb4;->x1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 86
    iget-object v0, p0, Ljb4;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 87
    :cond_15
    sget-object v0, Ljb4$b;->c1:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88
    sget-object v0, Ljb4;->y1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 89
    iget-boolean v0, p0, Ljb4;->a1:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 90
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 91
    :cond_16
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Ljbr;->k(B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljb4;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljb4;

    invoke-virtual {p0, p1}, Ljb4;->i(Ljb4;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljb4;->l()V

    return-void

    .line 5
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v7, 0xb

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljb4;->a1:Z

    .line 8
    iget-object v0, p0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v7, :cond_2

    .line 10
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->Z0:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v7, :cond_3

    .line 12
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->Y0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v7, :cond_4

    .line 14
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->X0:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ljb4;->W0:J

    .line 17
    iget-object v0, p0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v7, :cond_6

    .line 19
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->V0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v7, :cond_7

    .line 21
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->U0:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_8

    .line 23
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljb4;->T0:Z

    .line 24
    iget-object v0, p0, Ljb4;->b1:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v5, :cond_9

    .line 26
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 27
    :pswitch_9
    sget-object v2, Lib4;->U0:Lib4;

    goto :goto_1

    .line 28
    :pswitch_a
    sget-object v2, Lib4;->T0:Lib4;

    goto :goto_1

    .line 29
    :pswitch_b
    sget-object v2, Lib4;->S0:Lib4;

    goto :goto_1

    .line 30
    :pswitch_c
    sget-object v2, Lib4;->R0:Lib4;

    goto :goto_1

    .line 31
    :pswitch_d
    sget-object v2, Lib4;->Q0:Lib4;

    goto :goto_1

    .line 32
    :pswitch_e
    sget-object v2, Lib4;->P0:Lib4;

    goto :goto_1

    .line 33
    :pswitch_f
    sget-object v2, Lib4;->O0:Lib4;

    goto :goto_1

    .line 34
    :pswitch_10
    sget-object v2, Lib4;->N0:Lib4;

    goto :goto_1

    .line 35
    :pswitch_11
    sget-object v2, Lib4;->M0:Lib4;

    goto :goto_1

    .line 36
    :pswitch_12
    sget-object v2, Lib4;->L0:Lib4;

    goto :goto_1

    .line 37
    :pswitch_13
    sget-object v2, Lib4;->K0:Lib4;

    goto :goto_1

    .line 38
    :pswitch_14
    sget-object v2, Lib4;->J0:Lib4;

    goto :goto_1

    .line 39
    :pswitch_15
    sget-object v2, Lib4;->I0:Lib4;

    goto :goto_1

    .line 40
    :pswitch_16
    sget-object v2, Lib4;->H0:Lib4;

    goto :goto_1

    .line 41
    :pswitch_17
    sget-object v2, Lib4;->G0:Lib4;

    goto :goto_1

    .line 42
    :pswitch_18
    sget-object v2, Lib4;->F0:Lib4;

    .line 43
    :goto_1
    iput-object v2, p0, Ljb4;->S0:Lib4;

    goto/16 :goto_0

    .line 44
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v1, v4, :cond_a

    .line 45
    new-instance v0, Llb4;

    invoke-direct {v0}, Llb4;-><init>()V

    iput-object v0, p0, Ljb4;->R0:Llb4;

    .line 46
    invoke-virtual {v0, p1}, Llb4;->f(Lqbr;)V

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1a
    if-ne v1, v5, :cond_b

    .line 48
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 49
    :pswitch_1b
    sget-object v2, Lob4;->O0:Lob4;

    goto :goto_2

    .line 50
    :pswitch_1c
    sget-object v2, Lob4;->N0:Lob4;

    goto :goto_2

    .line 51
    :pswitch_1d
    sget-object v2, Lob4;->M0:Lob4;

    goto :goto_2

    .line 52
    :pswitch_1e
    sget-object v2, Lob4;->L0:Lob4;

    goto :goto_2

    .line 53
    :pswitch_1f
    sget-object v2, Lob4;->K0:Lob4;

    goto :goto_2

    .line 54
    :pswitch_20
    sget-object v2, Lob4;->J0:Lob4;

    goto :goto_2

    .line 55
    :pswitch_21
    sget-object v2, Lob4;->I0:Lob4;

    goto :goto_2

    .line 56
    :pswitch_22
    sget-object v2, Lob4;->H0:Lob4;

    goto :goto_2

    .line 57
    :pswitch_23
    sget-object v2, Lob4;->G0:Lob4;

    goto :goto_2

    .line 58
    :pswitch_24
    sget-object v2, Lob4;->F0:Lob4;

    .line 59
    :goto_2
    iput-object v2, p0, Ljb4;->Q0:Lob4;

    goto/16 :goto_0

    .line 60
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_25
    if-ne v1, v7, :cond_c

    .line 61
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->P0:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_26
    if-ne v1, v5, :cond_d

    .line 63
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Ljb4;->O0:I

    .line 64
    iget-object v0, p0, Ljb4;->b1:Ljava/util/BitSet;

    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 65
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_27
    if-ne v1, v5, :cond_e

    .line 66
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Ljb4;->N0:I

    .line 67
    iget-object v0, p0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 68
    :cond_e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_28
    if-ne v1, v7, :cond_f

    .line 69
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->M0:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_29
    if-ne v1, v7, :cond_10

    .line 71
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->L0:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2a
    if-ne v1, v4, :cond_11

    .line 73
    new-instance v0, Lpb4;

    invoke-direct {v0}, Lpb4;-><init>()V

    iput-object v0, p0, Ljb4;->K0:Lpb4;

    .line 74
    invoke-virtual {v0, p1}, Lpb4;->f(Lqbr;)V

    goto/16 :goto_0

    .line 75
    :cond_11
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2b
    if-ne v1, v4, :cond_12

    .line 76
    new-instance v0, Lpb4;

    invoke-direct {v0}, Lpb4;-><init>()V

    iput-object v0, p0, Ljb4;->J0:Lpb4;

    .line 77
    invoke-virtual {v0, p1}, Lpb4;->f(Lqbr;)V

    goto/16 :goto_0

    .line 78
    :cond_12
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2c
    if-ne v1, v7, :cond_13

    .line 79
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->I0:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_13
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2d
    if-ne v1, v7, :cond_14

    .line 81
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->H0:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_14
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2e
    if-ne v1, v7, :cond_15

    .line 83
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->G0:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :cond_15
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2f
    if-ne v1, v7, :cond_16

    .line 85
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->F0:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_16
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_30
    if-ne v1, v7, :cond_17

    .line 87
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb4;->E0:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_17
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ljb4$b;->G0:Ljb4$b;

    invoke-virtual {p0, v0}, Ljb4;->j(Ljb4$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljb4;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Ljb4$b;->H0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ljb4;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Ljb4$b;->I0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ljb4;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Ljb4$b;->J0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Ljb4;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Ljb4$b;->K0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Ljb4;->I0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    sget-object v1, Ljb4$b;->L0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Ljb4;->J0:Lpb4;

    invoke-virtual {v1}, Lpb4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    sget-object v1, Ljb4$b;->M0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Ljb4;->K0:Lpb4;

    invoke-virtual {v1}, Lpb4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    sget-object v1, Ljb4$b;->N0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Ljb4;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    sget-object v1, Ljb4$b;->O0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ljb4;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    sget-object v1, Ljb4$b;->P0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Ljb4;->N0:I

    .line 21
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 22
    :cond_9
    sget-object v1, Ljb4$b;->Q0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Ljb4;->O0:I

    .line 24
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 25
    :cond_a
    sget-object v1, Ljb4$b;->R0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Ljb4;->P0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_b
    sget-object v1, Ljb4$b;->S0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Ljb4;->Q0:Lob4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_c
    sget-object v1, Ljb4$b;->T0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Ljb4;->R0:Llb4;

    invoke-virtual {v1}, Llb4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_d
    sget-object v1, Ljb4$b;->U0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Ljb4;->S0:Lib4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_e
    sget-object v1, Ljb4$b;->V0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Ljb4;->T0:Z

    .line 35
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    .line 36
    :cond_f
    sget-object v1, Ljb4$b;->W0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Ljb4;->U0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    sget-object v1, Ljb4$b;->X0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Ljb4;->V0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_11
    sget-object v1, Ljb4$b;->Y0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-wide v1, p0, Ljb4;->W0:J

    .line 42
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 43
    :cond_12
    sget-object v1, Ljb4$b;->Z0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Ljb4;->X0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_13
    sget-object v1, Ljb4$b;->a1:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Ljb4;->Y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_14
    sget-object v1, Ljb4$b;->b1:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Ljb4;->Z0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_15
    sget-object v1, Ljb4$b;->c1:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, Ljb4;->a1:Z

    .line 51
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    :cond_16
    return v0
.end method

.method public final i(Ljb4;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ljb4$b;->G0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_46

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Ljb4;->E0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Ljb4$b;->H0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_46

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Ljb4;->F0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Ljb4$b;->I0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_46

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Ljb4;->G0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Ljb4$b;->J0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_46

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Ljb4;->H0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Ljb4$b;->K0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_46

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Ljb4;->I0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Ljb4$b;->L0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_46

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Ljb4;->J0:Lpb4;

    iget-object v2, p1, Ljb4;->J0:Lpb4;

    invoke-virtual {v1, v2}, Lpb4;->i(Lpb4;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    sget-object v1, Ljb4$b;->M0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_46

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Ljb4;->K0:Lpb4;

    iget-object v2, p1, Ljb4;->K0:Lpb4;

    invoke-virtual {v1, v2}, Lpb4;->i(Lpb4;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    sget-object v1, Ljb4$b;->N0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_46

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Ljb4;->L0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    sget-object v1, Ljb4$b;->O0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_46

    if-nez v1, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Ljb4;->M0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->M0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    sget-object v1, Ljb4$b;->P0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_46

    if-nez v1, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget v1, p0, Ljb4;->N0:I

    iget v2, p1, Ljb4;->N0:I

    if-eq v1, v2, :cond_1e

    return v0

    .line 31
    :cond_1e
    sget-object v1, Ljb4$b;->Q0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 32
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_46

    if-nez v1, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget v1, p0, Ljb4;->O0:I

    iget v2, p1, Ljb4;->O0:I

    if-eq v1, v2, :cond_21

    return v0

    .line 34
    :cond_21
    sget-object v1, Ljb4$b;->R0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v2, :cond_46

    if-nez v1, :cond_23

    goto/16 :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Ljb4;->P0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 37
    :cond_24
    sget-object v1, Ljb4$b;->S0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v2, :cond_46

    if-nez v1, :cond_26

    goto/16 :goto_0

    .line 39
    :cond_26
    iget-object v1, p0, Ljb4;->Q0:Lob4;

    iget-object v2, p1, Ljb4;->Q0:Lob4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 40
    :cond_27
    sget-object v1, Ljb4$b;->T0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_28

    if-eqz v1, :cond_2a

    :cond_28
    if-eqz v2, :cond_46

    if-nez v1, :cond_29

    goto/16 :goto_0

    .line 42
    :cond_29
    iget-object v1, p0, Ljb4;->R0:Llb4;

    iget-object v2, p1, Ljb4;->R0:Llb4;

    invoke-virtual {v1, v2}, Llb4;->i(Llb4;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    .line 43
    :cond_2a
    sget-object v1, Ljb4$b;->U0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 44
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_2b

    if-eqz v1, :cond_2d

    :cond_2b
    if-eqz v2, :cond_46

    if-nez v1, :cond_2c

    goto/16 :goto_0

    .line 45
    :cond_2c
    iget-object v1, p0, Ljb4;->S0:Lib4;

    iget-object v2, p1, Ljb4;->S0:Lib4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 46
    :cond_2d
    sget-object v1, Ljb4$b;->V0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 47
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_2e

    if-eqz v1, :cond_30

    :cond_2e
    if-eqz v2, :cond_46

    if-nez v1, :cond_2f

    goto/16 :goto_0

    .line 48
    :cond_2f
    iget-boolean v1, p0, Ljb4;->T0:Z

    iget-boolean v2, p1, Ljb4;->T0:Z

    if-eq v1, v2, :cond_30

    return v0

    .line 49
    :cond_30
    sget-object v1, Ljb4$b;->W0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_31

    if-eqz v1, :cond_33

    :cond_31
    if-eqz v2, :cond_46

    if-nez v1, :cond_32

    goto/16 :goto_0

    .line 51
    :cond_32
    iget-object v1, p0, Ljb4;->U0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->U0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 52
    :cond_33
    sget-object v1, Ljb4$b;->X0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 53
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_34

    if-eqz v1, :cond_36

    :cond_34
    if-eqz v2, :cond_46

    if-nez v1, :cond_35

    goto/16 :goto_0

    .line 54
    :cond_35
    iget-object v1, p0, Ljb4;->V0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->V0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 55
    :cond_36
    sget-object v1, Ljb4$b;->Y0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_37

    if-eqz v1, :cond_39

    :cond_37
    if-eqz v2, :cond_46

    if-nez v1, :cond_38

    goto/16 :goto_0

    .line 57
    :cond_38
    iget-wide v1, p0, Ljb4;->W0:J

    iget-wide v3, p1, Ljb4;->W0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_39

    return v0

    .line 58
    :cond_39
    sget-object v1, Ljb4$b;->Z0:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 59
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_3a

    if-eqz v1, :cond_3c

    :cond_3a
    if-eqz v2, :cond_46

    if-nez v1, :cond_3b

    goto :goto_0

    .line 60
    :cond_3b
    iget-object v1, p0, Ljb4;->X0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->X0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 61
    :cond_3c
    sget-object v1, Ljb4$b;->a1:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_3d

    if-eqz v1, :cond_3f

    :cond_3d
    if-eqz v2, :cond_46

    if-nez v1, :cond_3e

    goto :goto_0

    .line 63
    :cond_3e
    iget-object v1, p0, Ljb4;->Y0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    .line 64
    :cond_3f
    sget-object v1, Ljb4$b;->b1:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 65
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_40

    if-eqz v1, :cond_42

    :cond_40
    if-eqz v2, :cond_46

    if-nez v1, :cond_41

    goto :goto_0

    .line 66
    :cond_41
    iget-object v1, p0, Ljb4;->Z0:Ljava/lang/String;

    iget-object v2, p1, Ljb4;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v0

    .line 67
    :cond_42
    sget-object v1, Ljb4$b;->c1:Ljb4$b;

    invoke-virtual {p0, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    .line 68
    invoke-virtual {p1, v1}, Ljb4;->j(Ljb4$b;)Z

    move-result v1

    if-nez v2, :cond_43

    if-eqz v1, :cond_45

    :cond_43
    if-eqz v2, :cond_46

    if-nez v1, :cond_44

    goto :goto_0

    .line 69
    :cond_44
    iget-boolean v1, p0, Ljb4;->a1:Z

    iget-boolean p1, p1, Ljb4;->a1:Z

    if-eq v1, p1, :cond_45

    return v0

    :cond_45
    const/4 p1, 0x1

    return p1

    :cond_46
    :goto_0
    return v0
.end method

.method public final j(Ljb4$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Ljb4;->Z0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Ljb4;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Ljb4;->X0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Ljb4;->V0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Ljb4;->U0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 10
    :pswitch_7
    iget-object p1, p0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Ljb4;->S0:Lib4;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 12
    :pswitch_9
    iget-object p1, p0, Ljb4;->R0:Llb4;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 13
    :pswitch_a
    iget-object p1, p0, Ljb4;->Q0:Lob4;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 14
    :pswitch_b
    iget-object p1, p0, Ljb4;->P0:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 15
    :pswitch_c
    iget-object p1, p0, Ljb4;->b1:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_d
    iget-object p1, p0, Ljb4;->b1:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_e
    iget-object p1, p0, Ljb4;->M0:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 18
    :pswitch_f
    iget-object p1, p0, Ljb4;->L0:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    .line 19
    :pswitch_10
    iget-object p1, p0, Ljb4;->K0:Lpb4;

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    .line 20
    :pswitch_11
    iget-object p1, p0, Ljb4;->J0:Lpb4;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0

    .line 21
    :pswitch_12
    iget-object p1, p0, Ljb4;->I0:Ljava/lang/String;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    .line 22
    :pswitch_13
    iget-object p1, p0, Ljb4;->H0:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    .line 23
    :pswitch_14
    iget-object p1, p0, Ljb4;->G0:Ljava/lang/String;

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    .line 24
    :pswitch_15
    iget-object p1, p0, Ljb4;->F0:Ljava/lang/String;

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    .line 25
    :pswitch_16
    iget-object p1, p0, Ljb4;->E0:Ljava/lang/String;

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb4;->E0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ljb4;->F0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ljb4;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljb4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljb4;->R0:Llb4;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'request_details\' was not present! Struct: "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'http_method\' was not present! Struct: "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'uri_path\' was not present! Struct: "

    .line 13
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'uri_host_name\' was not present! Struct: "

    .line 16
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'uri_scheme\' was not present! Struct: "

    .line 19
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ClientNetworkRequest("

    const-string v1, "uri_scheme:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljb4;->E0:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uri_host_name:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Ljb4;->F0:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uri_path:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Ljb4;->G0:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "http_method:"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Ljb4;->H0:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_3
    sget-object v3, Ljb4$b;->K0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "protocol:"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Ljb4;->I0:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    :goto_4
    sget-object v3, Ljb4$b;->L0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "start_network_status:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Ljb4;->J0:Lpb4;

    if-nez v3, :cond_6

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    :goto_5
    sget-object v3, Ljb4$b;->M0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "end_network_status:"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, Ljb4;->K0:Lpb4;

    if-nez v3, :cond_8

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    :cond_9
    :goto_6
    sget-object v3, Ljb4$b;->N0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "server_name:"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Ljb4;->L0:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 43
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_b
    :goto_7
    sget-object v3, Ljb4$b;->O0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "server_ip:"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, p0, Ljb4;->M0:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 49
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_d
    :goto_8
    sget-object v3, Ljb4$b;->P0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "http_status_code:"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v3, p0, Ljb4;->N0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    :cond_e
    sget-object v3, Ljb4$b;->Q0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "twitter_api_error_code:"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v3, p0, Ljb4;->O0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    :cond_f
    sget-object v3, Ljb4$b;->R0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_error_info:"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Ljb4;->P0:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 63
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_11
    :goto_9
    sget-object v3, Ljb4$b;->S0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "response_source:"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, p0, Ljb4;->Q0:Lob4;

    if-nez v3, :cond_12

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 69
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :cond_13
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "request_details:"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, p0, Ljb4;->R0:Llb4;

    if-nez v3, :cond_14

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 74
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :goto_b
    sget-object v3, Ljb4$b;->U0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "proxy_status:"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, p0, Ljb4;->S0:Lib4;

    if-nez v3, :cond_15

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 80
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :cond_16
    :goto_c
    sget-object v3, Ljb4$b;->V0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "via_proxy:"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v3, p0, Ljb4;->T0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    :cond_17
    sget-object v3, Ljb4$b;->W0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uri_query:"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, Ljb4;->U0:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 90
    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_19
    :goto_d
    sget-object v3, Ljb4$b;->X0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "trace_id:"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, p0, Ljb4;->V0:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 96
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1b
    :goto_e
    sget-object v3, Ljb4$b;->Y0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "start_time_ms:"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v3, p0, Ljb4;->W0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    :cond_1c
    sget-object v3, Ljb4$b;->Z0:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x_served_by:"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, p0, Ljb4;->X0:Ljava/lang/String;

    if-nez v3, :cond_1d

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 106
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1e
    :goto_f
    sget-object v3, Ljb4$b;->a1:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x_cache:"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Ljb4;->Y0:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 112
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_20
    :goto_10
    sget-object v3, Ljb4$b;->b1:Ljb4$b;

    invoke-virtual {p0, v3}, Ljb4;->j(Ljb4$b;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "context:"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v3, p0, Ljb4;->Z0:Ljava/lang/String;

    if-nez v3, :cond_21

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 118
    :cond_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_22
    :goto_11
    sget-object v2, Ljb4$b;->c1:Ljb4$b;

    invoke-virtual {p0, v2}, Ljb4;->j(Ljb4$b;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "has_valid_geo_location:"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v1, p0, Ljb4;->a1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, ")"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
