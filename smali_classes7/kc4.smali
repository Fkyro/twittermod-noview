.class public final Lkc4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc4$a;,
        Lkc4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lkc4;",
        "Lkc4$b;",
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
            "Lkc4$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:J

.field public F0:Lays;

.field public G0:I

.field public H0:Ljava/lang/String;

.field public I0:Lxw9;

.field public J0:I

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field

.field public N0:J

.field public O0:J

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd0;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lqj3;

.field public R0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzqq;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lqv5;

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "messageSequenceNumber"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->W0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "traceId"

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->X0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "spanId"

    const/16 v4, 0x8

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->Y0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "name"

    const/16 v5, 0xb

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->Z0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "executionContext"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->a1:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "parentSpanId"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->b1:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "requiredSpanIds"

    const/16 v6, 0xf

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->c1:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "traceSamplingReasons"

    invoke-direct {v0, v1, v6, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->d1:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "spanSamplingReasons"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v6, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->e1:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "startTimeMicroseconds"

    invoke-direct {v0, v1, v2, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->f1:Lkbr;

    .line 11
    new-instance v0, Lkbr;

    const-string v1, "stopTimeMicroseconds"

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->g1:Lkbr;

    .line 12
    new-instance v0, Lkbr;

    const-string v1, "annotations"

    invoke-direct {v0, v1, v6, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->h1:Lkbr;

    .line 13
    new-instance v0, Lkbr;

    const-string v1, "cesMetadata"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->i1:Lkbr;

    .line 14
    new-instance v0, Lkbr;

    const-string v1, "counters"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->j1:Lkbr;

    .line 15
    new-instance v0, Lkbr;

    const-string v1, "structuredMetadata"

    invoke-direct {v0, v1, v6, v6}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->k1:Lkbr;

    .line 16
    new-instance v0, Lkbr;

    const-string v1, "completionInfo"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->l1:Lkbr;

    .line 17
    new-instance v0, Lkbr;

    const-string v1, "ancestors"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lkc4;->m1:Lkbr;

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkc4$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v1, Lkc4$b;->G0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lkc4$b;->H0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lays;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lkc4$b;->I0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lkc4$b;->J0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lkc4$b;->K0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lxw9;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lkc4$b;->L0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lkc4$b;->M0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lkc4$b;->N0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lp2o;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lkc4$b;->O0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lp2o;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lkc4$b;->P0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lkc4$b;->Q0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lkc4$b;->R0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lzd0;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lkc4$b;->S0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lqj3;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lkc4$b;->T0:Lkc4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lkc4$b;->U0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lzqq;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lkc4$b;->V0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lqv5;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lkc4$b;->W0:Lkc4$b;

    new-instance v2, Ljea;

    const-class v3, Lh20;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkc4;->n1:Ljava/util/Map;

    .line 37
    const-class v1, Lkc4;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

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

    iput-object v0, p0, Lkc4;->V0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkc4;

    .line 2
    const-class v0, Lkc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lkc4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lkc4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lkc4$b;->G0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

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
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lkc4;->E0:J

    iget-wide v2, p1, Lkc4;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lkc4$b;->H0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lkc4;->F0:Lays;

    iget-object v1, p1, Lkc4;->F0:Lays;

    .line 10
    invoke-virtual {v0, v1}, Lays;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lkc4$b;->I0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lkc4;->G0:I

    iget v1, p1, Lkc4;->G0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lkc4$b;->J0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lkc4;->H0:Ljava/lang/String;

    iget-object v1, p1, Lkc4;->H0:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    sget-object v0, Lkc4$b;->K0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lkc4;->I0:Lxw9;

    iget-object v1, p1, Lkc4;->I0:Lxw9;

    .line 21
    invoke-virtual {v0, v1}, Lxw9;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Lkc4$b;->L0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget v0, p0, Lkc4;->J0:I

    iget v1, p1, Lkc4;->J0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 25
    :cond_c
    sget-object v0, Lkc4$b;->M0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 26
    :cond_d
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Lkc4;->K0:Ljava/util/List;

    iget-object v1, p1, Lkc4;->K0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 28
    :cond_e
    sget-object v0, Lkc4$b;->N0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 29
    :cond_f
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, p0, Lkc4;->L0:Ljava/util/List;

    iget-object v1, p1, Lkc4;->L0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 31
    :cond_10
    sget-object v0, Lkc4$b;->O0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 32
    :cond_11
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, Lkc4;->M0:Ljava/util/List;

    iget-object v1, p1, Lkc4;->M0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 34
    :cond_12
    sget-object v0, Lkc4$b;->P0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 35
    :cond_13
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    iget-wide v0, p0, Lkc4;->N0:J

    iget-wide v2, p1, Lkc4;->N0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 37
    :cond_14
    sget-object v0, Lkc4$b;->Q0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    .line 38
    :cond_15
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39
    iget-wide v0, p0, Lkc4;->O0:J

    iget-wide v2, p1, Lkc4;->O0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 40
    :cond_16
    sget-object v0, Lkc4$b;->R0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 41
    :cond_17
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    iget-object v0, p0, Lkc4;->P0:Ljava/util/List;

    iget-object v1, p1, Lkc4;->P0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 43
    :cond_18
    sget-object v0, Lkc4$b;->S0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    .line 44
    :cond_19
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, p0, Lkc4;->Q0:Lqj3;

    iget-object v1, p1, Lkc4;->Q0:Lqj3;

    .line 46
    invoke-virtual {v0, v1}, Lqj3;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    .line 47
    :cond_1a
    sget-object v0, Lkc4$b;->T0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    .line 48
    :cond_1b
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 49
    iget-object v0, p0, Lkc4;->R0:Ljava/util/Map;

    iget-object v1, p1, Lkc4;->R0:Ljava/util/Map;

    invoke-static {v0, v1}, Libr;->g(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    .line 50
    :cond_1c
    sget-object v0, Lkc4$b;->U0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    .line 51
    :cond_1d
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 52
    iget-object v0, p0, Lkc4;->S0:Ljava/util/List;

    iget-object v1, p1, Lkc4;->S0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    .line 53
    :cond_1e
    sget-object v0, Lkc4$b;->V0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    .line 54
    :cond_1f
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 55
    iget-object v0, p0, Lkc4;->T0:Lqv5;

    iget-object v1, p1, Lkc4;->T0:Lqv5;

    .line 56
    invoke-virtual {v0, v1}, Lqv5;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    .line 57
    :cond_20
    sget-object v0, Lkc4$b;->W0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_0

    .line 58
    :cond_21
    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 59
    iget-object v0, p0, Lkc4;->U0:Ljava/util/List;

    iget-object p1, p1, Lkc4;->U0:Ljava/util/List;

    invoke-static {v0, p1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2

    :cond_22
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final e(Lqbr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc4;->j()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkc4;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-wide v0, p0, Lkc4;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 5
    iget-object v0, p0, Lkc4;->F0:Lays;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lkc4;->X0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget-object v0, p0, Lkc4;->F0:Lays;

    invoke-virtual {v0, p1}, Lays;->e(Lqbr;)V

    .line 8
    :cond_0
    sget-object v0, Lkc4;->Y0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget v0, p0, Lkc4;->G0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 10
    iget-object v0, p0, Lkc4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkc4;->Z0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 12
    iget-object v0, p0, Lkc4;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lkc4;->I0:Lxw9;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lkc4$b;->K0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lkc4;->a1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 16
    iget-object v0, p0, Lkc4;->I0:Lxw9;

    invoke-virtual {v0, p1}, Lxw9;->e(Lqbr;)V

    .line 17
    :cond_2
    sget-object v0, Lkc4$b;->L0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lkc4;->b1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget v0, p0, Lkc4;->J0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lkc4;->K0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lkc4$b;->M0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lkc4;->c1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0x8

    .line 23
    iget-object v1, p0, Lkc4;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 24
    invoke-virtual {v2, v0}, Ljbr;->k(B)V

    .line 25
    invoke-virtual {v2, v1}, Ljbr;->o(I)V

    .line 26
    iget-object v0, p0, Lkc4;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lqbr;->o(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lkc4;->L0:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Lkc4$b;->N0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Lkc4;->d1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 31
    iget-object v0, p0, Lkc4;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 32
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 33
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 34
    iget-object v0, p0, Lkc4;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2o;

    .line 35
    invoke-virtual {v2, p1}, Ltbr;->e(Lqbr;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lkc4;->M0:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lkc4$b;->O0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lkc4;->e1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 39
    iget-object v0, p0, Lkc4;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 40
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 41
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 42
    iget-object v0, p0, Lkc4;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2o;

    .line 43
    invoke-virtual {v2, p1}, Ltbr;->e(Lqbr;)V

    goto :goto_2

    .line 44
    :cond_6
    sget-object v0, Lkc4$b;->P0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Lkc4;->f1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 46
    iget-wide v2, p0, Lkc4;->N0:J

    invoke-virtual {p1, v2, v3}, Lqbr;->p(J)V

    .line 47
    :cond_7
    sget-object v0, Lkc4$b;->Q0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lkc4;->g1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 49
    iget-wide v2, p0, Lkc4;->O0:J

    invoke-virtual {p1, v2, v3}, Lqbr;->p(J)V

    .line 50
    :cond_8
    iget-object v0, p0, Lkc4;->P0:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lkc4$b;->R0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lkc4;->h1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 53
    iget-object v0, p0, Lkc4;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 54
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 55
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 56
    iget-object v0, p0, Lkc4;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd0;

    .line 57
    invoke-virtual {v2, p1}, Lzd0;->e(Lqbr;)V

    goto :goto_3

    .line 58
    :cond_9
    iget-object v0, p0, Lkc4;->Q0:Lqj3;

    if-eqz v0, :cond_a

    .line 59
    sget-object v0, Lkc4;->i1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 60
    iget-object v0, p0, Lkc4;->Q0:Lqj3;

    invoke-virtual {v0, p1}, Lqj3;->e(Lqbr;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lkc4;->R0:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lkc4$b;->T0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lkc4;->j1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0xb

    const/16 v2, 0xa

    .line 64
    iget-object v3, p0, Lkc4;->R0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljbr;

    .line 65
    invoke-virtual {v4, v0}, Ljbr;->k(B)V

    .line 66
    invoke-virtual {v4, v2}, Ljbr;->k(B)V

    .line 67
    invoke-virtual {v4, v3}, Ljbr;->o(I)V

    .line 68
    iget-object v0, p0, Lkc4;->R0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lqbr;->q(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqbr;->p(J)V

    goto :goto_4

    .line 71
    :cond_b
    iget-object v0, p0, Lkc4;->S0:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 72
    sget-object v0, Lkc4$b;->U0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    sget-object v0, Lkc4;->k1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 74
    iget-object v0, p0, Lkc4;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 75
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 76
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 77
    iget-object v0, p0, Lkc4;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqq;

    .line 78
    invoke-virtual {v2, p1}, Ltbr;->e(Lqbr;)V

    goto :goto_5

    .line 79
    :cond_c
    iget-object v0, p0, Lkc4;->T0:Lqv5;

    if-eqz v0, :cond_d

    .line 80
    sget-object v0, Lkc4$b;->V0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    sget-object v0, Lkc4;->l1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 82
    iget-object v0, p0, Lkc4;->T0:Lqv5;

    invoke-virtual {v0, p1}, Lqv5;->e(Lqbr;)V

    .line 83
    :cond_d
    iget-object v0, p0, Lkc4;->U0:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 84
    sget-object v0, Lkc4$b;->W0:Lkc4$b;

    invoke-virtual {p0, v0}, Lkc4;->i(Lkc4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    sget-object v0, Lkc4;->m1:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 86
    iget-object v0, p0, Lkc4;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 87
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 88
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 89
    iget-object v0, p0, Lkc4;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh20;

    .line 90
    invoke-virtual {v1, p1}, Lh20;->e(Lqbr;)V

    goto :goto_6

    .line 91
    :cond_e
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 92
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
    instance-of v1, p1, Lkc4;

    if-eqz v1, :cond_30

    .line 2
    check-cast p1, Lkc4;

    .line 3
    iget-wide v1, p0, Lkc4;->E0:J

    iget-wide v3, p1, Lkc4;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v1, Lkc4$b;->H0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_30

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lkc4;->F0:Lays;

    iget-object v2, p1, Lkc4;->F0:Lays;

    invoke-virtual {v1, v2}, Lays;->i(Lays;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 7
    :cond_4
    iget v1, p0, Lkc4;->G0:I

    iget v2, p1, Lkc4;->G0:I

    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v1, Lkc4$b;->J0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v2, :cond_30

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 10
    :cond_7
    iget-object v1, p0, Lkc4;->H0:Ljava/lang/String;

    iget-object v2, p1, Lkc4;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    sget-object v1, Lkc4$b;->K0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v2, :cond_30

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v1, p0, Lkc4;->I0:Lxw9;

    iget-object v2, p1, Lkc4;->I0:Lxw9;

    invoke-virtual {v1, v2}, Lxw9;->i(Lxw9;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 14
    :cond_b
    sget-object v1, Lkc4$b;->L0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    if-eqz v2, :cond_30

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 16
    :cond_d
    iget v1, p0, Lkc4;->J0:I

    iget v2, p1, Lkc4;->J0:I

    if-eq v1, v2, :cond_e

    goto/16 :goto_0

    .line 17
    :cond_e
    sget-object v1, Lkc4$b;->M0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 18
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v2, :cond_30

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 19
    :cond_10
    iget-object v1, p0, Lkc4;->K0:Ljava/util/List;

    iget-object v2, p1, Lkc4;->K0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 20
    :cond_11
    sget-object v1, Lkc4$b;->N0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v2, :cond_30

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 22
    :cond_13
    iget-object v1, p0, Lkc4;->L0:Ljava/util/List;

    iget-object v2, p1, Lkc4;->L0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 23
    :cond_14
    sget-object v1, Lkc4$b;->O0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_15

    if-eqz v1, :cond_17

    :cond_15
    if-eqz v2, :cond_30

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 25
    :cond_16
    iget-object v1, p0, Lkc4;->M0:Ljava/util/List;

    iget-object v2, p1, Lkc4;->M0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 26
    :cond_17
    sget-object v1, Lkc4$b;->P0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 27
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_18

    if-eqz v1, :cond_1a

    :cond_18
    if-eqz v2, :cond_30

    if-nez v1, :cond_19

    goto/16 :goto_0

    .line 28
    :cond_19
    iget-wide v1, p0, Lkc4;->N0:J

    iget-wide v3, p1, Lkc4;->N0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1a

    goto/16 :goto_0

    .line 29
    :cond_1a
    sget-object v1, Lkc4$b;->Q0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 30
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_1b

    if-eqz v1, :cond_1d

    :cond_1b
    if-eqz v2, :cond_30

    if-nez v1, :cond_1c

    goto/16 :goto_0

    .line 31
    :cond_1c
    iget-wide v1, p0, Lkc4;->O0:J

    iget-wide v3, p1, Lkc4;->O0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    goto/16 :goto_0

    .line 32
    :cond_1d
    sget-object v1, Lkc4$b;->R0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_1e

    if-eqz v1, :cond_20

    :cond_1e
    if-eqz v2, :cond_30

    if-nez v1, :cond_1f

    goto/16 :goto_0

    .line 34
    :cond_1f
    iget-object v1, p0, Lkc4;->P0:Ljava/util/List;

    iget-object v2, p1, Lkc4;->P0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    .line 35
    :cond_20
    sget-object v1, Lkc4$b;->S0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_21

    if-eqz v1, :cond_23

    :cond_21
    if-eqz v2, :cond_30

    if-nez v1, :cond_22

    goto/16 :goto_0

    .line 37
    :cond_22
    iget-object v1, p0, Lkc4;->Q0:Lqj3;

    iget-object v2, p1, Lkc4;->Q0:Lqj3;

    invoke-virtual {v1, v2}, Lqj3;->i(Lqj3;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    .line 38
    :cond_23
    sget-object v1, Lkc4$b;->T0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 39
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_24

    if-eqz v1, :cond_26

    :cond_24
    if-eqz v2, :cond_30

    if-nez v1, :cond_25

    goto/16 :goto_0

    .line 40
    :cond_25
    iget-object v1, p0, Lkc4;->R0:Ljava/util/Map;

    iget-object v2, p1, Lkc4;->R0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_0

    .line 41
    :cond_26
    sget-object v1, Lkc4$b;->U0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 42
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_27

    if-eqz v1, :cond_29

    :cond_27
    if-eqz v2, :cond_30

    if-nez v1, :cond_28

    goto :goto_0

    .line 43
    :cond_28
    iget-object v1, p0, Lkc4;->S0:Ljava/util/List;

    iget-object v2, p1, Lkc4;->S0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_0

    .line 44
    :cond_29
    sget-object v1, Lkc4$b;->V0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 45
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_2a

    if-eqz v1, :cond_2c

    :cond_2a
    if-eqz v2, :cond_30

    if-nez v1, :cond_2b

    goto :goto_0

    .line 46
    :cond_2b
    iget-object v1, p0, Lkc4;->T0:Lqv5;

    iget-object v2, p1, Lkc4;->T0:Lqv5;

    invoke-virtual {v1, v2}, Lqv5;->i(Lqv5;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_0

    .line 47
    :cond_2c
    sget-object v1, Lkc4$b;->W0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v2

    .line 48
    invoke-virtual {p1, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-nez v2, :cond_2d

    if-eqz v1, :cond_2f

    :cond_2d
    if-eqz v2, :cond_30

    if-nez v1, :cond_2e

    goto :goto_0

    .line 49
    :cond_2e
    iget-object v1, p0, Lkc4;->U0:Ljava/util/List;

    iget-object p1, p1, Lkc4;->U0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    :goto_0
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_3

    .line 4
    sget-object p1, Lkc4$b;->G0:Lkc4$b;

    invoke-virtual {p0, p1}, Lkc4;->i(Lkc4$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lkc4$b;->I0:Lkc4$b;

    invoke-virtual {p0, p1}, Lkc4;->i(Lkc4$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lkc4;->j()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'spanId\' was not found in serialized data! Struct: "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkc4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'messageSequenceNumber\' was not found in serialized data! Struct: "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lkc4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_4

    .line 15
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkc4;->U0:Ljava/util/List;

    .line 17
    :goto_1
    iget v1, v0, Lnbr;->b:I

    if-ge v6, v1, :cond_0

    .line 18
    new-instance v1, Lh20;

    invoke-direct {v1}, Lh20;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Lh20;->f(Lqbr;)V

    .line 20
    iget-object v2, p0, Lkc4;->U0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1
    if-ne v1, v4, :cond_5

    .line 22
    new-instance v0, Lqv5;

    invoke-direct {v0}, Lqv5;-><init>()V

    iput-object v0, p0, Lkc4;->T0:Lqv5;

    .line 23
    invoke-virtual {v0, p1}, Lqv5;->f(Lqbr;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v5, :cond_6

    .line 25
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkc4;->S0:Ljava/util/List;

    .line 27
    :goto_2
    iget v1, v0, Lnbr;->b:I

    if-ge v6, v1, :cond_0

    .line 28
    new-instance v1, Lzqq;

    invoke-direct {v1}, Lzqq;-><init>()V

    .line 29
    invoke-virtual {v1, p1}, Ltbr;->f(Lqbr;)V

    .line 30
    iget-object v2, p0, Lkc4;->S0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lqbr;->i()Lobr;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lobr;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lkc4;->R0:Ljava/util/Map;

    .line 34
    :goto_3
    iget v1, v0, Lobr;->c:I

    if-ge v6, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v2

    .line 37
    iget-object v4, p0, Lkc4;->R0:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_8

    .line 39
    new-instance v0, Lqj3;

    invoke-direct {v0}, Lqj3;-><init>()V

    iput-object v0, p0, Lkc4;->Q0:Lqj3;

    .line 40
    invoke-virtual {v0, p1}, Lqj3;->f(Lqbr;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v5, :cond_9

    .line 42
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkc4;->P0:Ljava/util/List;

    .line 44
    :goto_4
    iget v1, v0, Lnbr;->b:I

    if-ge v6, v1, :cond_0

    .line 45
    new-instance v1, Lzd0;

    invoke-direct {v1}, Lzd0;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Lzd0;->f(Lqbr;)V

    .line 47
    iget-object v2, p0, Lkc4;->P0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 48
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v3, :cond_a

    .line 49
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lkc4;->O0:J

    .line 50
    iget-object v0, p0, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 51
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 52
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lkc4;->N0:J

    .line 53
    iget-object v0, p0, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v5, :cond_c

    .line 55
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkc4;->M0:Ljava/util/List;

    .line 57
    :goto_5
    iget v1, v0, Lnbr;->b:I

    if-ge v6, v1, :cond_0

    .line 58
    new-instance v1, Lp2o;

    invoke-direct {v1}, Lp2o;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Ltbr;->f(Lqbr;)V

    .line 60
    iget-object v2, p0, Lkc4;->M0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 61
    :cond_c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v5, :cond_d

    .line 62
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkc4;->L0:Ljava/util/List;

    .line 64
    :goto_6
    iget v1, v0, Lnbr;->b:I

    if-ge v6, v1, :cond_0

    .line 65
    new-instance v1, Lp2o;

    invoke-direct {v1}, Lp2o;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Ltbr;->f(Lqbr;)V

    .line 67
    iget-object v2, p0, Lkc4;->L0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 68
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v5, :cond_e

    .line 69
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkc4;->K0:Ljava/util/List;

    .line 71
    :goto_7
    iget v1, v0, Lnbr;->b:I

    if-ge v6, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v1

    .line 73
    iget-object v2, p0, Lkc4;->K0:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 74
    :cond_e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v2, :cond_f

    .line 75
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lkc4;->J0:I

    .line 76
    iget-object v0, p0, Lkc4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 77
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v4, :cond_10

    .line 78
    new-instance v0, Lxw9;

    invoke-direct {v0}, Lxw9;-><init>()V

    iput-object v0, p0, Lkc4;->I0:Lxw9;

    .line 79
    invoke-virtual {v0, p1}, Lxw9;->f(Lqbr;)V

    goto/16 :goto_0

    .line 80
    :cond_10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0xb

    if-ne v1, v0, :cond_11

    .line 81
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkc4;->H0:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_11
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v1, v2, :cond_12

    .line 83
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lkc4;->G0:I

    .line 84
    iget-object v0, p0, Lkc4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v8, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 85
    :cond_12
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v1, v4, :cond_13

    .line 86
    new-instance v0, Lays;

    invoke-direct {v0}, Lays;-><init>()V

    iput-object v0, p0, Lkc4;->F0:Lays;

    .line 87
    invoke-virtual {v0, p1}, Lays;->f(Lqbr;)V

    goto/16 :goto_0

    .line 88
    :cond_13
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v1, v3, :cond_14

    .line 89
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lkc4;->E0:J

    .line 90
    iget-object v0, p0, Lkc4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v6, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 91
    :cond_14
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
    iget-wide v0, p0, Lkc4;->E0:J

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Luce;->j(JI)I

    move-result v0

    .line 3
    sget-object v1, Lkc4$b;->H0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lkc4;->F0:Lays;

    invoke-virtual {v1}, Lays;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lkc4;->G0:I

    .line 6
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 7
    sget-object v1, Lkc4$b;->J0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lkc4;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_1
    sget-object v1, Lkc4$b;->K0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lkc4;->I0:Lxw9;

    invoke-virtual {v1}, Lxw9;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    sget-object v1, Lkc4$b;->L0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lkc4;->J0:I

    .line 13
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 14
    :cond_3
    sget-object v1, Lkc4$b;->M0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lkc4;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_4
    sget-object v1, Lkc4$b;->N0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lkc4;->L0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_5
    sget-object v1, Lkc4$b;->O0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lkc4;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    sget-object v1, Lkc4$b;->P0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lkc4;->N0:J

    .line 22
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 23
    :cond_7
    sget-object v1, Lkc4$b;->Q0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lkc4;->O0:J

    .line 25
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 26
    :cond_8
    sget-object v1, Lkc4$b;->R0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lkc4;->P0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_9
    sget-object v1, Lkc4$b;->S0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lkc4;->Q0:Lqj3;

    invoke-virtual {v1}, Lqj3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_a
    sget-object v1, Lkc4$b;->T0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lkc4;->R0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    sget-object v1, Lkc4$b;->U0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lkc4;->S0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_c
    sget-object v1, Lkc4$b;->V0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lkc4;->T0:Lqv5;

    invoke-virtual {v1}, Lqv5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_d
    sget-object v1, Lkc4$b;->W0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lkc4;->U0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final i(Lkc4$b;)Z
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
    iget-object p1, p0, Lkc4;->U0:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lkc4;->T0:Lqv5;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lkc4;->S0:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lkc4;->R0:Ljava/util/Map;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lkc4;->Q0:Lqj3;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lkc4;->P0:Ljava/util/List;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lkc4;->M0:Ljava/util/List;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lkc4;->L0:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lkc4;->K0:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_c
    iget-object p1, p0, Lkc4;->I0:Lxw9;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 16
    :pswitch_d
    iget-object p1, p0, Lkc4;->H0:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    .line 17
    :pswitch_e
    iget-object p1, p0, Lkc4;->V0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_f
    iget-object p1, p0, Lkc4;->F0:Lays;

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    .line 19
    :pswitch_10
    iget-object p1, p0, Lkc4;->V0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    nop

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

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc4;->F0:Lays;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkc4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkc4;->Q0:Lqj3;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'cesMetadata\' was not present! Struct: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lkc4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'name\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lkc4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'traceId\' was not present! Struct: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lkc4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "ClientSpanMessage("

    const-string v1, "messageSequenceNumber:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lkc4;->E0:J

    const-string v3, ", "

    const-string v4, "traceId:"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lkc4;->F0:Lays;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanId:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lkc4;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lkc4;->H0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    sget-object v1, Lkc4$b;->K0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "executionContext:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkc4;->I0:Lxw9;

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    :goto_2
    sget-object v1, Lkc4$b;->L0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parentSpanId:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lkc4;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    sget-object v1, Lkc4$b;->M0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requiredSpanIds:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lkc4;->K0:Ljava/util/List;

    if-nez v1, :cond_5

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_6
    :goto_3
    sget-object v1, Lkc4$b;->N0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "traceSamplingReasons:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lkc4;->L0:Ljava/util/List;

    if-nez v1, :cond_7

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_8
    :goto_4
    sget-object v1, Lkc4$b;->O0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanSamplingReasons:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lkc4;->M0:Ljava/util/List;

    if-nez v1, :cond_9

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_a
    :goto_5
    sget-object v1, Lkc4$b;->P0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startTimeMicroseconds:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v4, p0, Lkc4;->N0:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    :cond_b
    sget-object v1, Lkc4$b;->Q0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopTimeMicroseconds:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v4, p0, Lkc4;->O0:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    :cond_c
    sget-object v1, Lkc4$b;->R0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotations:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lkc4;->P0:Ljava/util/List;

    if-nez v1, :cond_d

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 56
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cesMetadata:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lkc4;->Q0:Lqj3;

    if-nez v1, :cond_f

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 61
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :goto_7
    sget-object v1, Lkc4$b;->T0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "counters:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lkc4;->R0:Ljava/util/Map;

    if-nez v1, :cond_10

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 67
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :cond_11
    :goto_8
    sget-object v1, Lkc4$b;->U0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "structuredMetadata:"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lkc4;->S0:Ljava/util/List;

    if-nez v1, :cond_12

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 73
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :cond_13
    :goto_9
    sget-object v1, Lkc4$b;->V0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "completionInfo:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lkc4;->T0:Lqv5;

    if-nez v1, :cond_14

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 79
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_15
    :goto_a
    sget-object v1, Lkc4$b;->W0:Lkc4$b;

    invoke-virtual {p0, v1}, Lkc4;->i(Lkc4$b;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ancestors:"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lkc4;->U0:Ljava/util/List;

    if-nez v1, :cond_16

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 85
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_b
    const-string v1, ")"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
