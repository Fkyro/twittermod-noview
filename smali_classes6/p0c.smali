.class public final Lp0c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0c$a;,
        Lp0c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lp0c;",
        "Lp0c$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final Q0:Lkbr;

.field public static final R0:Lkbr;

.field public static final S0:Lkbr;

.field public static final T0:Lkbr;

.field public static final U0:Lkbr;

.field public static final V0:Lkbr;

.field public static final W0:Lkbr;

.field public static final X0:Lkbr;

.field public static final Y0:Lkbr;

.field public static final Z0:Lkbr;

.field public static final a1:Lkbr;

.field public static final b1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp0c$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final c1:Lp0c$b;

.field public static final d1:Lp0c$b;

.field public static final e1:Lp0c$b;

.field public static final f1:Lp0c$b;

.field public static final g1:Lp0c$b;

.field public static final h1:Lp0c$b;

.field public static final i1:Lp0c$b;

.field public static final j1:Lp0c$b;

.field public static final k1:Lp0c$b;

.field public static final l1:Lp0c$b;


# instance fields
.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:I

.field public I0:J

.field public J0:I

.field public K0:J

.field public L0:Llx1;

.field public M0:Lxgf;

.field public N0:I

.field public O0:J

.field public final P0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "start_program_date_time_millis"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->Q0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "end_program_date_time_millis"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->R0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "buffering_duration_millis"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->S0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "sampled_bits_per_second"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->T0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "data_usage_bytes"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->U0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "percent_in_view"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->V0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "bandwidth_estimate_bps"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->W0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "bitrate_metrics"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->X0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "live_or_non_live_heartbeat_metrics"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->Y0:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "buffering_count"

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->Z0:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "audible_duration_millis"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lp0c;->a1:Lkbr;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lp0c$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lp0c$b;->G0:Lp0c$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lp0c$b;->H0:Lp0c$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lp0c$b;->I0:Lp0c$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lp0c$b;->J0:Lp0c$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lp0c$b;->K0:Lp0c$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lp0c$b;->L0:Lp0c$b;

    new-instance v7, Ljea;

    invoke-direct {v7}, Ljea;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Lp0c$b;->M0:Lp0c$b;

    new-instance v8, Ljea;

    invoke-direct {v8}, Ljea;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Lp0c$b;->N0:Lp0c$b;

    new-instance v9, Ljea;

    const-class v10, Llx1;

    invoke-direct {v9}, Ljea;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Lp0c$b;->O0:Lp0c$b;

    new-instance v10, Ljea;

    const-class v11, Lxgf;

    invoke-direct {v10}, Ljea;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Lp0c$b;->P0:Lp0c$b;

    new-instance v11, Ljea;

    invoke-direct {v11}, Ljea;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Lp0c$b;->Q0:Lp0c$b;

    new-instance v12, Ljea;

    invoke-direct {v12}, Ljea;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp0c;->b1:Ljava/util/Map;

    .line 25
    const-class v11, Lp0c;

    invoke-static {v11, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 26
    sput-object v1, Lp0c;->c1:Lp0c$b;

    .line 27
    sput-object v2, Lp0c;->d1:Lp0c$b;

    .line 28
    sput-object v3, Lp0c;->e1:Lp0c$b;

    .line 29
    sput-object v4, Lp0c;->f1:Lp0c$b;

    .line 30
    sput-object v5, Lp0c;->g1:Lp0c$b;

    .line 31
    sput-object v6, Lp0c;->h1:Lp0c$b;

    .line 32
    sput-object v7, Lp0c;->i1:Lp0c$b;

    .line 33
    sput-object v8, Lp0c;->j1:Lp0c$b;

    .line 34
    sput-object v9, Lp0c;->k1:Lp0c$b;

    .line 35
    sput-object v10, Lp0c;->l1:Lp0c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp0c;

    .line 2
    const-class v0, Lp0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lp0c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lp0c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lp0c$b;->G0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

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
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lp0c;->E0:J

    iget-wide v2, p1, Lp0c;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lp0c$b;->H0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lp0c;->F0:J

    iget-wide v2, p1, Lp0c;->F0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lp0c$b;->I0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Lp0c;->G0:J

    iget-wide v2, p1, Lp0c;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Lp0c$b;->J0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget v0, p0, Lp0c;->H0:I

    iget v1, p1, Lp0c;->H0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 16
    :cond_8
    sget-object v0, Lp0c$b;->K0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-wide v0, p0, Lp0c;->I0:J

    iget-wide v2, p1, Lp0c;->I0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 19
    :cond_a
    sget-object v0, Lp0c$b;->L0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    iget v0, p0, Lp0c;->J0:I

    iget v1, p1, Lp0c;->J0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 22
    :cond_c
    sget-object v0, Lp0c$b;->M0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 23
    :cond_d
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iget-wide v0, p0, Lp0c;->K0:J

    iget-wide v2, p1, Lp0c;->K0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 25
    :cond_e
    sget-object v0, Lp0c$b;->N0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 26
    :cond_f
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p0, Lp0c;->L0:Llx1;

    iget-object v1, p1, Lp0c;->L0:Llx1;

    .line 28
    invoke-virtual {v0, v1}, Llx1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 29
    :cond_10
    sget-object v0, Lp0c$b;->O0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 30
    :cond_11
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, p0, Lp0c;->M0:Lxgf;

    iget-object v1, p1, Lp0c;->M0:Lxgf;

    .line 32
    invoke-virtual {v0, v1}, Lxgf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 33
    :cond_12
    sget-object v0, Lp0c$b;->P0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 34
    :cond_13
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 35
    iget v0, p0, Lp0c;->N0:I

    iget v1, p1, Lp0c;->N0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 36
    :cond_14
    sget-object v0, Lp0c$b;->Q0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    .line 37
    :cond_15
    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    iget-wide v0, p0, Lp0c;->O0:J

    iget-wide v2, p1, Lp0c;->O0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2

    :cond_16
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
    sget-object v0, Lp0c$b;->G0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lp0c;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-wide v0, p0, Lp0c;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 5
    :cond_0
    sget-object v0, Lp0c$b;->H0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lp0c;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget-wide v0, p0, Lp0c;->F0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 8
    :cond_1
    sget-object v0, Lp0c$b;->I0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lp0c;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 10
    iget-wide v0, p0, Lp0c;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 11
    :cond_2
    sget-object v0, Lp0c$b;->J0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lp0c;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget v0, p0, Lp0c;->H0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 14
    :cond_3
    sget-object v0, Lp0c$b;->K0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lp0c;->U0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 16
    iget-wide v0, p0, Lp0c;->I0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 17
    :cond_4
    sget-object v0, Lp0c$b;->L0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lp0c;->V0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget v0, p0, Lp0c;->J0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 20
    :cond_5
    sget-object v0, Lp0c$b;->M0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lp0c;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget-wide v0, p0, Lp0c;->K0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 23
    :cond_6
    iget-object v0, p0, Lp0c;->L0:Llx1;

    if-eqz v0, :cond_7

    .line 24
    sget-object v0, Lp0c$b;->N0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Lp0c;->X0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 26
    iget-object v0, p0, Lp0c;->L0:Llx1;

    invoke-virtual {v0, p1}, Llx1;->e(Lqbr;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lp0c;->M0:Lxgf;

    if-eqz v0, :cond_8

    .line 28
    sget-object v0, Lp0c$b;->O0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    sget-object v0, Lp0c;->Y0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 30
    iget-object v0, p0, Lp0c;->M0:Lxgf;

    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    .line 31
    :cond_8
    sget-object v0, Lp0c$b;->P0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v0, Lp0c;->Z0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 33
    iget v0, p0, Lp0c;->N0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 34
    :cond_9
    sget-object v0, Lp0c$b;->Q0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    sget-object v0, Lp0c;->a1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 36
    iget-wide v0, p0, Lp0c;->O0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 37
    :cond_a
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 38
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
    instance-of v1, p1, Lp0c;

    if-eqz v1, :cond_22

    .line 2
    check-cast p1, Lp0c;

    .line 3
    sget-object v1, Lp0c$b;->G0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_22

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-wide v1, p0, Lp0c;->E0:J

    iget-wide v3, p1, Lp0c;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v1, Lp0c$b;->H0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_22

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-wide v1, p0, Lp0c;->F0:J

    iget-wide v3, p1, Lp0c;->F0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v1, Lp0c$b;->I0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_22

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-wide v1, p0, Lp0c;->G0:J

    iget-wide v3, p1, Lp0c;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    goto/16 :goto_0

    .line 12
    :cond_9
    sget-object v1, Lp0c$b;->J0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_22

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 14
    :cond_b
    iget v1, p0, Lp0c;->H0:I

    iget v2, p1, Lp0c;->H0:I

    if-eq v1, v2, :cond_c

    goto/16 :goto_0

    .line 15
    :cond_c
    sget-object v1, Lp0c$b;->K0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_22

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 17
    :cond_e
    iget-wide v1, p0, Lp0c;->I0:J

    iget-wide v3, p1, Lp0c;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    goto/16 :goto_0

    .line 18
    :cond_f
    sget-object v1, Lp0c$b;->L0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 19
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_22

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 20
    :cond_11
    iget v1, p0, Lp0c;->J0:I

    iget v2, p1, Lp0c;->J0:I

    if-eq v1, v2, :cond_12

    goto/16 :goto_0

    .line 21
    :cond_12
    sget-object v1, Lp0c$b;->M0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_22

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 23
    :cond_14
    iget-wide v1, p0, Lp0c;->K0:J

    iget-wide v3, p1, Lp0c;->K0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    goto/16 :goto_0

    .line 24
    :cond_15
    sget-object v1, Lp0c$b;->N0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_22

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 26
    :cond_17
    iget-object v1, p0, Lp0c;->L0:Llx1;

    iget-object v2, p1, Lp0c;->L0:Llx1;

    invoke-virtual {v1, v2}, Llx1;->i(Llx1;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    .line 27
    :cond_18
    sget-object v1, Lp0c$b;->O0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 28
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_22

    if-nez v1, :cond_1a

    goto :goto_0

    .line 29
    :cond_1a
    iget-object v1, p0, Lp0c;->M0:Lxgf;

    iget-object v2, p1, Lp0c;->M0:Lxgf;

    invoke-virtual {v1, v2}, Lxgf;->w(Lxgf;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    .line 30
    :cond_1b
    sget-object v1, Lp0c$b;->P0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 31
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_22

    if-nez v1, :cond_1d

    goto :goto_0

    .line 32
    :cond_1d
    iget v1, p0, Lp0c;->N0:I

    iget v2, p1, Lp0c;->N0:I

    if-eq v1, v2, :cond_1e

    goto :goto_0

    .line 33
    :cond_1e
    sget-object v1, Lp0c$b;->Q0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v2

    .line 34
    invoke-virtual {p1, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_22

    if-nez v1, :cond_20

    goto :goto_0

    .line 35
    :cond_20
    iget-wide v1, p0, Lp0c;->O0:J

    iget-wide v3, p1, Lp0c;->O0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x1

    :cond_22
    :goto_0
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 6
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

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lp0c;->O0:J

    .line 7
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lp0c;->N0:I

    .line 10
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_3

    .line 12
    new-instance v0, Lxgf;

    invoke-direct {v0}, Lxgf;-><init>()V

    iput-object v0, p0, Lp0c;->M0:Lxgf;

    .line 13
    invoke-virtual {v0, p1}, Ltbr;->f(Lqbr;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_4

    .line 15
    new-instance v0, Llx1;

    invoke-direct {v0}, Llx1;-><init>()V

    iput-object v0, p0, Lp0c;->L0:Llx1;

    .line 16
    invoke-virtual {v0, p1}, Llx1;->f(Lqbr;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_5

    .line 18
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lp0c;->K0:J

    .line 19
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 21
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lp0c;->J0:I

    .line 22
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lp0c;->I0:J

    .line 25
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_8

    .line 27
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lp0c;->H0:I

    .line 28
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 30
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lp0c;->G0:J

    .line 31
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 33
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lp0c;->F0:J

    .line 34
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v4, :cond_b

    .line 36
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lp0c;->E0:J

    .line 37
    iget-object v0, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 38
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lp0c$b;->G0:Lp0c$b;

    invoke-virtual {p0, v0}, Lp0c;->i(Lp0c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lp0c;->E0:J

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Luce;->j(JI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    sget-object v1, Lp0c$b;->H0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lp0c;->F0:J

    .line 6
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 7
    :cond_1
    sget-object v1, Lp0c$b;->I0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lp0c;->G0:J

    .line 9
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 10
    :cond_2
    sget-object v1, Lp0c$b;->J0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lp0c;->H0:I

    .line 12
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 13
    :cond_3
    sget-object v1, Lp0c$b;->K0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lp0c;->I0:J

    .line 15
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 16
    :cond_4
    sget-object v1, Lp0c$b;->L0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lp0c;->J0:I

    .line 18
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 19
    :cond_5
    sget-object v1, Lp0c$b;->M0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Lp0c;->K0:J

    .line 21
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 22
    :cond_6
    sget-object v1, Lp0c$b;->N0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lp0c;->L0:Llx1;

    invoke-virtual {v1}, Llx1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_7
    sget-object v1, Lp0c$b;->O0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lp0c;->M0:Lxgf;

    invoke-virtual {v1}, Lxgf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    sget-object v1, Lp0c$b;->P0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lp0c;->N0:I

    .line 28
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 29
    :cond_9
    sget-object v1, Lp0c$b;->Q0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-wide v1, p0, Lp0c;->O0:J

    .line 31
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    :cond_a
    return v0
.end method

.method public final i(Lp0c$b;)Z
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
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lp0c;->M0:Lxgf;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lp0c;->L0:Llx1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_a
    iget-object p1, p0, Lp0c;->P0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Heartbeat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lp0c$b;->G0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "start_program_date_time_millis:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v3, p0, Lp0c;->E0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    sget-object v3, Lp0c$b;->H0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "end_program_date_time_millis:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v5, p0, Lp0c;->F0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    sget-object v3, Lp0c$b;->I0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "buffering_duration_millis:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v5, p0, Lp0c;->G0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v3, Lp0c$b;->J0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "sampled_bits_per_second:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lp0c;->H0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    sget-object v3, Lp0c$b;->K0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "data_usage_bytes:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v5, p0, Lp0c;->I0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    :cond_8
    sget-object v3, Lp0c$b;->L0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "percent_in_view:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lp0c;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    :cond_a
    sget-object v3, Lp0c$b;->M0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "bandwidth_estimate_bps:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v5, p0, Lp0c;->K0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    sget-object v3, Lp0c$b;->N0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "bitrate_metrics:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lp0c;->L0:Llx1;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 35
    :cond_f
    sget-object v3, Lp0c$b;->O0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "live_or_non_live_heartbeat_metrics:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lp0c;->M0:Lxgf;

    if-nez v1, :cond_11

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 41
    :cond_12
    sget-object v3, Lp0c$b;->P0:Lp0c$b;

    invoke-virtual {p0, v3}, Lp0c;->i(Lp0c$b;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "buffering_count:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lp0c;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_14
    move v2, v1

    .line 45
    :goto_3
    sget-object v1, Lp0c$b;->Q0:Lp0c$b;

    invoke-virtual {p0, v1}, Lp0c;->i(Lp0c$b;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v2, :cond_15

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "audible_duration_millis:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lp0c;->O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, ")"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
