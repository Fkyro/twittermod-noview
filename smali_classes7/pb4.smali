.class public final Lpb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb4$a;,
        Lpb4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lpb4;",
        "Lpb4$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final M0:Lkbr;

.field public static final N0:Lkbr;

.field public static final O0:Lkbr;

.field public static final P0:Lkbr;

.field public static final Q0:Lkbr;

.field public static final R0:Lkbr;

.field public static final S0:Lkbr;

.field public static final T0:Lkbr;

.field public static final U0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpb4$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final V0:Lpb4$b;

.field public static final W0:Lpb4$b;

.field public static final X0:Lpb4$b;

.field public static final Y0:Lpb4$b;

.field public static final Z0:Lpb4$b;


# instance fields
.field public E0:Lqsh;

.field public F0:Lqsh;

.field public G0:Lfbl;

.field public H0:Ljava/lang/String;

.field public I0:Lad3;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Lkwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "network_status"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->M0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "internet_status"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->N0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "radio_status"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->O0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "radio_status_raw"

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->P0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "captive_portal_status"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->Q0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "ssid_hash"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->R0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "bssid_hash"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->S0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "mobile_details"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpb4;->T0:Lkbr;

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpb4$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v1, Lpb4$b;->G0:Lpb4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lpb4$b;->H0:Lpb4$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lpb4$b;->I0:Lpb4$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lpb4$b;->J0:Lpb4$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lpb4$b;->K0:Lpb4$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lpb4$b;->L0:Lpb4$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lpb4$b;->M0:Lpb4$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lpb4$b;->N0:Lpb4$b;

    new-instance v6, Ljea;

    const-class v7, Lkwg;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpb4;->U0:Ljava/util/Map;

    .line 19
    const-class v6, Lpb4;

    invoke-static {v6, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 20
    sput-object v1, Lpb4;->V0:Lpb4$b;

    .line 21
    sput-object v2, Lpb4;->W0:Lpb4$b;

    .line 22
    sput-object v3, Lpb4;->X0:Lpb4$b;

    .line 23
    sput-object v4, Lpb4;->Y0:Lpb4$b;

    .line 24
    sput-object v5, Lpb4;->Z0:Lpb4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqsh;Lqsh;Lfbl;Ljava/lang/String;Lad3;Ljava/lang/String;Ljava/lang/String;Lkwg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lpb4;->E0:Lqsh;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lpb4;->F0:Lqsh;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Lpb4;->G0:Lfbl;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lpb4;->H0:Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    iput-object p5, p0, Lpb4;->I0:Lad3;

    :cond_4
    if-eqz p6, :cond_5

    .line 8
    iput-object p6, p0, Lpb4;->J0:Ljava/lang/String;

    :cond_5
    if-eqz p7, :cond_6

    .line 9
    iput-object p7, p0, Lpb4;->K0:Ljava/lang/String;

    :cond_6
    if-eqz p8, :cond_7

    .line 10
    iput-object p8, p0, Lpb4;->L0:Lkwg;

    :cond_7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lpb4;

    .line 2
    const-class v0, Lpb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lpb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lpb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lpb4$b;->G0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

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
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpb4;->E0:Lqsh;

    iget-object v1, p1, Lpb4;->E0:Lqsh;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lpb4$b;->H0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lpb4;->F0:Lqsh;

    iget-object v1, p1, Lpb4;->F0:Lqsh;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lpb4$b;->I0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lpb4;->G0:Lfbl;

    iget-object v1, p1, Lpb4;->G0:Lfbl;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lpb4$b;->J0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lpb4;->H0:Ljava/lang/String;

    iget-object v1, p1, Lpb4;->H0:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 20
    :cond_8
    sget-object v0, Lpb4$b;->K0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lpb4;->I0:Lad3;

    iget-object v1, p1, Lpb4;->I0:Lad3;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 24
    :cond_a
    sget-object v0, Lpb4$b;->L0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lpb4;->J0:Ljava/lang/String;

    iget-object v1, p1, Lpb4;->J0:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 28
    :cond_c
    sget-object v0, Lpb4$b;->M0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 29
    :cond_d
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lpb4;->K0:Ljava/lang/String;

    iget-object v1, p1, Lpb4;->K0:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 32
    :cond_e
    sget-object v0, Lpb4$b;->N0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 33
    :cond_f
    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lpb4;->L0:Lkwg;

    iget-object p1, p1, Lpb4;->L0:Lkwg;

    .line 35
    invoke-virtual {v0, p1}, Lkwg;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final e(Lqbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpb4;->E0:Lqsh;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lpb4$b;->G0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lpb4;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lpb4;->E0:Lqsh;

    .line 6
    iget v0, v0, Lqsh;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpb4;->F0:Lqsh;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lpb4$b;->H0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lpb4;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget-object v0, p0, Lpb4;->F0:Lqsh;

    .line 12
    iget v0, v0, Lqsh;->E0:I

    .line 13
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lpb4;->G0:Lfbl;

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lpb4$b;->I0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lpb4;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 17
    iget-object v0, p0, Lpb4;->G0:Lfbl;

    .line 18
    iget v0, v0, Lfbl;->E0:I

    .line 19
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lpb4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lpb4$b;->J0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lpb4;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 23
    iget-object v0, p0, Lpb4;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lpb4;->I0:Lad3;

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lpb4$b;->K0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lpb4;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 27
    iget-object v0, p0, Lpb4;->I0:Lad3;

    .line 28
    iget v0, v0, Lad3;->E0:I

    .line 29
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 30
    :cond_4
    iget-object v0, p0, Lpb4;->J0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lpb4$b;->L0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object v0, Lpb4;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 33
    iget-object v0, p0, Lpb4;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lpb4;->K0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Lpb4$b;->M0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    sget-object v0, Lpb4;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 37
    iget-object v0, p0, Lpb4;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lpb4;->L0:Lkwg;

    if-eqz v0, :cond_7

    .line 39
    sget-object v0, Lpb4$b;->N0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lpb4;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 41
    iget-object v0, p0, Lpb4;->L0:Lkwg;

    invoke-virtual {v0, p1}, Lkwg;->e(Lqbr;)V

    .line 42
    :cond_7
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 43
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
    instance-of v1, p1, Lpb4;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lpb4;

    invoke-virtual {p0, p1}, Lpb4;->i(Lpb4;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 4
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

    const/16 v2, 0xb

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    .line 6
    new-instance v0, Lkwg;

    invoke-direct {v0}, Lkwg;-><init>()V

    iput-object v0, p0, Lpb4;->L0:Lkwg;

    .line 7
    invoke-virtual {v0, p1}, Lkwg;->f(Lqbr;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->K0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->J0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_7

    .line 13
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lad3;->H0:Lad3;

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lad3;->G0:Lad3;

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lad3;->F0:Lad3;

    .line 17
    :goto_1
    iput-object v0, p0, Lpb4;->I0:Lad3;

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->H0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 21
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    invoke-static {v0}, Lfbl;->b(I)Lfbl;

    move-result-object v0

    iput-object v0, p0, Lpb4;->G0:Lfbl;

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v3, :cond_a

    .line 23
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    invoke-static {v0}, Lqsh;->b(I)Lqsh;

    move-result-object v0

    iput-object v0, p0, Lpb4;->F0:Lqsh;

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    invoke-static {v0}, Lqsh;->b(I)Lqsh;

    move-result-object v0

    iput-object v0, p0, Lpb4;->E0:Lqsh;

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lpb4$b;->G0:Lpb4$b;

    invoke-virtual {p0, v0}, Lpb4;->j(Lpb4$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb4;->E0:Lqsh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lpb4$b;->H0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lpb4;->F0:Lqsh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lpb4$b;->I0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lpb4;->G0:Lfbl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lpb4$b;->J0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lpb4;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Lpb4$b;->K0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lpb4;->I0:Lad3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    sget-object v1, Lpb4$b;->L0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lpb4;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    sget-object v1, Lpb4$b;->M0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lpb4;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    sget-object v1, Lpb4$b;->N0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lpb4;->L0:Lkwg;

    invoke-virtual {v1}, Lkwg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final i(Lpb4;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lpb4$b;->G0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_19

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lpb4;->E0:Lqsh;

    iget-object v2, p1, Lpb4;->E0:Lqsh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lpb4$b;->H0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_19

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lpb4;->F0:Lqsh;

    iget-object v2, p1, Lpb4;->F0:Lqsh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lpb4$b;->I0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_19

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lpb4;->G0:Lfbl;

    iget-object v2, p1, Lpb4;->G0:Lfbl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lpb4$b;->J0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_19

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lpb4;->H0:Ljava/lang/String;

    iget-object v2, p1, Lpb4;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lpb4$b;->K0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_19

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lpb4;->I0:Lad3;

    iget-object v2, p1, Lpb4;->I0:Lad3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Lpb4$b;->L0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_19

    if-nez v1, :cond_11

    goto :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lpb4;->J0:Ljava/lang/String;

    iget-object v2, p1, Lpb4;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    sget-object v1, Lpb4$b;->M0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_19

    if-nez v1, :cond_14

    goto :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lpb4;->K0:Ljava/lang/String;

    iget-object v2, p1, Lpb4;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    sget-object v1, Lpb4$b;->N0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_19

    if-nez v1, :cond_17

    goto :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lpb4;->L0:Lkwg;

    iget-object p1, p1, Lpb4;->L0:Lkwg;

    invoke-virtual {v1, p1}, Lkwg;->i(Lkwg;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public final j(Lpb4$b;)Z
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
    iget-object p1, p0, Lpb4;->L0:Lkwg;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lpb4;->K0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lpb4;->J0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lpb4;->I0:Lad3;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lpb4;->H0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lpb4;->G0:Lfbl;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lpb4;->F0:Lqsh;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lpb4;->E0:Lqsh;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v1, "ClientNetworkStatus("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lpb4$b;->G0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "network_status:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lpb4;->E0:Lqsh;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    sget-object v4, Lpb4$b;->H0:Lpb4$b;

    invoke-virtual {p0, v4}, Lpb4;->j(Lpb4$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "internet_status:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lpb4;->F0:Lqsh;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v4, Lpb4$b;->I0:Lpb4$b;

    invoke-virtual {p0, v4}, Lpb4;->j(Lpb4$b;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "radio_status:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lpb4;->G0:Lfbl;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    sget-object v4, Lpb4$b;->J0:Lpb4$b;

    invoke-virtual {p0, v4}, Lpb4;->j(Lpb4$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "radio_status_raw:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lpb4;->H0:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 25
    :cond_a
    sget-object v4, Lpb4$b;->K0:Lpb4$b;

    invoke-virtual {p0, v4}, Lpb4;->j(Lpb4$b;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "captive_portal_status:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpb4;->I0:Lad3;

    if-nez v1, :cond_c

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 31
    :cond_d
    sget-object v4, Lpb4$b;->L0:Lpb4$b;

    invoke-virtual {p0, v4}, Lpb4;->j(Lpb4$b;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "ssid_hash:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lpb4;->J0:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 37
    :cond_10
    sget-object v4, Lpb4$b;->M0:Lpb4$b;

    invoke-virtual {p0, v4}, Lpb4;->j(Lpb4$b;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "bssid_hash:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lpb4;->K0:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 42
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    move v2, v1

    .line 43
    :goto_7
    sget-object v1, Lpb4$b;->N0:Lpb4$b;

    invoke-virtual {p0, v1}, Lpb4;->j(Lpb4$b;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "mobile_details:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lpb4;->L0:Lkwg;

    if-nez v1, :cond_15

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 48
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_8
    const-string v1, ")"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
