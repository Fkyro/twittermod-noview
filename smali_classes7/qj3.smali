.class public final Lqj3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lqj3;",
        "Lqj3$a;",
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
            "Lqj3$a;",
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

.field public I0:J

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:J

.field public N0:J

.field public O0:J

.field public final P0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "userId"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->Q0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "guestId"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->R0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "deviceId"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->S0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "clientIpAddress"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->T0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "oauthAppId"

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->U0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "userAgent"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->V0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "languageCode"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->W0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "countryCode"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->X0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "eventReceivedAtMs"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->Y0:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "eventSentAtMs"

    invoke-direct {v0, v1, v3, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->Z0:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "eventCreatedAtMs"

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqj3;->a1:Lkbr;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqj3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lqj3$a;->G0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lqj3$a;->H0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lqj3$a;->I0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lqj3$a;->J0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lqj3$a;->K0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lqj3$a;->L0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lqj3$a;->M0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lqj3$a;->N0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lqj3$a;->O0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lqj3$a;->P0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lqj3$a;->Q0:Lqj3$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqj3;->b1:Ljava/util/Map;

    .line 25
    const-class v1, Lqj3;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqj3;->P0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqj3;

    .line 2
    const-class v0, Lqj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lqj3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lqj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lqj3$a;->G0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

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
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqj3;->E0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lqj3$a;->H0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lqj3;->F0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lqj3$a;->I0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lqj3;->G0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->G0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lqj3$a;->J0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lqj3;->H0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->H0:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 20
    :cond_8
    sget-object v0, Lqj3$a;->K0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-wide v0, p0, Lqj3;->I0:J

    iget-wide v2, p1, Lqj3;->I0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 23
    :cond_a
    sget-object v0, Lqj3$a;->L0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, p0, Lqj3;->J0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->J0:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 27
    :cond_c
    sget-object v0, Lqj3$a;->M0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 28
    :cond_d
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lqj3;->K0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->K0:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 31
    :cond_e
    sget-object v0, Lqj3$a;->N0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 32
    :cond_f
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, Lqj3;->L0:Ljava/lang/String;

    iget-object v1, p1, Lqj3;->L0:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 35
    :cond_10
    sget-object v0, Lqj3$a;->O0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    iget-wide v0, p0, Lqj3;->M0:J

    iget-wide v2, p1, Lqj3;->M0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 38
    :cond_12
    sget-object v0, Lqj3$a;->P0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 39
    :cond_13
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    iget-wide v0, p0, Lqj3;->N0:J

    iget-wide v2, p1, Lqj3;->N0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 41
    :cond_14
    sget-object v0, Lqj3$a;->Q0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    .line 42
    :cond_15
    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    iget-wide v0, p0, Lqj3;->O0:J

    iget-wide v2, p1, Lqj3;->O0:J

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
    iget-object v0, p0, Lqj3;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lqj3$a;->G0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lqj3;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lqj3;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqj3;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lqj3$a;->H0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lqj3;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lqj3;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lqj3;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lqj3$a;->I0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lqj3;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lqj3;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lqj3;->H0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lqj3$a;->J0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lqj3;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 17
    iget-object v0, p0, Lqj3;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 18
    :cond_3
    sget-object v0, Lqj3$a;->K0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lqj3;->U0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 20
    iget-wide v0, p0, Lqj3;->I0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 21
    :cond_4
    iget-object v0, p0, Lqj3;->J0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lqj3$a;->L0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Lqj3;->V0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 24
    iget-object v0, p0, Lqj3;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lqj3;->K0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Lqj3$a;->M0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lqj3;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 28
    iget-object v0, p0, Lqj3;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lqj3;->L0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lqj3$a;->N0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    sget-object v0, Lqj3;->X0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 32
    iget-object v0, p0, Lqj3;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 33
    :cond_7
    sget-object v0, Lqj3$a;->O0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    sget-object v0, Lqj3;->Y0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 35
    iget-wide v0, p0, Lqj3;->M0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 36
    :cond_8
    sget-object v0, Lqj3$a;->P0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lqj3;->Z0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 38
    iget-wide v0, p0, Lqj3;->N0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 39
    :cond_9
    sget-object v0, Lqj3$a;->Q0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    sget-object v0, Lqj3;->a1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 41
    iget-wide v0, p0, Lqj3;->O0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 42
    :cond_a
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
    instance-of v1, p1, Lqj3;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqj3;

    invoke-virtual {p0, p1}, Lqj3;->i(Lqj3;)Z

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

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lqj3;->O0:J

    .line 7
    iget-object v0, p0, Lqj3;->P0:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lqj3;->N0:J

    .line 10
    iget-object v0, p0, Lqj3;->P0:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lqj3;->M0:J

    .line 13
    iget-object v0, p0, Lqj3;->P0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 15
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->L0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_5

    .line 17
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->K0:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 19
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->J0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v2, :cond_7

    .line 21
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lqj3;->I0:J

    .line 22
    iget-object v0, p0, Lqj3;->P0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 24
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->H0:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 26
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->G0:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->F0:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v4, :cond_b

    .line 30
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj3;->E0:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

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
    sget-object v0, Lqj3$a;->G0:Lqj3$a;

    invoke-virtual {p0, v0}, Lqj3;->j(Lqj3$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqj3;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lqj3$a;->H0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lqj3;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lqj3$a;->I0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lqj3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lqj3$a;->J0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lqj3;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Lqj3$a;->K0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lqj3;->I0:J

    .line 11
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 12
    :cond_4
    sget-object v1, Lqj3$a;->L0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lqj3;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    sget-object v1, Lqj3$a;->M0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lqj3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    sget-object v1, Lqj3$a;->N0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lqj3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    sget-object v1, Lqj3$a;->O0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Lqj3;->M0:J

    .line 20
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 21
    :cond_8
    sget-object v1, Lqj3$a;->P0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Lqj3;->N0:J

    .line 23
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 24
    :cond_9
    sget-object v1, Lqj3$a;->Q0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-wide v1, p0, Lqj3;->O0:J

    .line 26
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    :cond_a
    return v0
.end method

.method public final i(Lqj3;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lqj3$a;->G0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_22

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lqj3;->E0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lqj3$a;->H0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_22

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lqj3;->F0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lqj3$a;->I0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_22

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lqj3;->G0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lqj3$a;->J0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_22

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lqj3;->H0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lqj3$a;->K0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_22

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-wide v1, p0, Lqj3;->I0:J

    iget-wide v3, p1, Lqj3;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Lqj3$a;->L0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_22

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lqj3;->J0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    sget-object v1, Lqj3$a;->M0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_22

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lqj3;->K0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    sget-object v1, Lqj3$a;->N0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_22

    if-nez v1, :cond_17

    goto :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lqj3;->L0:Ljava/lang/String;

    iget-object v2, p1, Lqj3;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    sget-object v1, Lqj3$a;->O0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_22

    if-nez v1, :cond_1a

    goto :goto_0

    .line 27
    :cond_1a
    iget-wide v1, p0, Lqj3;->M0:J

    iget-wide v3, p1, Lqj3;->M0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    return v0

    .line 28
    :cond_1b
    sget-object v1, Lqj3$a;->P0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_22

    if-nez v1, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-wide v1, p0, Lqj3;->N0:J

    iget-wide v3, p1, Lqj3;->N0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    return v0

    .line 31
    :cond_1e
    sget-object v1, Lqj3$a;->Q0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    .line 32
    invoke-virtual {p1, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_22

    if-nez v1, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-wide v1, p0, Lqj3;->O0:J

    iget-wide v3, p1, Lqj3;->O0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public final j(Lqj3$a;)Z
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
    iget-object p1, p0, Lqj3;->P0:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lqj3;->P0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lqj3;->P0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lqj3;->L0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lqj3;->K0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lqj3;->J0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lqj3;->P0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lqj3;->H0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lqj3;->G0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lqj3;->F0:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lqj3;->E0:Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    nop

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
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CesSpanMetadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lqj3$a;->G0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "userId:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lqj3;->E0:Ljava/lang/String;

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
    sget-object v4, Lqj3$a;->H0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "guestId:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lqj3;->F0:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v4, Lqj3$a;->I0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "deviceId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lqj3;->G0:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    sget-object v4, Lqj3$a;->J0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "clientIpAddress:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lqj3;->H0:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 25
    :cond_a
    sget-object v4, Lqj3$a;->K0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "oauthAppId:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v6, p0, Lqj3;->I0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    sget-object v4, Lqj3$a;->L0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "userAgent:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lqj3;->J0:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 35
    :cond_f
    sget-object v4, Lqj3$a;->M0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "languageCode:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lqj3;->K0:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 41
    :cond_12
    sget-object v4, Lqj3$a;->N0:Lqj3$a;

    invoke-virtual {p0, v4}, Lqj3;->j(Lqj3$a;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "countryCode:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lqj3;->L0:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 46
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 47
    :cond_15
    sget-object v2, Lqj3$a;->O0:Lqj3$a;

    invoke-virtual {p0, v2}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v1, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "eventReceivedAtMs:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lqj3;->M0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 51
    :cond_17
    sget-object v2, Lqj3$a;->P0:Lqj3$a;

    invoke-virtual {p0, v2}, Lqj3;->j(Lqj3$a;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v1, :cond_18

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "eventSentAtMs:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lqj3;->N0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    move v3, v1

    .line 55
    :goto_8
    sget-object v1, Lqj3$a;->Q0:Lqj3$a;

    invoke-virtual {p0, v1}, Lqj3;->j(Lqj3$a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v3, :cond_1a

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "eventCreatedAtMs:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lqj3;->O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, ")"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
