.class public final Lewo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lewo;",
        "Lewo$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final P0:Lkbr;

.field public static final Q0:Lkbr;

.field public static final R0:Lkbr;

.field public static final S0:Lkbr;

.field public static final T0:Lkbr;

.field public static final U0:Lkbr;

.field public static final V0:Lkbr;

.field public static final W0:Lkbr;

.field public static final X0:Lkbr;

.field public static final Y0:Lkbr;

.field public static final Z0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lewo$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:J

.field public F0:J

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Li2m;

.field public L0:Ljava/lang/String;

.field public M0:S

.field public N0:Ljava/lang/String;

.field public final O0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "clientTimestampMs"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->P0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "serverTimestampMs"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->Q0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "serverIpAddress"

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->R0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "serverName"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->S0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "serverVersion"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->T0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "loggingLibVersion"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->U0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "requestInfo"

    const/16 v5, 0xc

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->V0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "transactionId"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->W0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "clientTimezoneOffsetMin"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->X0:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "serviceName"

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lewo;->Y0:Lkbr;

    .line 11
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lewo$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    sget-object v1, Lewo$a;->G0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lewo$a;->H0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lewo$a;->I0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lewo$a;->J0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lewo$a;->K0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lewo$a;->L0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lewo$a;->M0:Lewo$a;

    new-instance v2, Ljea;

    const-class v3, Li2m;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lewo$a;->N0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lewo$a;->O0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lewo$a;->P0:Lewo$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lewo;->Z0:Ljava/util/Map;

    .line 23
    const-class v1, Lewo;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

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

    iput-object v0, p0, Lewo;->O0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lewo;

    .line 2
    const-class v0, Lewo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lewo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lewo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lewo$a;->G0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

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
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lewo;->E0:J

    iget-wide v2, p1, Lewo;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lewo$a;->H0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lewo;->F0:J

    iget-wide v2, p1, Lewo;->F0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lewo$a;->I0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lewo;->G0:Ljava/lang/String;

    iget-object v1, p1, Lewo;->G0:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lewo$a;->J0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lewo;->H0:Ljava/lang/String;

    iget-object v1, p1, Lewo;->H0:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    sget-object v0, Lewo$a;->K0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lewo;->I0:Ljava/lang/String;

    iget-object v1, p1, Lewo;->I0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Lewo$a;->L0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lewo;->J0:Ljava/lang/String;

    iget-object v1, p1, Lewo;->J0:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 26
    :cond_c
    sget-object v0, Lewo$a;->M0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lewo;->K0:Li2m;

    iget-object v1, p1, Lewo;->K0:Li2m;

    .line 29
    invoke-virtual {v0, v1}, Li2m;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 30
    :cond_e
    sget-object v0, Lewo$a;->N0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 31
    :cond_f
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, p0, Lewo;->L0:Ljava/lang/String;

    iget-object v1, p1, Lewo;->L0:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 34
    :cond_10
    sget-object v0, Lewo$a;->O0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 35
    :cond_11
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    iget-short v0, p0, Lewo;->M0:S

    iget-short v1, p1, Lewo;->M0:S

    invoke-static {v0, v1}, Libr;->i(SS)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 37
    :cond_12
    sget-object v0, Lewo$a;->P0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lewo;->i(Lewo$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 38
    :cond_13
    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 39
    iget-object v0, p0, Lewo;->N0:Ljava/lang/String;

    iget-object p1, p1, Lewo;->N0:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_2

    :cond_14
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
    invoke-virtual {p0}, Lewo;->j()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lewo;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-wide v0, p0, Lewo;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 5
    sget-object v0, Lewo;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 6
    iget-wide v0, p0, Lewo;->F0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 7
    iget-object v0, p0, Lewo;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lewo;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lewo;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lewo;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lewo;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 12
    iget-object v0, p0, Lewo;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lewo;->I0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lewo;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 15
    iget-object v0, p0, Lewo;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lewo;->J0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lewo;->U0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 18
    iget-object v0, p0, Lewo;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lewo;->K0:Li2m;

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lewo$a;->M0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lewo;->V0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget-object v0, p0, Lewo;->K0:Li2m;

    invoke-virtual {v0, p1}, Li2m;->e(Lqbr;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lewo;->L0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lewo;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 25
    iget-object v0, p0, Lewo;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 26
    :cond_5
    sget-object v0, Lewo$a;->O0:Lewo$a;

    invoke-virtual {p0, v0}, Lewo;->i(Lewo$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lewo;->X0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 28
    iget-short v0, p0, Lewo;->M0:S

    invoke-virtual {p1, v0}, Lqbr;->n(S)V

    .line 29
    :cond_6
    iget-object v0, p0, Lewo;->N0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lewo;->Y0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 31
    iget-object v0, p0, Lewo;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 32
    :cond_7
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 33
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
    instance-of v1, p1, Lewo;

    if-eqz v1, :cond_1b

    .line 2
    check-cast p1, Lewo;

    .line 3
    iget-wide v1, p0, Lewo;->E0:J

    iget-wide v3, p1, Lewo;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-wide v1, p0, Lewo;->F0:J

    iget-wide v3, p1, Lewo;->F0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v1, Lewo$a;->I0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v2, :cond_1b

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lewo;->G0:Ljava/lang/String;

    iget-object v2, p1, Lewo;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v1, Lewo$a;->J0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v2, :cond_1b

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 10
    :cond_7
    iget-object v1, p0, Lewo;->H0:Ljava/lang/String;

    iget-object v2, p1, Lewo;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    sget-object v1, Lewo$a;->K0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v2, :cond_1b

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v1, p0, Lewo;->I0:Ljava/lang/String;

    iget-object v2, p1, Lewo;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 14
    :cond_b
    sget-object v1, Lewo$a;->L0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    if-eqz v2, :cond_1b

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 16
    :cond_d
    iget-object v1, p0, Lewo;->J0:Ljava/lang/String;

    iget-object v2, p1, Lewo;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 17
    :cond_e
    sget-object v1, Lewo$a;->M0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 18
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v2, :cond_1b

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 19
    :cond_10
    iget-object v1, p0, Lewo;->K0:Li2m;

    iget-object v2, p1, Lewo;->K0:Li2m;

    invoke-virtual {v1, v2}, Li2m;->i(Li2m;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    .line 20
    :cond_11
    sget-object v1, Lewo$a;->N0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v2, :cond_1b

    if-nez v1, :cond_13

    goto :goto_0

    .line 22
    :cond_13
    iget-object v1, p0, Lewo;->L0:Ljava/lang/String;

    iget-object v2, p1, Lewo;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    .line 23
    :cond_14
    sget-object v1, Lewo$a;->O0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_15

    if-eqz v1, :cond_17

    :cond_15
    if-eqz v2, :cond_1b

    if-nez v1, :cond_16

    goto :goto_0

    .line 25
    :cond_16
    iget-short v1, p0, Lewo;->M0:S

    iget-short v2, p1, Lewo;->M0:S

    if-eq v1, v2, :cond_17

    goto :goto_0

    .line 26
    :cond_17
    sget-object v1, Lewo$a;->P0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v2

    .line 27
    invoke-virtual {p1, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-nez v2, :cond_18

    if-eqz v1, :cond_1a

    :cond_18
    if-eqz v2, :cond_1b

    if-nez v1, :cond_19

    goto :goto_0

    .line 28
    :cond_19
    iget-object v1, p0, Lewo;->N0:Ljava/lang/String;

    iget-object p1, p1, Lewo;->N0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    :goto_0
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

    if-nez v1, :cond_2

    .line 4
    sget-object p1, Lewo$a;->G0:Lewo$a;

    invoke-virtual {p0, p1}, Lewo;->i(Lewo$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lewo$a;->H0:Lewo$a;

    invoke-virtual {p0, p1}, Lewo;->i(Lewo$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lewo;->j()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'serverTimestampMs\' was not found in serialized data! Struct: "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'clientTimestampMs\' was not found in serialized data! Struct: "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v4, :cond_3

    .line 15
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewo;->N0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lqbr;->e()S

    move-result v0

    iput-short v0, p0, Lewo;->M0:S

    .line 18
    iget-object v0, p0, Lewo;->O0:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewo;->L0:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    .line 22
    new-instance v0, Li2m;

    invoke-direct {v0}, Li2m;-><init>()V

    iput-object v0, p0, Lewo;->K0:Li2m;

    .line 23
    invoke-virtual {v0, p1}, Li2m;->f(Lqbr;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_7

    .line 25
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewo;->J0:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v4, :cond_8

    .line 27
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewo;->I0:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_9

    .line 29
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewo;->H0:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v4, :cond_a

    .line 31
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewo;->G0:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v2, :cond_b

    .line 33
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lewo;->F0:J

    .line 34
    iget-object v0, p0, Lewo;->O0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v2, :cond_c

    .line 36
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lewo;->E0:J

    .line 37
    iget-object v0, p0, Lewo;->O0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    iget-wide v0, p0, Lewo;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lewo;->F0:J

    .line 3
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 4
    sget-object v1, Lewo$a;->I0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lewo;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    sget-object v1, Lewo$a;->J0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lewo;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    sget-object v1, Lewo$a;->K0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lewo;->I0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    sget-object v1, Lewo$a;->L0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lewo;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    sget-object v1, Lewo$a;->M0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lewo;->K0:Li2m;

    invoke-virtual {v1}, Li2m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    sget-object v1, Lewo$a;->N0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lewo;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    sget-object v1, Lewo$a;->O0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-short v1, p0, Lewo;->M0:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    sget-object v1, Lewo$a;->P0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lewo;->N0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final i(Lewo$a;)Z
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
    iget-object p1, p0, Lewo;->N0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lewo;->O0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lewo;->L0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lewo;->K0:Li2m;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lewo;->J0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lewo;->I0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lewo;->H0:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lewo;->G0:Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lewo;->O0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget-object p1, p0, Lewo;->O0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lewo;->G0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lewo;->H0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lewo;->I0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lewo;->J0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lewo;->L0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lewo;->N0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'serviceName\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'transactionId\' was not present! Struct: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'loggingLibVersion\' was not present! Struct: "

    .line 14
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'serverVersion\' was not present! Struct: "

    .line 17
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'serverName\' was not present! Struct: "

    .line 20
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'serverIpAddress\' was not present! Struct: "

    .line 23
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ServerHeader("

    const-string v1, "clientTimestampMs:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lewo;->E0:J

    const-string v3, ", "

    const-string v4, "serverTimestampMs:"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lewo;->F0:J

    const-string v4, "serverIpAddress:"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lewo;->G0:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverName:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lewo;->H0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverVersion:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lewo;->I0:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loggingLibVersion:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lewo;->J0:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_3
    sget-object v1, Lewo$a;->M0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestInfo:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lewo;->K0:Li2m;

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "transactionId:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lewo;->L0:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_5
    sget-object v1, Lewo$a;->O0:Lewo$a;

    invoke-virtual {p0, v1}, Lewo;->i(Lewo$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientTimezoneOffsetMin:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-short v1, p0, Lewo;->M0:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serviceName:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lewo;->N0:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 43
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ")"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
