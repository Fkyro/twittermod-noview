.class public final Llb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb4$a;,
        Llb4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Llb4;",
        "Llb4$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final W0:Lkbr;

.field public static final X0:Lkbr;

.field public static final Y0:Lkbr;

.field public static final Z0:Lkbr;

.field public static final a1:Lkbr;

.field public static final b1:Lkbr;

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

.field public static final n1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llb4$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final o1:Llb4$b;

.field public static final p1:Llb4$b;

.field public static final q1:Llb4$b;

.field public static final r1:Llb4$b;

.field public static final s1:Llb4$b;

.field public static final t1:Llb4$b;

.field public static final u1:Llb4$b;

.field public static final v1:Llb4$b;

.field public static final w1:Llb4$b;

.field public static final x1:Llb4$b;

.field public static final y1:Llb4$b;

.field public static final z1:Llb4$b;


# instance fields
.field public E0:J

.field public F0:I

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public final V0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "duration_ms"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->W0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "stream_id"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->X0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "rx_bytes"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->Y0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "tx_bytes"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->Z0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "latency_ms"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->a1:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "connected_ms"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->b1:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "blocked_ms"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->c1:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "request_body_size"

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->d1:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "response_body_size"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->e1:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "service_ms"

    invoke-direct {v0, v1, v2, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->f1:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "response_content_length"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->g1:Lkbr;

    .line 12
    new-instance v0, Lkbr;

    const-string v1, "dns_ms"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->h1:Lkbr;

    .line 13
    new-instance v0, Lkbr;

    const-string v1, "tcp_ms"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->i1:Lkbr;

    .line 14
    new-instance v0, Lkbr;

    const-string v1, "tls_ms"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->j1:Lkbr;

    .line 15
    new-instance v0, Lkbr;

    const-string v1, "client_wait_time_ms"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->k1:Lkbr;

    .line 16
    new-instance v0, Lkbr;

    const-string v1, "ttfb_ms"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->l1:Lkbr;

    .line 17
    new-instance v0, Lkbr;

    const-string v1, "ttlb_ms"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llb4;->m1:Lkbr;

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llb4$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v1, Llb4$b;->G0:Llb4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Llb4$b;->H0:Llb4$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Llb4$b;->I0:Llb4$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Llb4$b;->J0:Llb4$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Llb4$b;->K0:Llb4$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Llb4$b;->L0:Llb4$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Llb4$b;->M0:Llb4$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Llb4$b;->N0:Llb4$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Llb4$b;->O0:Llb4$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Llb4$b;->P0:Llb4$b;

    new-instance v7, Ljea;

    invoke-direct {v7}, Ljea;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Llb4$b;->Q0:Llb4$b;

    new-instance v8, Ljea;

    invoke-direct {v8}, Ljea;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Llb4$b;->R0:Llb4$b;

    new-instance v9, Ljea;

    invoke-direct {v9}, Ljea;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Llb4$b;->S0:Llb4$b;

    new-instance v10, Ljea;

    invoke-direct {v10}, Ljea;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Llb4$b;->T0:Llb4$b;

    new-instance v11, Ljea;

    invoke-direct {v11}, Ljea;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v11, Llb4$b;->U0:Llb4$b;

    new-instance v12, Ljea;

    invoke-direct {v12}, Ljea;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v11, Llb4$b;->V0:Llb4$b;

    new-instance v12, Ljea;

    invoke-direct {v12}, Ljea;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v12, Llb4$b;->W0:Llb4$b;

    new-instance v13, Ljea;

    invoke-direct {v13}, Ljea;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llb4;->n1:Ljava/util/Map;

    .line 37
    const-class v13, Llb4;

    invoke-static {v13, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    sput-object v1, Llb4;->o1:Llb4$b;

    .line 39
    sput-object v2, Llb4;->p1:Llb4$b;

    .line 40
    sput-object v3, Llb4;->q1:Llb4$b;

    .line 41
    sput-object v4, Llb4;->r1:Llb4$b;

    .line 42
    sput-object v5, Llb4;->s1:Llb4$b;

    .line 43
    sput-object v6, Llb4;->t1:Llb4$b;

    .line 44
    sput-object v7, Llb4;->u1:Llb4$b;

    .line 45
    sput-object v8, Llb4;->v1:Llb4$b;

    .line 46
    sput-object v9, Llb4;->w1:Llb4$b;

    .line 47
    sput-object v10, Llb4;->x1:Llb4$b;

    .line 48
    sput-object v11, Llb4;->y1:Llb4$b;

    .line 49
    sput-object v12, Llb4;->z1:Llb4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Llb4;

    .line 2
    const-class v0, Llb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Llb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Llb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Llb4$b;->G0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Llb4;->E0:J

    iget-wide v2, p1, Llb4;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Llb4$b;->H0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Llb4;->F0:I

    iget v1, p1, Llb4;->F0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Llb4$b;->I0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Llb4;->G0:J

    iget-wide v2, p1, Llb4;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Llb4$b;->J0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-wide v0, p0, Llb4;->H0:J

    iget-wide v2, p1, Llb4;->H0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 16
    :cond_8
    sget-object v0, Llb4$b;->K0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-wide v0, p0, Llb4;->I0:J

    iget-wide v2, p1, Llb4;->I0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 19
    :cond_a
    sget-object v0, Llb4$b;->L0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    iget-wide v0, p0, Llb4;->J0:J

    iget-wide v2, p1, Llb4;->J0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 22
    :cond_c
    sget-object v0, Llb4$b;->M0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 23
    :cond_d
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iget-wide v0, p0, Llb4;->K0:J

    iget-wide v2, p1, Llb4;->K0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 25
    :cond_e
    sget-object v0, Llb4$b;->N0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 26
    :cond_f
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    iget-wide v0, p0, Llb4;->L0:J

    iget-wide v2, p1, Llb4;->L0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 28
    :cond_10
    sget-object v0, Llb4$b;->O0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 29
    :cond_11
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    iget-wide v0, p0, Llb4;->M0:J

    iget-wide v2, p1, Llb4;->M0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 31
    :cond_12
    sget-object v0, Llb4$b;->P0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 32
    :cond_13
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-wide v0, p0, Llb4;->N0:J

    iget-wide v2, p1, Llb4;->N0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 34
    :cond_14
    sget-object v0, Llb4$b;->Q0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    .line 35
    :cond_15
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    iget-wide v0, p0, Llb4;->O0:J

    iget-wide v2, p1, Llb4;->O0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 37
    :cond_16
    sget-object v0, Llb4$b;->R0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 38
    :cond_17
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 39
    iget v0, p0, Llb4;->P0:I

    iget v1, p1, Llb4;->P0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 40
    :cond_18
    sget-object v0, Llb4$b;->S0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    .line 41
    :cond_19
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 42
    iget v0, p0, Llb4;->Q0:I

    iget v1, p1, Llb4;->Q0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    .line 43
    :cond_1a
    sget-object v0, Llb4$b;->T0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    .line 44
    :cond_1b
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 45
    iget v0, p0, Llb4;->R0:I

    iget v1, p1, Llb4;->R0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    .line 46
    :cond_1c
    sget-object v0, Llb4$b;->U0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    .line 47
    :cond_1d
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48
    iget v0, p0, Llb4;->S0:I

    iget v1, p1, Llb4;->S0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    .line 49
    :cond_1e
    sget-object v0, Llb4$b;->V0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    .line 50
    :cond_1f
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51
    iget v0, p0, Llb4;->T0:I

    iget v1, p1, Llb4;->T0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    .line 52
    :cond_20
    sget-object v0, Llb4$b;->W0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llb4;->j(Llb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_0

    .line 53
    :cond_21
    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 54
    iget v0, p0, Llb4;->U0:I

    iget p1, p1, Llb4;->U0:I

    invoke-static {v0, p1}, Libr;->c(II)I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2

    :cond_22
    const/4 p1, 0x0

    :goto_2
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
    sget-object v0, Llb4;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 3
    iget-wide v0, p0, Llb4;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 4
    sget-object v0, Llb4$b;->H0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Llb4;->X0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 6
    iget v0, p0, Llb4;->F0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 7
    :cond_0
    sget-object v0, Llb4$b;->I0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Llb4;->Y0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-wide v0, p0, Llb4;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 10
    :cond_1
    sget-object v0, Llb4$b;->J0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Llb4;->Z0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 12
    iget-wide v0, p0, Llb4;->H0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 13
    :cond_2
    sget-object v0, Llb4$b;->K0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Llb4;->a1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 15
    iget-wide v0, p0, Llb4;->I0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 16
    :cond_3
    sget-object v0, Llb4$b;->L0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Llb4;->b1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 18
    iget-wide v0, p0, Llb4;->J0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 19
    :cond_4
    sget-object v0, Llb4$b;->M0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Llb4;->c1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 21
    iget-wide v0, p0, Llb4;->K0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 22
    :cond_5
    sget-object v0, Llb4$b;->N0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Llb4;->d1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 24
    iget-wide v0, p0, Llb4;->L0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 25
    :cond_6
    sget-object v0, Llb4$b;->O0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Llb4;->e1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 27
    iget-wide v0, p0, Llb4;->M0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 28
    :cond_7
    sget-object v0, Llb4$b;->P0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    sget-object v0, Llb4;->f1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 30
    iget-wide v0, p0, Llb4;->N0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 31
    :cond_8
    sget-object v0, Llb4$b;->Q0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v0, Llb4;->g1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 33
    iget-wide v0, p0, Llb4;->O0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 34
    :cond_9
    sget-object v0, Llb4$b;->R0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    sget-object v0, Llb4;->h1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 36
    iget v0, p0, Llb4;->P0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 37
    :cond_a
    sget-object v0, Llb4$b;->S0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    sget-object v0, Llb4;->i1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 39
    iget v0, p0, Llb4;->Q0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 40
    :cond_b
    sget-object v0, Llb4$b;->T0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    sget-object v0, Llb4;->j1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 42
    iget v0, p0, Llb4;->R0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 43
    :cond_c
    sget-object v0, Llb4$b;->U0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    sget-object v0, Llb4;->k1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 45
    iget v0, p0, Llb4;->S0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 46
    :cond_d
    sget-object v0, Llb4$b;->V0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    sget-object v0, Llb4;->l1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 48
    iget v0, p0, Llb4;->T0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 49
    :cond_e
    sget-object v0, Llb4$b;->W0:Llb4$b;

    invoke-virtual {p0, v0}, Llb4;->j(Llb4$b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    sget-object v0, Llb4;->m1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 51
    iget v0, p0, Llb4;->U0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 52
    :cond_f
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 53
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
    instance-of v1, p1, Llb4;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Llb4;

    invoke-virtual {p0, p1}, Llb4;->i(Llb4;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 5
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

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Llb4$b;->G0:Llb4$b;

    invoke-virtual {p0, p1}, Llb4;->j(Llb4$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'duration_ms\' was not found in serialized data! Struct: "

    .line 6
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llb4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->U0:I

    .line 11
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->T0:I

    .line 14
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->S0:I

    .line 17
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->R0:I

    .line 20
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 22
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->Q0:I

    .line 23
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v2, :cond_7

    .line 25
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->P0:I

    .line 26
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v3, :cond_8

    .line 28
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->O0:J

    .line 29
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_9

    .line 31
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->N0:J

    .line 32
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v3, :cond_a

    .line 34
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->M0:J

    .line 35
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v3, :cond_b

    .line 37
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->L0:J

    .line 38
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 39
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v3, :cond_c

    .line 40
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->K0:J

    .line 41
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 42
    :cond_c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v3, :cond_d

    .line 43
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->J0:J

    .line 44
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 45
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v3, :cond_e

    .line 46
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->I0:J

    .line 47
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 48
    :cond_e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v1, v3, :cond_f

    .line 49
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->H0:J

    .line 50
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 51
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v1, v3, :cond_10

    .line 52
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->G0:J

    .line 53
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v1, v2, :cond_11

    .line 55
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llb4;->F0:I

    .line 56
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 57
    :cond_11
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v1, v3, :cond_12

    .line 58
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Llb4;->E0:J

    .line 59
    iget-object v0, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 60
    :cond_12
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Llb4;->E0:J

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Luce;->j(JI)I

    move-result v0

    .line 3
    sget-object v1, Llb4$b;->H0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Llb4;->F0:I

    .line 5
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 6
    :cond_0
    sget-object v1, Llb4$b;->I0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Llb4;->G0:J

    .line 8
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 9
    :cond_1
    sget-object v1, Llb4$b;->J0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Llb4;->H0:J

    .line 11
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 12
    :cond_2
    sget-object v1, Llb4$b;->K0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Llb4;->I0:J

    .line 14
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 15
    :cond_3
    sget-object v1, Llb4$b;->L0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Llb4;->J0:J

    .line 17
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 18
    :cond_4
    sget-object v1, Llb4$b;->M0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Llb4;->K0:J

    .line 20
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 21
    :cond_5
    sget-object v1, Llb4$b;->N0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Llb4;->L0:J

    .line 23
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 24
    :cond_6
    sget-object v1, Llb4$b;->O0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-wide v1, p0, Llb4;->M0:J

    .line 26
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 27
    :cond_7
    sget-object v1, Llb4$b;->P0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Llb4;->N0:J

    .line 29
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 30
    :cond_8
    sget-object v1, Llb4$b;->Q0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v1, p0, Llb4;->O0:J

    .line 32
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 33
    :cond_9
    sget-object v1, Llb4$b;->R0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Llb4;->P0:I

    .line 35
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 36
    :cond_a
    sget-object v1, Llb4$b;->S0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v1, p0, Llb4;->Q0:I

    .line 38
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 39
    :cond_b
    sget-object v1, Llb4$b;->T0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Llb4;->R0:I

    .line 41
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 42
    :cond_c
    sget-object v1, Llb4$b;->U0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Llb4;->S0:I

    .line 44
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 45
    :cond_d
    sget-object v1, Llb4$b;->V0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Llb4;->T0:I

    .line 47
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 48
    :cond_e
    sget-object v1, Llb4$b;->W0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Llb4;->U0:I

    .line 50
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    :cond_f
    return v0
.end method

.method public final i(Llb4;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Llb4;->E0:J

    iget-wide v3, p1, Llb4;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Llb4$b;->H0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_32

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    iget v1, p0, Llb4;->F0:I

    iget v2, p1, Llb4;->F0:I

    if-eq v1, v2, :cond_4

    return v0

    .line 5
    :cond_4
    sget-object v1, Llb4$b;->I0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_32

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 7
    :cond_6
    iget-wide v1, p0, Llb4;->G0:J

    iget-wide v3, p1, Llb4;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 8
    :cond_7
    sget-object v1, Llb4$b;->J0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_32

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 10
    :cond_9
    iget-wide v1, p0, Llb4;->H0:J

    iget-wide v3, p1, Llb4;->H0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    return v0

    .line 11
    :cond_a
    sget-object v1, Llb4$b;->K0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v2, :cond_32

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 13
    :cond_c
    iget-wide v1, p0, Llb4;->I0:J

    iget-wide v3, p1, Llb4;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    .line 14
    :cond_d
    sget-object v1, Llb4$b;->L0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v2, :cond_32

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 16
    :cond_f
    iget-wide v1, p0, Llb4;->J0:J

    iget-wide v3, p1, Llb4;->J0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    return v0

    .line 17
    :cond_10
    sget-object v1, Llb4$b;->M0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 18
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v2, :cond_32

    if-nez v1, :cond_12

    goto/16 :goto_0

    .line 19
    :cond_12
    iget-wide v1, p0, Llb4;->K0:J

    iget-wide v3, p1, Llb4;->K0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    return v0

    .line 20
    :cond_13
    sget-object v1, Llb4$b;->N0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v2, :cond_32

    if-nez v1, :cond_15

    goto/16 :goto_0

    .line 22
    :cond_15
    iget-wide v1, p0, Llb4;->L0:J

    iget-wide v3, p1, Llb4;->L0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    return v0

    .line 23
    :cond_16
    sget-object v1, Llb4$b;->O0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v2, :cond_32

    if-nez v1, :cond_18

    goto/16 :goto_0

    .line 25
    :cond_18
    iget-wide v1, p0, Llb4;->M0:J

    iget-wide v3, p1, Llb4;->M0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    return v0

    .line 26
    :cond_19
    sget-object v1, Llb4$b;->P0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 27
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v2, :cond_32

    if-nez v1, :cond_1b

    goto/16 :goto_0

    .line 28
    :cond_1b
    iget-wide v1, p0, Llb4;->N0:J

    iget-wide v3, p1, Llb4;->N0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c

    return v0

    .line 29
    :cond_1c
    sget-object v1, Llb4$b;->Q0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 30
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v2, :cond_32

    if-nez v1, :cond_1e

    goto/16 :goto_0

    .line 31
    :cond_1e
    iget-wide v1, p0, Llb4;->O0:J

    iget-wide v3, p1, Llb4;->O0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    return v0

    .line 32
    :cond_1f
    sget-object v1, Llb4$b;->R0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v2, :cond_32

    if-nez v1, :cond_21

    goto/16 :goto_0

    .line 34
    :cond_21
    iget v1, p0, Llb4;->P0:I

    iget v2, p1, Llb4;->P0:I

    if-eq v1, v2, :cond_22

    return v0

    .line 35
    :cond_22
    sget-object v1, Llb4$b;->S0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v2, :cond_32

    if-nez v1, :cond_24

    goto/16 :goto_0

    .line 37
    :cond_24
    iget v1, p0, Llb4;->Q0:I

    iget v2, p1, Llb4;->Q0:I

    if-eq v1, v2, :cond_25

    return v0

    .line 38
    :cond_25
    sget-object v1, Llb4$b;->T0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 39
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v2, :cond_32

    if-nez v1, :cond_27

    goto :goto_0

    .line 40
    :cond_27
    iget v1, p0, Llb4;->R0:I

    iget v2, p1, Llb4;->R0:I

    if-eq v1, v2, :cond_28

    return v0

    .line 41
    :cond_28
    sget-object v1, Llb4$b;->U0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 42
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v2, :cond_32

    if-nez v1, :cond_2a

    goto :goto_0

    .line 43
    :cond_2a
    iget v1, p0, Llb4;->S0:I

    iget v2, p1, Llb4;->S0:I

    if-eq v1, v2, :cond_2b

    return v0

    .line 44
    :cond_2b
    sget-object v1, Llb4$b;->V0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 45
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v2, :cond_32

    if-nez v1, :cond_2d

    goto :goto_0

    .line 46
    :cond_2d
    iget v1, p0, Llb4;->T0:I

    iget v2, p1, Llb4;->T0:I

    if-eq v1, v2, :cond_2e

    return v0

    .line 47
    :cond_2e
    sget-object v1, Llb4$b;->W0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v2

    .line 48
    invoke-virtual {p1, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-nez v2, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v2, :cond_32

    if-nez v1, :cond_30

    goto :goto_0

    .line 49
    :cond_30
    iget v1, p0, Llb4;->U0:I

    iget p1, p1, Llb4;->U0:I

    if-eq v1, p1, :cond_31

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_0
    return v0
.end method

.method public final j(Llb4$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_a
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_b
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_c
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_d
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_e
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_f
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 19
    :pswitch_10
    iget-object p1, p0, Llb4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v0, "ClientNetworkRequestDetails("

    const-string v1, "duration_ms:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Llb4;->E0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Llb4$b;->H0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stream_id:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Llb4;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    sget-object v1, Llb4$b;->I0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rx_bytes:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v3, p0, Llb4;->G0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    sget-object v1, Llb4$b;->J0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tx_bytes:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v3, p0, Llb4;->H0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    sget-object v1, Llb4$b;->K0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latency_ms:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v3, p0, Llb4;->I0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    sget-object v1, Llb4$b;->L0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connected_ms:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v3, p0, Llb4;->J0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    sget-object v1, Llb4$b;->M0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "blocked_ms:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v3, p0, Llb4;->K0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    sget-object v1, Llb4$b;->N0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request_body_size:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v3, p0, Llb4;->L0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    :cond_6
    sget-object v1, Llb4$b;->O0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response_body_size:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v3, p0, Llb4;->M0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    sget-object v1, Llb4$b;->P0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "service_ms:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v3, p0, Llb4;->N0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    :cond_8
    sget-object v1, Llb4$b;->Q0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response_content_length:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v3, p0, Llb4;->O0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    :cond_9
    sget-object v1, Llb4$b;->R0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dns_ms:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Llb4;->P0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    :cond_a
    sget-object v1, Llb4$b;->S0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tcp_ms:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Llb4;->Q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_b
    sget-object v1, Llb4$b;->T0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tls_ms:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Llb4;->R0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    :cond_c
    sget-object v1, Llb4$b;->U0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_wait_time_ms:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Llb4;->S0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_d
    sget-object v1, Llb4$b;->V0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttfb_ms:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Llb4;->T0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_e
    sget-object v1, Llb4$b;->W0:Llb4$b;

    invoke-virtual {p0, v1}, Llb4;->j(Llb4$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttlb_ms:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Llb4;->U0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, ")"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
