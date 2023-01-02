.class public final Lhof;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhof$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lhof;",
        "Lhof$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A1:Lkbr;

.field public static final B1:Lkbr;

.field public static final C1:Lkbr;

.field public static final D1:Lkbr;

.field public static final E1:Lkbr;

.field public static final F1:Lkbr;

.field public static final G1:Lkbr;

.field public static final H1:Lkbr;

.field public static final I1:Lkbr;

.field public static final J1:Lkbr;

.field public static final K1:Lkbr;

.field public static final L1:Lkbr;

.field public static final M1:Lkbr;

.field public static final N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhof$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

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

.field public static final z1:Lkbr;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:J

.field public P0:J

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Z

.field public V0:Ltfv;

.field public W0:J

.field public X0:J

.field public Y0:Ljava/lang/String;

.field public Z0:Lla4;

.field public a1:S

.field public b1:J

.field public c1:J

.field public d1:J

.field public e1:Llj3;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public final i1:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "transaction_id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->j1:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "ip_address"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->k1:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "user_id"

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->l1:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "guest_id"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->m1:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "timestamp"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->n1:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "user_agent"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->o1:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "referer"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->p1:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "language"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v2, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->q1:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "page"

    const/16 v7, 0x9

    invoke-direct {v0, v1, v2, v7}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->r1:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "session_id"

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->s1:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "session_created_at"

    invoke-direct {v0, v1, v4, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->t1:Lkbr;

    .line 12
    new-instance v0, Lkbr;

    const-string v1, "client_app_id"

    const/16 v7, 0xc

    invoke-direct {v0, v1, v4, v7}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->u1:Lkbr;

    .line 13
    new-instance v0, Lkbr;

    const-string v1, "device_id"

    const/16 v8, 0xd

    invoke-direct {v0, v1, v2, v8}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->v1:Lkbr;

    .line 14
    new-instance v0, Lkbr;

    const-string v1, "is_ssl"

    const/16 v8, 0xe

    invoke-direct {v0, v1, v3, v8}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->w1:Lkbr;

    .line 15
    new-instance v0, Lkbr;

    const-string v1, "country"

    const/16 v8, 0xf

    invoke-direct {v0, v1, v2, v8}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->x1:Lkbr;

    .line 16
    new-instance v0, Lkbr;

    const-string v1, "pid"

    const/16 v8, 0x10

    invoke-direct {v0, v1, v2, v8}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->y1:Lkbr;

    .line 17
    new-instance v0, Lkbr;

    const-string v1, "do_not_track"

    const/16 v8, 0x11

    invoke-direct {v0, v1, v3, v8}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->z1:Lkbr;

    .line 18
    new-instance v0, Lkbr;

    const-string v1, "user_type"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v6, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->A1:Lkbr;

    .line 19
    new-instance v0, Lkbr;

    const-string v1, "client_event_sequence_number"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->B1:Lkbr;

    .line 20
    new-instance v0, Lkbr;

    const-string v1, "client_event_sequence_start_timestamp"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->C1:Lkbr;

    .line 21
    new-instance v0, Lkbr;

    const-string v1, "geoCountryCode"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->D1:Lkbr;

    .line 22
    new-instance v0, Lkbr;

    const-string v1, "client_event_receiver"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v6, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->E1:Lkbr;

    .line 23
    new-instance v0, Lkbr;

    const-string v1, "amplitude_sample_rate"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v5, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->F1:Lkbr;

    .line 24
    new-instance v0, Lkbr;

    const-string v1, "guest_id_ads"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->G1:Lkbr;

    .line 25
    new-instance v0, Lkbr;

    const-string v1, "guest_id_marketing"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->H1:Lkbr;

    .line 26
    new-instance v0, Lkbr;

    const-string v1, "drift_adjusted_event_created_at_ms"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->I1:Lkbr;

    .line 27
    new-instance v0, Lkbr;

    const-string v1, "ces_event_identifiers"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v7, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->J1:Lkbr;

    .line 28
    new-instance v0, Lkbr;

    const-string v1, "ces_event_unique_id"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->K1:Lkbr;

    .line 29
    new-instance v0, Lkbr;

    const-string v1, "client_event_unique_id"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->L1:Lkbr;

    .line 30
    new-instance v0, Lkbr;

    const-string v1, "jobKey"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhof;->M1:Lkbr;

    .line 31
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhof$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lhof$a;->G0:Lhof$a;

    .line 33
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 34
    sget-object v1, Lhof$a;->H0:Lhof$a;

    .line 35
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 36
    sget-object v1, Lhof$a;->I0:Lhof$a;

    .line 37
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 38
    sget-object v1, Lhof$a;->J0:Lhof$a;

    .line 39
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 40
    sget-object v1, Lhof$a;->K0:Lhof$a;

    .line 41
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 42
    sget-object v1, Lhof$a;->L0:Lhof$a;

    .line 43
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 44
    sget-object v1, Lhof$a;->M0:Lhof$a;

    .line 45
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 46
    sget-object v1, Lhof$a;->N0:Lhof$a;

    .line 47
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 48
    sget-object v1, Lhof$a;->O0:Lhof$a;

    .line 49
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 50
    sget-object v1, Lhof$a;->P0:Lhof$a;

    .line 51
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 52
    sget-object v1, Lhof$a;->Q0:Lhof$a;

    .line 53
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 54
    sget-object v1, Lhof$a;->R0:Lhof$a;

    .line 55
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 56
    sget-object v1, Lhof$a;->S0:Lhof$a;

    .line 57
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 58
    sget-object v1, Lhof$a;->T0:Lhof$a;

    .line 59
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 60
    sget-object v1, Lhof$a;->U0:Lhof$a;

    .line 61
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 62
    sget-object v1, Lhof$a;->V0:Lhof$a;

    .line 63
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 64
    sget-object v1, Lhof$a;->W0:Lhof$a;

    .line 65
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 66
    sget-object v1, Lhof$a;->X0:Lhof$a;

    .line 67
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 68
    sget-object v1, Lhof$a;->Y0:Lhof$a;

    .line 69
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 70
    sget-object v1, Lhof$a;->Z0:Lhof$a;

    .line 71
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 72
    sget-object v1, Lhof$a;->a1:Lhof$a;

    .line 73
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 74
    sget-object v1, Lhof$a;->b1:Lhof$a;

    .line 75
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 76
    sget-object v1, Lhof$a;->c1:Lhof$a;

    .line 77
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 78
    sget-object v1, Lhof$a;->d1:Lhof$a;

    .line 79
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 80
    sget-object v1, Lhof$a;->e1:Lhof$a;

    .line 81
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 82
    sget-object v1, Lhof$a;->f1:Lhof$a;

    .line 83
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 84
    sget-object v1, Lhof$a;->g1:Lhof$a;

    const-class v2, Llj3;

    .line 85
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 86
    sget-object v1, Lhof$a;->h1:Lhof$a;

    .line 87
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 88
    sget-object v1, Lhof$a;->i1:Lhof$a;

    .line 89
    invoke-static {v0, v1}, Lq3f;->k(Ljava/util/EnumMap;Lhof$a;)V

    .line 90
    sget-object v1, Lhof$a;->j1:Lhof$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhof;->N1:Ljava/util/Map;

    .line 92
    const-class v1, Lhof;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lhof;

    .line 2
    const-class v0, Lhof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lhof;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lhof;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Lhof$a;->G0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhof;->E0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v0, Lhof$a;->H0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lhof;->F0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->F0:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lhof$a;->I0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-wide v0, p0, Lhof;->G0:J

    iget-wide v2, p1, Lhof;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Lhof$a;->J0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-wide v0, p0, Lhof;->H0:J

    iget-wide v2, p1, Lhof;->H0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    sget-object v0, Lhof$a;->K0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-wide v0, p0, Lhof;->I0:J

    iget-wide v2, p1, Lhof;->I0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 26
    :cond_a
    sget-object v0, Lhof$a;->L0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lhof;->J0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->J0:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 31
    :cond_c
    sget-object v0, Lhof$a;->M0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 33
    :cond_d
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, Lhof;->K0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->K0:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 36
    :cond_e
    sget-object v0, Lhof$a;->N0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 38
    :cond_f
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, p0, Lhof;->L0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->L0:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 41
    :cond_10
    sget-object v0, Lhof$a;->O0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    .line 43
    :cond_11
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, p0, Lhof;->M0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->M0:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 46
    :cond_12
    sget-object v0, Lhof$a;->P0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 48
    :cond_13
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, Lhof;->N0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->N0:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 51
    :cond_14
    sget-object v0, Lhof$a;->Q0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    .line 53
    :cond_15
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    iget-wide v0, p0, Lhof;->O0:J

    iget-wide v2, p1, Lhof;->O0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 55
    :cond_16
    sget-object v0, Lhof$a;->R0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 56
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 57
    :cond_17
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    iget-wide v0, p0, Lhof;->P0:J

    iget-wide v2, p1, Lhof;->P0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 59
    :cond_18
    sget-object v0, Lhof$a;->S0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_2

    .line 61
    :cond_19
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 62
    iget-object v0, p0, Lhof;->Q0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->Q0:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    .line 64
    :cond_1a
    sget-object v0, Lhof$a;->T0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    .line 66
    :cond_1b
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 67
    iget-boolean v0, p0, Lhof;->R0:Z

    iget-boolean v1, p1, Lhof;->R0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    .line 68
    :cond_1c
    sget-object v0, Lhof$a;->U0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    .line 70
    :cond_1d
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 71
    iget-object v0, p0, Lhof;->S0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->S0:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    .line 73
    :cond_1e
    sget-object v0, Lhof$a;->V0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    .line 75
    :cond_1f
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 76
    iget-object v0, p0, Lhof;->T0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->T0:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    .line 78
    :cond_20
    sget-object v0, Lhof$a;->W0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 79
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_2

    .line 80
    :cond_21
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 81
    iget-boolean v0, p0, Lhof;->U0:Z

    iget-boolean v1, p1, Lhof;->U0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    .line 82
    :cond_22
    sget-object v0, Lhof$a;->X0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_0

    .line 84
    :cond_23
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 85
    iget-object v0, p0, Lhof;->V0:Ltfv;

    iget-object v1, p1, Lhof;->V0:Ltfv;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1

    .line 87
    :cond_24
    sget-object v0, Lhof$a;->Y0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 88
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_0

    .line 89
    :cond_25
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 90
    iget-wide v0, p0, Lhof;->W0:J

    iget-wide v2, p1, Lhof;->W0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1

    .line 91
    :cond_26
    sget-object v0, Lhof$a;->Z0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 92
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_0

    .line 93
    :cond_27
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 94
    iget-wide v0, p0, Lhof;->X0:J

    iget-wide v2, p1, Lhof;->X0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    .line 95
    :cond_28
    sget-object v0, Lhof$a;->a1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_2

    .line 97
    :cond_29
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 98
    iget-object v0, p0, Lhof;->Y0:Ljava/lang/String;

    iget-object v1, p1, Lhof;->Y0:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    .line 100
    :cond_2a
    sget-object v0, Lhof$a;->b1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 101
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_0

    .line 102
    :cond_2b
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 103
    iget-object v0, p0, Lhof;->Z0:Lla4;

    iget-object v1, p1, Lhof;->Z0:Lla4;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_1

    .line 105
    :cond_2c
    sget-object v0, Lhof$a;->c1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 106
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_0

    .line 107
    :cond_2d
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 108
    iget-short v0, p0, Lhof;->a1:S

    iget-short v1, p1, Lhof;->a1:S

    invoke-static {v0, v1}, Libr;->i(SS)I

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1

    .line 109
    :cond_2e
    sget-object v0, Lhof$a;->d1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 110
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_0

    .line 111
    :cond_2f
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 112
    iget-wide v0, p0, Lhof;->b1:J

    iget-wide v2, p1, Lhof;->b1:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1

    .line 113
    :cond_30
    sget-object v0, Lhof$a;->e1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_2

    .line 115
    :cond_31
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 116
    iget-wide v0, p0, Lhof;->c1:J

    iget-wide v2, p1, Lhof;->c1:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_1

    .line 117
    :cond_32
    sget-object v0, Lhof$a;->f1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_0

    .line 119
    :cond_33
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 120
    iget-wide v0, p0, Lhof;->d1:J

    iget-wide v2, p1, Lhof;->d1:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_1

    .line 121
    :cond_34
    sget-object v0, Lhof$a;->g1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 122
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_0

    .line 123
    :cond_35
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 124
    iget-object v0, p0, Lhof;->e1:Llj3;

    iget-object v1, p1, Lhof;->e1:Llj3;

    .line 125
    invoke-virtual {v0, v1}, Llj3;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_1

    .line 126
    :cond_36
    sget-object v0, Lhof$a;->h1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 127
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_0

    .line 128
    :cond_37
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 129
    iget-object v0, p0, Lhof;->f1:Ljava/lang/String;

    iget-object v1, p1, Lhof;->f1:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_1

    .line 131
    :cond_38
    sget-object v0, Lhof$a;->i1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_2

    .line 133
    :cond_39
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 134
    iget-object v0, p0, Lhof;->g1:Ljava/lang/String;

    iget-object v1, p1, Lhof;->g1:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1

    .line 136
    :cond_3a
    sget-object v0, Lhof$a;->j1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    invoke-static {p1, v0, v1}, Lbr0;->d(Lhof;Lhof$a;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_0

    .line 138
    :cond_3b
    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 139
    iget-object v0, p0, Lhof;->h1:Ljava/lang/String;

    iget-object p1, p1, Lhof;->h1:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3

    :cond_3c
    const/4 p1, 0x0

    :goto_3
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhof;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhof;->j1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-object v0, p0, Lhof;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhof;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lhof;->k1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget-object v0, p0, Lhof;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lhof$a;->I0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lhof;->l1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 10
    iget-wide v0, p0, Lhof;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 11
    :cond_2
    sget-object v0, Lhof$a;->J0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lhof;->m1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-wide v0, p0, Lhof;->H0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 14
    :cond_3
    sget-object v0, Lhof;->n1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 15
    iget-wide v0, p0, Lhof;->I0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 16
    iget-object v0, p0, Lhof;->J0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lhof$a;->L0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lhof;->o1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget-object v0, p0, Lhof;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lhof;->K0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lhof$a;->M0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lhof;->p1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 23
    iget-object v0, p0, Lhof;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lhof;->L0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25
    sget-object v0, Lhof$a;->N0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Lhof;->q1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 27
    iget-object v0, p0, Lhof;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lhof;->M0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lhof$a;->O0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lhof;->r1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 31
    iget-object v0, p0, Lhof;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lhof;->N0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 33
    sget-object v0, Lhof$a;->P0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    sget-object v0, Lhof;->s1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 35
    iget-object v0, p0, Lhof;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 36
    :cond_8
    sget-object v0, Lhof$a;->Q0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lhof;->t1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 38
    iget-wide v0, p0, Lhof;->O0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 39
    :cond_9
    sget-object v0, Lhof$a;->R0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    sget-object v0, Lhof;->u1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 41
    iget-wide v0, p0, Lhof;->P0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 42
    :cond_a
    iget-object v0, p0, Lhof;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 43
    sget-object v0, Lhof$a;->S0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    sget-object v0, Lhof;->v1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 45
    iget-object v0, p0, Lhof;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 46
    :cond_b
    sget-object v0, Lhof$a;->T0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    sget-object v0, Lhof;->w1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 48
    iget-boolean v0, p0, Lhof;->R0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 49
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 50
    :cond_c
    iget-object v0, p0, Lhof;->S0:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 51
    sget-object v0, Lhof$a;->U0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    sget-object v0, Lhof;->x1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 53
    iget-object v0, p0, Lhof;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 54
    :cond_d
    iget-object v0, p0, Lhof;->T0:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 55
    sget-object v0, Lhof$a;->V0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    sget-object v0, Lhof;->y1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 57
    iget-object v0, p0, Lhof;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 58
    :cond_e
    sget-object v0, Lhof$a;->W0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59
    sget-object v0, Lhof;->z1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 60
    iget-boolean v0, p0, Lhof;->U0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 61
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 62
    :cond_f
    iget-object v0, p0, Lhof;->V0:Ltfv;

    if-eqz v0, :cond_10

    .line 63
    sget-object v0, Lhof$a;->X0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    sget-object v0, Lhof;->A1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 65
    iget-object v0, p0, Lhof;->V0:Ltfv;

    .line 66
    iget v0, v0, Ltfv;->E0:I

    .line 67
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 68
    :cond_10
    sget-object v0, Lhof$a;->Y0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    sget-object v0, Lhof;->B1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 70
    iget-wide v0, p0, Lhof;->W0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 71
    :cond_11
    sget-object v0, Lhof$a;->Z0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    sget-object v0, Lhof;->C1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 73
    iget-wide v0, p0, Lhof;->X0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 74
    :cond_12
    iget-object v0, p0, Lhof;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 75
    sget-object v0, Lhof$a;->a1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 76
    sget-object v0, Lhof;->D1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 77
    iget-object v0, p0, Lhof;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 78
    :cond_13
    iget-object v0, p0, Lhof;->Z0:Lla4;

    if-eqz v0, :cond_14

    .line 79
    sget-object v0, Lhof$a;->b1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 80
    sget-object v0, Lhof;->E1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 81
    iget-object v0, p0, Lhof;->Z0:Lla4;

    .line 82
    iget v0, v0, Lla4;->E0:I

    .line 83
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 84
    :cond_14
    sget-object v0, Lhof$a;->c1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 85
    sget-object v0, Lhof;->F1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 86
    iget-short v0, p0, Lhof;->a1:S

    invoke-virtual {p1, v0}, Lqbr;->n(S)V

    .line 87
    :cond_15
    sget-object v0, Lhof$a;->d1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88
    sget-object v0, Lhof;->G1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 89
    iget-wide v0, p0, Lhof;->b1:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 90
    :cond_16
    sget-object v0, Lhof$a;->e1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 91
    sget-object v0, Lhof;->H1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 92
    iget-wide v0, p0, Lhof;->c1:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 93
    :cond_17
    sget-object v0, Lhof$a;->f1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 94
    sget-object v0, Lhof;->I1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 95
    iget-wide v0, p0, Lhof;->d1:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 96
    :cond_18
    iget-object v0, p0, Lhof;->e1:Llj3;

    if-eqz v0, :cond_19

    .line 97
    sget-object v0, Lhof$a;->g1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 98
    sget-object v0, Lhof;->J1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 99
    iget-object v0, p0, Lhof;->e1:Llj3;

    invoke-virtual {v0, p1}, Llj3;->e(Lqbr;)V

    .line 100
    :cond_19
    iget-object v0, p0, Lhof;->f1:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 101
    sget-object v0, Lhof$a;->h1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 102
    sget-object v0, Lhof;->K1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 103
    iget-object v0, p0, Lhof;->f1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 104
    :cond_1a
    iget-object v0, p0, Lhof;->g1:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 105
    sget-object v0, Lhof$a;->i1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 106
    sget-object v0, Lhof;->L1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 107
    iget-object v0, p0, Lhof;->g1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 108
    :cond_1b
    iget-object v0, p0, Lhof;->h1:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 109
    sget-object v0, Lhof$a;->j1:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 110
    sget-object v0, Lhof;->M1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 111
    iget-object v0, p0, Lhof;->h1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 112
    :cond_1c
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Ljbr;->k(B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhof;

    if-eqz v1, :cond_59

    .line 2
    check-cast p1, Lhof;

    .line 3
    sget-object v1, Lhof$a;->G0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_59

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lhof;->E0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v1, Lhof$a;->H0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_59

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lhof;->F0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v1, Lhof$a;->I0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_59

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-wide v1, p0, Lhof;->G0:J

    iget-wide v3, p1, Lhof;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    goto/16 :goto_0

    .line 12
    :cond_9
    sget-object v1, Lhof$a;->J0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_59

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 14
    :cond_b
    iget-wide v1, p0, Lhof;->H0:J

    iget-wide v3, p1, Lhof;->H0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    goto/16 :goto_0

    .line 15
    :cond_c
    iget-wide v1, p0, Lhof;->I0:J

    iget-wide v3, p1, Lhof;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    goto/16 :goto_0

    .line 16
    :cond_d
    sget-object v1, Lhof$a;->L0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v2, :cond_59

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 18
    :cond_f
    iget-object v1, p0, Lhof;->J0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 19
    :cond_10
    sget-object v1, Lhof$a;->M0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v2, :cond_59

    if-nez v1, :cond_12

    goto/16 :goto_0

    .line 21
    :cond_12
    iget-object v1, p0, Lhof;->K0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 22
    :cond_13
    sget-object v1, Lhof$a;->N0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v2, :cond_59

    if-nez v1, :cond_15

    goto/16 :goto_0

    .line 24
    :cond_15
    iget-object v1, p0, Lhof;->L0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 25
    :cond_16
    sget-object v1, Lhof$a;->O0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v2, :cond_59

    if-nez v1, :cond_18

    goto/16 :goto_0

    .line 27
    :cond_18
    iget-object v1, p0, Lhof;->M0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->M0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    .line 28
    :cond_19
    sget-object v1, Lhof$a;->P0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v2, :cond_59

    if-nez v1, :cond_1b

    goto/16 :goto_0

    .line 30
    :cond_1b
    iget-object v1, p0, Lhof;->N0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->N0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    .line 31
    :cond_1c
    sget-object v1, Lhof$a;->Q0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 32
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v2, :cond_59

    if-nez v1, :cond_1e

    goto/16 :goto_0

    .line 33
    :cond_1e
    iget-wide v1, p0, Lhof;->O0:J

    iget-wide v3, p1, Lhof;->O0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    goto/16 :goto_0

    .line 34
    :cond_1f
    sget-object v1, Lhof$a;->R0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v2, :cond_59

    if-nez v1, :cond_21

    goto/16 :goto_0

    .line 36
    :cond_21
    iget-wide v1, p0, Lhof;->P0:J

    iget-wide v3, p1, Lhof;->P0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_22

    goto/16 :goto_0

    .line 37
    :cond_22
    sget-object v1, Lhof$a;->S0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v2, :cond_59

    if-nez v1, :cond_24

    goto/16 :goto_0

    .line 39
    :cond_24
    iget-object v1, p0, Lhof;->Q0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    .line 40
    :cond_25
    sget-object v1, Lhof$a;->T0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v2, :cond_59

    if-nez v1, :cond_27

    goto/16 :goto_0

    .line 42
    :cond_27
    iget-boolean v1, p0, Lhof;->R0:Z

    iget-boolean v2, p1, Lhof;->R0:Z

    if-eq v1, v2, :cond_28

    goto/16 :goto_0

    .line 43
    :cond_28
    sget-object v1, Lhof$a;->U0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 44
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v2, :cond_59

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 45
    :cond_2a
    iget-object v1, p0, Lhof;->S0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    .line 46
    :cond_2b
    sget-object v1, Lhof$a;->V0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 47
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v2, :cond_59

    if-nez v1, :cond_2d

    goto/16 :goto_0

    .line 48
    :cond_2d
    iget-object v1, p0, Lhof;->T0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->T0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    .line 49
    :cond_2e
    sget-object v1, Lhof$a;->W0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v2, :cond_59

    if-nez v1, :cond_30

    goto/16 :goto_0

    .line 51
    :cond_30
    iget-boolean v1, p0, Lhof;->U0:Z

    iget-boolean v2, p1, Lhof;->U0:Z

    if-eq v1, v2, :cond_31

    goto/16 :goto_0

    .line 52
    :cond_31
    sget-object v1, Lhof$a;->X0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 53
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_32

    if-eqz v1, :cond_34

    :cond_32
    if-eqz v2, :cond_59

    if-nez v1, :cond_33

    goto/16 :goto_0

    .line 54
    :cond_33
    iget-object v1, p0, Lhof;->V0:Ltfv;

    iget-object v2, p1, Lhof;->V0:Ltfv;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    .line 55
    :cond_34
    sget-object v1, Lhof$a;->Y0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_35

    if-eqz v1, :cond_37

    :cond_35
    if-eqz v2, :cond_59

    if-nez v1, :cond_36

    goto/16 :goto_0

    .line 57
    :cond_36
    iget-wide v1, p0, Lhof;->W0:J

    iget-wide v3, p1, Lhof;->W0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_37

    goto/16 :goto_0

    .line 58
    :cond_37
    sget-object v1, Lhof$a;->Z0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 59
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_38

    if-eqz v1, :cond_3a

    :cond_38
    if-eqz v2, :cond_59

    if-nez v1, :cond_39

    goto/16 :goto_0

    .line 60
    :cond_39
    iget-wide v1, p0, Lhof;->X0:J

    iget-wide v3, p1, Lhof;->X0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3a

    goto/16 :goto_0

    .line 61
    :cond_3a
    sget-object v1, Lhof$a;->a1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_3b

    if-eqz v1, :cond_3d

    :cond_3b
    if-eqz v2, :cond_59

    if-nez v1, :cond_3c

    goto/16 :goto_0

    .line 63
    :cond_3c
    iget-object v1, p0, Lhof;->Y0:Ljava/lang/String;

    iget-object v2, p1, Lhof;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_0

    .line 64
    :cond_3d
    sget-object v1, Lhof$a;->b1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 65
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_3e

    if-eqz v1, :cond_40

    :cond_3e
    if-eqz v2, :cond_59

    if-nez v1, :cond_3f

    goto/16 :goto_0

    .line 66
    :cond_3f
    iget-object v1, p0, Lhof;->Z0:Lla4;

    iget-object v2, p1, Lhof;->Z0:Lla4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_0

    .line 67
    :cond_40
    sget-object v1, Lhof$a;->c1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 68
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_41

    if-eqz v1, :cond_43

    :cond_41
    if-eqz v2, :cond_59

    if-nez v1, :cond_42

    goto/16 :goto_0

    .line 69
    :cond_42
    iget-short v1, p0, Lhof;->a1:S

    iget-short v2, p1, Lhof;->a1:S

    if-eq v1, v2, :cond_43

    goto/16 :goto_0

    .line 70
    :cond_43
    sget-object v1, Lhof$a;->d1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 71
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_44

    if-eqz v1, :cond_46

    :cond_44
    if-eqz v2, :cond_59

    if-nez v1, :cond_45

    goto/16 :goto_0

    .line 72
    :cond_45
    iget-wide v1, p0, Lhof;->b1:J

    iget-wide v3, p1, Lhof;->b1:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_46

    goto/16 :goto_0

    .line 73
    :cond_46
    sget-object v1, Lhof$a;->e1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 74
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_47

    if-eqz v1, :cond_49

    :cond_47
    if-eqz v2, :cond_59

    if-nez v1, :cond_48

    goto/16 :goto_0

    .line 75
    :cond_48
    iget-wide v1, p0, Lhof;->c1:J

    iget-wide v3, p1, Lhof;->c1:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_49

    goto/16 :goto_0

    .line 76
    :cond_49
    sget-object v1, Lhof$a;->f1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 77
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_4a

    if-eqz v1, :cond_4c

    :cond_4a
    if-eqz v2, :cond_59

    if-nez v1, :cond_4b

    goto/16 :goto_0

    .line 78
    :cond_4b
    iget-wide v1, p0, Lhof;->d1:J

    iget-wide v3, p1, Lhof;->d1:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4c

    goto/16 :goto_0

    .line 79
    :cond_4c
    sget-object v1, Lhof$a;->g1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 80
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_4d

    if-eqz v1, :cond_4f

    :cond_4d
    if-eqz v2, :cond_59

    if-nez v1, :cond_4e

    goto/16 :goto_0

    .line 81
    :cond_4e
    iget-object v1, p0, Lhof;->e1:Llj3;

    iget-object v2, p1, Lhof;->e1:Llj3;

    invoke-virtual {v1, v2}, Llj3;->i(Llj3;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_0

    .line 82
    :cond_4f
    sget-object v1, Lhof$a;->h1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 83
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_50

    if-eqz v1, :cond_52

    :cond_50
    if-eqz v2, :cond_59

    if-nez v1, :cond_51

    goto :goto_0

    .line 84
    :cond_51
    iget-object v1, p0, Lhof;->f1:Ljava/lang/String;

    iget-object v2, p1, Lhof;->f1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_0

    .line 85
    :cond_52
    sget-object v1, Lhof$a;->i1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 86
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_53

    if-eqz v1, :cond_55

    :cond_53
    if-eqz v2, :cond_59

    if-nez v1, :cond_54

    goto :goto_0

    .line 87
    :cond_54
    iget-object v1, p0, Lhof;->g1:Ljava/lang/String;

    iget-object v2, p1, Lhof;->g1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_0

    .line 88
    :cond_55
    sget-object v1, Lhof$a;->j1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v2

    .line 89
    invoke-virtual {p1, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-nez v2, :cond_56

    if-eqz v1, :cond_58

    :cond_56
    if-eqz v2, :cond_59

    if-nez v1, :cond_57

    goto :goto_0

    .line 90
    :cond_57
    iget-object v1, p0, Lhof;->h1:Ljava/lang/String;

    iget-object p1, p1, Lhof;->h1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_0

    :cond_58
    const/4 v0, 0x1

    :cond_59
    :goto_0
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 10
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

    return-void

    .line 4
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/16 v9, 0xb

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v9, :cond_1

    .line 6
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->h1:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v9, :cond_2

    .line 8
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->g1:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v9, :cond_3

    .line 10
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->f1:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 12
    new-instance v0, Llj3;

    invoke-direct {v0}, Llj3;-><init>()V

    iput-object v0, p0, Lhof;->e1:Llj3;

    .line 13
    invoke-virtual {v0, p1}, Llj3;->f(Lqbr;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v7, :cond_5

    .line 15
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->d1:J

    .line 16
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v7, :cond_6

    .line 18
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->c1:J

    .line 19
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v9, v8}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v7, :cond_7

    .line 21
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->b1:J

    .line 22
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 24
    invoke-virtual {p1}, Lqbr;->e()S

    move-result v0

    iput-short v0, p0, Lhof;->a1:S

    .line 25
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v5, :cond_9

    .line 27
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 28
    :pswitch_9
    sget-object v2, Lla4;->L0:Lla4;

    goto :goto_1

    .line 29
    :pswitch_a
    sget-object v2, Lla4;->K0:Lla4;

    goto :goto_1

    .line 30
    :pswitch_b
    sget-object v2, Lla4;->J0:Lla4;

    goto :goto_1

    .line 31
    :pswitch_c
    sget-object v2, Lla4;->I0:Lla4;

    goto :goto_1

    .line 32
    :pswitch_d
    sget-object v2, Lla4;->H0:Lla4;

    goto :goto_1

    .line 33
    :pswitch_e
    sget-object v2, Lla4;->G0:Lla4;

    goto :goto_1

    .line 34
    :pswitch_f
    sget-object v2, Lla4;->F0:Lla4;

    .line 35
    :goto_1
    iput-object v2, p0, Lhof;->Z0:Lla4;

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v1, v9, :cond_a

    .line 37
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->Y0:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v1, v7, :cond_b

    .line 39
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->X0:J

    .line 40
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 41
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v1, v7, :cond_c

    .line 42
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->W0:J

    .line 43
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v1, v5, :cond_d

    .line 45
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 46
    :pswitch_14
    sget-object v2, Ltfv;->L0:Ltfv;

    goto :goto_2

    .line 47
    :pswitch_15
    sget-object v2, Ltfv;->K0:Ltfv;

    goto :goto_2

    .line 48
    :pswitch_16
    sget-object v2, Ltfv;->J0:Ltfv;

    goto :goto_2

    .line 49
    :pswitch_17
    sget-object v2, Ltfv;->I0:Ltfv;

    goto :goto_2

    .line 50
    :pswitch_18
    sget-object v2, Ltfv;->H0:Ltfv;

    goto :goto_2

    .line 51
    :pswitch_19
    sget-object v2, Ltfv;->G0:Ltfv;

    goto :goto_2

    .line 52
    :pswitch_1a
    sget-object v2, Ltfv;->F0:Ltfv;

    .line 53
    :goto_2
    iput-object v2, p0, Lhof;->V0:Ltfv;

    goto/16 :goto_0

    .line 54
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1b
    if-ne v1, v6, :cond_e

    .line 55
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->U0:Z

    .line 56
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1c
    if-ne v1, v9, :cond_f

    .line 58
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->T0:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1d
    if-ne v1, v9, :cond_10

    .line 60
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->S0:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1e
    if-ne v1, v6, :cond_11

    .line 62
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->R0:Z

    .line 63
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 64
    :cond_11
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1f
    if-ne v1, v9, :cond_12

    .line 65
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->Q0:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_12
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_20
    if-ne v1, v7, :cond_13

    .line 67
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->P0:J

    .line 68
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 69
    :cond_13
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_21
    if-ne v1, v7, :cond_14

    .line 70
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->O0:J

    .line 71
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 72
    :cond_14
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_22
    if-ne v1, v9, :cond_15

    .line 73
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->N0:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_15
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_23
    if-ne v1, v9, :cond_16

    .line 75
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->M0:Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :cond_16
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_24
    if-ne v1, v9, :cond_17

    .line 77
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->L0:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :cond_17
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_25
    if-ne v1, v9, :cond_18

    .line 79
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->K0:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_18
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_26
    if-ne v1, v9, :cond_19

    .line 81
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->J0:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_19
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_27
    if-ne v1, v7, :cond_1a

    .line 83
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->I0:J

    .line 84
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v6, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 85
    :cond_1a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_28
    if-ne v1, v7, :cond_1b

    .line 86
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->H0:J

    .line 87
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {v0, v8, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 88
    :cond_1b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_29
    if-ne v1, v7, :cond_1c

    .line 89
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhof;->G0:J

    .line 90
    iget-object v0, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 91
    :cond_1c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2a
    if-ne v1, v9, :cond_1d

    .line 92
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->F0:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :cond_1d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2b
    if-ne v1, v9, :cond_1e

    .line 94
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->E0:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :cond_1e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .packed-switch 0x1
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lhof$a;->G0:Lhof$a;

    invoke-virtual {p0, v0}, Lhof;->i(Lhof$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhof;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lhof$a;->H0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lhof;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lhof$a;->I0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lhof;->G0:J

    .line 7
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 8
    :cond_2
    sget-object v1, Lhof$a;->J0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lhof;->H0:J

    .line 10
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Lhof;->I0:J

    .line 12
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 13
    sget-object v1, Lhof$a;->L0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lhof;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    sget-object v1, Lhof$a;->M0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lhof;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    sget-object v1, Lhof$a;->N0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lhof;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    sget-object v1, Lhof$a;->O0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lhof;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    sget-object v1, Lhof$a;->P0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lhof;->N0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    sget-object v1, Lhof$a;->Q0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lhof;->O0:J

    .line 25
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 26
    :cond_9
    sget-object v1, Lhof$a;->R0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lhof;->P0:J

    .line 28
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 29
    :cond_a
    sget-object v1, Lhof$a;->S0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lhof;->Q0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_b
    sget-object v1, Lhof$a;->T0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Lhof;->R0:Z

    .line 33
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    .line 34
    :cond_c
    sget-object v1, Lhof$a;->U0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lhof;->S0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_d
    sget-object v1, Lhof$a;->V0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lhof;->T0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_e
    sget-object v1, Lhof$a;->W0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lhof;->U0:Z

    .line 40
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    .line 41
    :cond_f
    sget-object v1, Lhof$a;->X0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lhof;->V0:Ltfv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_10
    sget-object v1, Lhof$a;->Y0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lhof;->W0:J

    .line 45
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 46
    :cond_11
    sget-object v1, Lhof$a;->Z0:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-wide v1, p0, Lhof;->X0:J

    .line 48
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 49
    :cond_12
    sget-object v1, Lhof$a;->a1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lhof;->Y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_13
    sget-object v1, Lhof$a;->b1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lhof;->Z0:Lla4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_14
    sget-object v1, Lhof$a;->c1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-short v1, p0, Lhof;->a1:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_15
    sget-object v1, Lhof$a;->d1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-wide v1, p0, Lhof;->b1:J

    .line 57
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 58
    :cond_16
    sget-object v1, Lhof$a;->e1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-wide v1, p0, Lhof;->c1:J

    .line 60
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 61
    :cond_17
    sget-object v1, Lhof$a;->f1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-wide v1, p0, Lhof;->d1:J

    .line 63
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 64
    :cond_18
    sget-object v1, Lhof$a;->g1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_19

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lhof;->e1:Llj3;

    invoke-virtual {v1}, Llj3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_19
    sget-object v1, Lhof$a;->h1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lhof;->f1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1a
    sget-object v1, Lhof$a;->i1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lhof;->g1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1b
    sget-object v1, Lhof$a;->j1:Lhof$a;

    invoke-virtual {p0, v1}, Lhof;->i(Lhof$a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lhof;->h1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public final i(Lhof$a;)Z
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
    iget-object p1, p0, Lhof;->h1:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lhof;->g1:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lhof;->f1:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lhof;->e1:Llj3;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lhof;->Z0:Lla4;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lhof;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_b
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_c
    iget-object p1, p0, Lhof;->V0:Ltfv;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 16
    :pswitch_d
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_e
    iget-object p1, p0, Lhof;->T0:Ljava/lang/String;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 18
    :pswitch_f
    iget-object p1, p0, Lhof;->S0:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 19
    :pswitch_10
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 20
    :pswitch_11
    iget-object p1, p0, Lhof;->Q0:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 21
    :pswitch_12
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 22
    :pswitch_13
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 23
    :pswitch_14
    iget-object p1, p0, Lhof;->N0:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    .line 24
    :pswitch_15
    iget-object p1, p0, Lhof;->M0:Ljava/lang/String;

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    .line 25
    :pswitch_16
    iget-object p1, p0, Lhof;->L0:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0

    .line 26
    :pswitch_17
    iget-object p1, p0, Lhof;->K0:Ljava/lang/String;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    .line 27
    :pswitch_18
    iget-object p1, p0, Lhof;->J0:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    .line 28
    :pswitch_19
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 29
    :pswitch_1a
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 30
    :pswitch_1b
    iget-object p1, p0, Lhof;->i1:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 31
    :pswitch_1c
    iget-object p1, p0, Lhof;->F0:Ljava/lang/String;

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    .line 32
    :pswitch_1d
    iget-object p1, p0, Lhof;->E0:Ljava/lang/String;

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "LogBase("

    const-string v1, "transaction_id:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhof;->E0:Ljava/lang/String;

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

    const-string v3, "ip_address:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lhof;->F0:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    sget-object v3, Lhof$a;->I0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user_id:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v3, p0, Lhof;->G0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    sget-object v3, Lhof$a;->J0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guest_id:"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v3, p0, Lhof;->H0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timestamp:"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v3, p0, Lhof;->I0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    sget-object v3, Lhof$a;->L0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user_agent:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lhof;->J0:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    :goto_2
    sget-object v3, Lhof$a;->M0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "referer:"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lhof;->K0:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_7
    :goto_3
    sget-object v3, Lhof$a;->N0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "language:"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lhof;->L0:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_9
    :goto_4
    sget-object v3, Lhof$a;->O0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "page:"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Lhof;->M0:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_b
    :goto_5
    sget-object v3, Lhof$a;->P0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "session_id:"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, p0, Lhof;->N0:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_d
    :goto_6
    sget-object v3, Lhof$a;->Q0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "session_created_at:"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v3, p0, Lhof;->O0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    :cond_e
    sget-object v3, Lhof$a;->R0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_app_id:"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v3, p0, Lhof;->P0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    :cond_f
    sget-object v3, Lhof$a;->S0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "device_id:"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, p0, Lhof;->Q0:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 64
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_11
    :goto_7
    sget-object v3, Lhof$a;->T0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_ssl:"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v3, p0, Lhof;->R0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    :cond_12
    sget-object v3, Lhof$a;->U0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "country:"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, p0, Lhof;->S0:Ljava/lang/String;

    if-nez v3, :cond_13

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 74
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_14
    :goto_8
    sget-object v3, Lhof$a;->V0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pid:"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, p0, Lhof;->T0:Ljava/lang/String;

    if-nez v3, :cond_15

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 80
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_16
    :goto_9
    sget-object v3, Lhof$a;->W0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "do_not_track:"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v3, p0, Lhof;->U0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    :cond_17
    sget-object v3, Lhof$a;->X0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user_type:"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, Lhof;->V0:Ltfv;

    if-nez v3, :cond_18

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 90
    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_19
    :goto_a
    sget-object v3, Lhof$a;->Y0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_sequence_number:"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v3, p0, Lhof;->W0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    :cond_1a
    sget-object v3, Lhof$a;->Z0:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_sequence_start_timestamp:"

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v3, p0, Lhof;->X0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    :cond_1b
    sget-object v3, Lhof$a;->a1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "geoCountryCode:"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Lhof;->Y0:Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 104
    :cond_1c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1d
    :goto_b
    sget-object v3, Lhof$a;->b1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_receiver:"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v3, p0, Lhof;->Z0:Lla4;

    if-nez v3, :cond_1e

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 110
    :cond_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1f
    :goto_c
    sget-object v3, Lhof$a;->c1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "amplitude_sample_rate:"

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-short v3, p0, Lhof;->a1:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_20
    sget-object v3, Lhof$a;->d1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guest_id_ads:"

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v3, p0, Lhof;->b1:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    :cond_21
    sget-object v3, Lhof$a;->e1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guest_id_marketing:"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v3, p0, Lhof;->c1:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    :cond_22
    sget-object v3, Lhof$a;->f1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "drift_adjusted_event_created_at_ms:"

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v3, p0, Lhof;->d1:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    :cond_23
    sget-object v3, Lhof$a;->g1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ces_event_identifiers:"

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v3, p0, Lhof;->e1:Llj3;

    if-nez v3, :cond_24

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 132
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_25
    :goto_d
    sget-object v3, Lhof$a;->h1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ces_event_unique_id:"

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v3, p0, Lhof;->f1:Ljava/lang/String;

    if-nez v3, :cond_26

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 138
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_27
    :goto_e
    sget-object v3, Lhof$a;->i1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_unique_id:"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v3, p0, Lhof;->g1:Ljava/lang/String;

    if-nez v3, :cond_28

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 144
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_29
    :goto_f
    sget-object v3, Lhof$a;->j1:Lhof$a;

    invoke-virtual {p0, v3}, Lhof;->i(Lhof$a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jobKey:"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lhof;->h1:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 150
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_10
    const-string v1, ")"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
