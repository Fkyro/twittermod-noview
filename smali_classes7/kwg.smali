.class public final Lkwg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwg$a;,
        Lkwg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lkwg;",
        "Lkwg$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final S0:Lkbr;

.field public static final T0:Lkbr;

.field public static final U0:Lkbr;

.field public static final V0:Lkbr;

.field public static final W0:Lkbr;

.field public static final X0:Lkbr;

.field public static final Y0:Lkbr;

.field public static final Z0:Lkbr;

.field public static final a1:Lkbr;

.field public static final b1:Lkbr;

.field public static final c1:Lkbr;

.field public static final d1:Lkbr;

.field public static final e1:Lkbr;

.field public static final f1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkwg$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final g1:Lkwg$b;

.field public static final h1:Lkwg$b;

.field public static final i1:Lkwg$b;

.field public static final j1:Lkwg$b;

.field public static final k1:Lkwg$b;

.field public static final l1:Lkwg$b;

.field public static final m1:Lkwg$b;

.field public static final n1:Lkwg$b;

.field public static final o1:Lkwg$b;

.field public static final p1:Lkwg$b;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ll1j;

.field public G0:I

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Lfbl;

.field public Q0:Z

.field public final R0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "mobile_carrier"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->S0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "orientation"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->T0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "signal_strength"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->U0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "limit_ad_tracking"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->V0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "mobile_network_operator_country_code"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->W0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "mobile_network_operator_iso_country_code"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->X0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "mobile_network_operator_code"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->Y0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "mobile_network_operator_name"

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->Z0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "mobile_sim_provider_iso_country_code"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->a1:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "mobile_sim_provider_code"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->b1:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "mobile_sim_provider_name"

    invoke-direct {v0, v1, v2, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->c1:Lkbr;

    .line 12
    new-instance v0, Lkbr;

    const-string v1, "radio_status"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->d1:Lkbr;

    .line 13
    new-instance v0, Lkbr;

    const-string v1, "is_roaming"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkwg;->e1:Lkbr;

    .line 14
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkwg$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object v1, Lkwg$b;->G0:Lkwg$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lkwg$b;->H0:Lkwg$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lkwg$b;->I0:Lkwg$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lkwg$b;->J0:Lkwg$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lkwg$b;->K0:Lkwg$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lkwg$b;->L0:Lkwg$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lkwg$b;->M0:Lkwg$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Lkwg$b;->N0:Lkwg$b;

    new-instance v7, Ljea;

    invoke-direct {v7}, Ljea;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Lkwg$b;->O0:Lkwg$b;

    new-instance v8, Ljea;

    invoke-direct {v8}, Ljea;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Lkwg$b;->P0:Lkwg$b;

    new-instance v9, Ljea;

    invoke-direct {v9}, Ljea;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Lkwg$b;->Q0:Lkwg$b;

    new-instance v10, Ljea;

    invoke-direct {v10}, Ljea;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Lkwg$b;->R0:Lkwg$b;

    new-instance v11, Ljea;

    invoke-direct {v11}, Ljea;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Lkwg$b;->S0:Lkwg$b;

    new-instance v12, Ljea;

    invoke-direct {v12}, Ljea;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwg;->f1:Ljava/util/Map;

    .line 29
    const-class v11, Lkwg;

    invoke-static {v11, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    sput-object v1, Lkwg;->g1:Lkwg$b;

    .line 31
    sput-object v2, Lkwg;->h1:Lkwg$b;

    .line 32
    sput-object v3, Lkwg;->i1:Lkwg$b;

    .line 33
    sput-object v4, Lkwg;->j1:Lkwg$b;

    .line 34
    sput-object v5, Lkwg;->k1:Lkwg$b;

    .line 35
    sput-object v6, Lkwg;->l1:Lkwg$b;

    .line 36
    sput-object v7, Lkwg;->m1:Lkwg$b;

    .line 37
    sput-object v8, Lkwg;->n1:Lkwg$b;

    .line 38
    sput-object v9, Lkwg;->o1:Lkwg$b;

    .line 39
    sput-object v10, Lkwg;->p1:Lkwg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lkwg;->R0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lkwg;

    .line 2
    const-class v0, Lkwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lkwg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lkwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lkwg$b;->G0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

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
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkwg;->E0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lkwg$b;->H0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lkwg;->F0:Ll1j;

    iget-object v1, p1, Lkwg;->F0:Ll1j;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lkwg$b;->I0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget v0, p0, Lkwg;->G0:I

    iget v1, p1, Lkwg;->G0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lkwg$b;->J0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-boolean v0, p0, Lkwg;->H0:Z

    iget-boolean v1, p1, Lkwg;->H0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    sget-object v0, Lkwg$b;->K0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lkwg;->I0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->I0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Lkwg$b;->L0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lkwg;->J0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->J0:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 26
    :cond_c
    sget-object v0, Lkwg$b;->M0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lkwg;->K0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->K0:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 30
    :cond_e
    sget-object v0, Lkwg$b;->N0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 31
    :cond_f
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, p0, Lkwg;->L0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->L0:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 34
    :cond_10
    sget-object v0, Lkwg$b;->O0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 35
    :cond_11
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lkwg;->M0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->M0:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 38
    :cond_12
    sget-object v0, Lkwg$b;->P0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 39
    :cond_13
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    iget-object v0, p0, Lkwg;->N0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->N0:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 42
    :cond_14
    sget-object v0, Lkwg$b;->Q0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    .line 43
    :cond_15
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    iget-object v0, p0, Lkwg;->O0:Ljava/lang/String;

    iget-object v1, p1, Lkwg;->O0:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 46
    :cond_16
    sget-object v0, Lkwg$b;->R0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 47
    :cond_17
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 48
    iget-object v0, p0, Lkwg;->P0:Lfbl;

    iget-object v1, p1, Lkwg;->P0:Lfbl;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 50
    :cond_18
    sget-object v0, Lkwg$b;->S0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    .line 51
    :cond_19
    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 52
    iget-boolean v0, p0, Lkwg;->Q0:Z

    iget-boolean p1, p1, Lkwg;->Q0:Z

    invoke-static {v0, p1}, Libr;->j(ZZ)I

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_2

    :cond_1a
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
    iget-object v0, p0, Lkwg;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkwg$b;->G0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkwg;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lkwg;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkwg;->F0:Ll1j;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkwg$b;->H0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkwg;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lkwg;->F0:Ll1j;

    .line 10
    iget v0, v0, Ll1j;->E0:I

    .line 11
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 12
    :cond_1
    sget-object v0, Lkwg$b;->I0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lkwg;->U0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 14
    iget v0, p0, Lkwg;->G0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 15
    :cond_2
    sget-object v0, Lkwg$b;->J0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lkwg;->V0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 17
    iget-boolean v0, p0, Lkwg;->H0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 18
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 19
    :cond_3
    iget-object v0, p0, Lkwg;->I0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lkwg$b;->K0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lkwg;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget-object v0, p0, Lkwg;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lkwg;->J0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lkwg$b;->L0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lkwg;->X0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 26
    iget-object v0, p0, Lkwg;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkwg;->K0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Lkwg$b;->M0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lkwg;->Y0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 30
    iget-object v0, p0, Lkwg;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lkwg;->L0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lkwg$b;->N0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lkwg;->Z0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 34
    iget-object v0, p0, Lkwg;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lkwg;->M0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lkwg$b;->O0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    sget-object v0, Lkwg;->a1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 38
    iget-object v0, p0, Lkwg;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lkwg;->N0:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lkwg$b;->P0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, Lkwg;->b1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 42
    iget-object v0, p0, Lkwg;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lkwg;->O0:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 44
    sget-object v0, Lkwg$b;->Q0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    sget-object v0, Lkwg;->c1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 46
    iget-object v0, p0, Lkwg;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lkwg;->P0:Lfbl;

    if-eqz v0, :cond_b

    .line 48
    sget-object v0, Lkwg$b;->R0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    sget-object v0, Lkwg;->d1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 50
    iget-object v0, p0, Lkwg;->P0:Lfbl;

    .line 51
    iget v0, v0, Lfbl;->E0:I

    .line 52
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 53
    :cond_b
    sget-object v0, Lkwg$b;->S0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    sget-object v0, Lkwg;->e1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 55
    iget-boolean v0, p0, Lkwg;->Q0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 56
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 57
    :cond_c
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 58
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
    instance-of v1, p1, Lkwg;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lkwg;

    invoke-virtual {p0, p1}, Lkwg;->i(Lkwg;)Z

    move-result p1

    return p1

    :cond_1
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

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkwg;->Q0:Z

    .line 7
    iget-object v0, p0, Lkwg;->R0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    invoke-static {v0}, Lfbl;->b(I)Lfbl;

    move-result-object v0

    iput-object v0, p0, Lkwg;->P0:Lfbl;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v5, :cond_3

    .line 11
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->O0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v5, :cond_4

    .line 13
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->N0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v5, :cond_5

    .line 15
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->M0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v5, :cond_6

    .line 17
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->L0:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v5, :cond_7

    .line 19
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->K0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_7
    if-ne v1, v5, :cond_8

    .line 21
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->J0:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v5, :cond_9

    .line 23
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->I0:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v3, :cond_a

    .line 25
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkwg;->H0:Z

    .line 26
    iget-object v0, p0, Lkwg;->R0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v2, :cond_b

    .line 28
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lkwg;->G0:I

    .line 29
    iget-object v0, p0, Lkwg;->R0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 30
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v2, :cond_e

    .line 31
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_c
    sget-object v0, Ll1j;->G0:Ll1j;

    goto :goto_1

    .line 33
    :cond_d
    sget-object v0, Ll1j;->F0:Ll1j;

    .line 34
    :goto_1
    iput-object v0, p0, Lkwg;->F0:Ll1j;

    goto/16 :goto_0

    .line 35
    :cond_e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v5, :cond_f

    .line 36
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->E0:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    .line 1
    sget-object v0, Lkwg$b;->G0:Lkwg$b;

    invoke-virtual {p0, v0}, Lkwg;->j(Lkwg$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkwg;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lkwg$b;->H0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lkwg;->F0:Ll1j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lkwg$b;->I0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lkwg;->G0:I

    .line 7
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 8
    :cond_2
    sget-object v1, Lkwg$b;->J0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lkwg;->H0:Z

    .line 10
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    .line 11
    :cond_3
    sget-object v1, Lkwg$b;->K0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lkwg;->I0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    sget-object v1, Lkwg$b;->L0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lkwg;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    sget-object v1, Lkwg$b;->M0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lkwg;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    sget-object v1, Lkwg$b;->N0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lkwg;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    sget-object v1, Lkwg$b;->O0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lkwg;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    sget-object v1, Lkwg$b;->P0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lkwg;->N0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    sget-object v1, Lkwg$b;->Q0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lkwg;->O0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    sget-object v1, Lkwg$b;->R0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lkwg;->P0:Lfbl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_b
    sget-object v1, Lkwg$b;->S0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Lkwg;->Q0:Z

    .line 29
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    :cond_c
    return v0
.end method

.method public final i(Lkwg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lkwg$b;->G0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_28

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lkwg;->E0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lkwg$b;->H0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_28

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lkwg;->F0:Ll1j;

    iget-object v2, p1, Lkwg;->F0:Ll1j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lkwg$b;->I0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_28

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget v1, p0, Lkwg;->G0:I

    iget v2, p1, Lkwg;->G0:I

    if-eq v1, v2, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lkwg$b;->J0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_28

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-boolean v1, p0, Lkwg;->H0:Z

    iget-boolean v2, p1, Lkwg;->H0:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lkwg$b;->K0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_28

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lkwg;->I0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Lkwg$b;->L0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_28

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lkwg;->J0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    sget-object v1, Lkwg$b;->M0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_28

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lkwg;->K0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    sget-object v1, Lkwg$b;->N0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_28

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lkwg;->L0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    sget-object v1, Lkwg$b;->O0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_28

    if-nez v1, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Lkwg;->M0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->M0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    sget-object v1, Lkwg$b;->P0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_28

    if-nez v1, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-object v1, p0, Lkwg;->N0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->N0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 31
    :cond_1e
    sget-object v1, Lkwg$b;->Q0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 32
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_28

    if-nez v1, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lkwg;->O0:Ljava/lang/String;

    iget-object v2, p1, Lkwg;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    sget-object v1, Lkwg$b;->R0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v2, :cond_28

    if-nez v1, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Lkwg;->P0:Lfbl;

    iget-object v2, p1, Lkwg;->P0:Lfbl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 37
    :cond_24
    sget-object v1, Lkwg$b;->S0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-nez v2, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v2, :cond_28

    if-nez v1, :cond_26

    goto :goto_0

    .line 39
    :cond_26
    iget-boolean v1, p0, Lkwg;->Q0:Z

    iget-boolean p1, p1, Lkwg;->Q0:Z

    if-eq v1, p1, :cond_27

    return v0

    :cond_27
    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_0
    return v0
.end method

.method public final j(Lkwg$b;)Z
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
    iget-object p1, p0, Lkwg;->R0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lkwg;->P0:Lfbl;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lkwg;->O0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lkwg;->N0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lkwg;->M0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lkwg;->L0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lkwg;->K0:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lkwg;->J0:Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lkwg;->I0:Ljava/lang/String;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lkwg;->R0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_a
    iget-object p1, p0, Lkwg;->R0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_b
    iget-object p1, p0, Lkwg;->F0:Ll1j;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 15
    :pswitch_c
    iget-object p1, p0, Lkwg;->E0:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileDetails("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkwg$b;->G0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "mobile_carrier:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lkwg;->E0:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    sget-object v4, Lkwg$b;->H0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "orientation:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lkwg;->F0:Ll1j;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v4, Lkwg$b;->I0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "signal_strength:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lkwg;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    sget-object v4, Lkwg$b;->J0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "limit_ad_tracking:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lkwg;->H0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    :cond_8
    sget-object v4, Lkwg$b;->K0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "mobile_network_operator_country_code:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lkwg;->I0:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 27
    :cond_b
    sget-object v4, Lkwg$b;->L0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "mobile_network_operator_iso_country_code:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lkwg;->J0:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 33
    :cond_e
    sget-object v4, Lkwg$b;->M0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "mobile_network_operator_code:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lkwg;->K0:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 38
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 39
    :cond_11
    sget-object v4, Lkwg$b;->N0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v1, :cond_12

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "mobile_network_operator_name:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lkwg;->L0:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 44
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 45
    :cond_14
    sget-object v4, Lkwg$b;->O0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "mobile_sim_provider_iso_country_code:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lkwg;->M0:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 50
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 51
    :cond_17
    sget-object v4, Lkwg$b;->P0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v1, :cond_18

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "mobile_sim_provider_code:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lkwg;->N0:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 56
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x0

    .line 57
    :cond_1a
    sget-object v4, Lkwg$b;->Q0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v1, :cond_1b

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "mobile_sim_provider_name:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lkwg;->O0:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 62
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v1, 0x0

    .line 63
    :cond_1d
    sget-object v4, Lkwg$b;->R0:Lkwg$b;

    invoke-virtual {p0, v4}, Lkwg;->j(Lkwg$b;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v1, :cond_1e

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "radio_status:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lkwg;->P0:Lfbl;

    if-nez v1, :cond_1f

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 68
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    move v3, v1

    .line 69
    :goto_a
    sget-object v1, Lkwg$b;->S0:Lkwg$b;

    invoke-virtual {p0, v1}, Lkwg;->j(Lkwg$b;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v3, :cond_21

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "is_roaming:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lkwg;->Q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_22
    const-string v1, ")"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
