.class public final Lcb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb4$a;,
        Lcb4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lcb4;",
        "Lcb4$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final O0:Lkbr;

.field public static final P0:Lkbr;

.field public static final Q0:Lkbr;

.field public static final R0:Lkbr;

.field public static final S0:Lkbr;

.field public static final T0:Lkbr;

.field public static final U0:Lkbr;

.field public static final V0:Lkbr;

.field public static final W0:Lkbr;

.field public static final X0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb4$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y0:Lcb4$b;

.field public static final Z0:Lcb4$b;

.field public static final a1:Lcb4$b;

.field public static final b1:Lcb4$b;

.field public static final c1:Lcb4$b;

.field public static final d1:Lcb4$b;

.field public static final e1:Lcb4$b;

.field public static final f1:Lcb4$b;

.field public static final g1:Lcb4$b;


# instance fields
.field public E0:Lhb4;

.field public F0:J

.field public G0:Ljava/lang/String;

.field public H0:Lgb4;

.field public I0:J

.field public J0:I

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ldgg;

.field public M0:Ljava/lang/String;

.field public final N0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->O0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "id"

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->P0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "retry_policy_id"

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->Q0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "status"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->R0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "duration_ms"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->S0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "retry_count"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->T0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "requests"

    const/16 v3, 0xf

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->U0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "media_upload_details"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->V0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "context"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcb4;->W0:Lkbr;

    .line 10
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcb4$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    sget-object v1, Lcb4$b;->G0:Lcb4$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcb4$b;->H0:Lcb4$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcb4$b;->I0:Lcb4$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lcb4$b;->J0:Lcb4$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lcb4$b;->K0:Lcb4$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lcb4$b;->L0:Lcb4$b;

    new-instance v7, Ljea;

    invoke-direct {v7}, Ljea;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lcb4$b;->M0:Lcb4$b;

    new-instance v8, Ljea;

    const-class v9, Ljb4;

    invoke-direct {v8}, Ljea;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lcb4$b;->N0:Lcb4$b;

    new-instance v9, Ljea;

    const-class v10, Ldgg;

    invoke-direct {v9}, Ljea;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Lcb4$b;->O0:Lcb4$b;

    new-instance v10, Ljea;

    invoke-direct {v10}, Ljea;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcb4;->X0:Ljava/util/Map;

    .line 21
    const-class v10, Lcb4;

    invoke-static {v10, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 22
    sput-object v1, Lcb4;->Y0:Lcb4$b;

    .line 23
    sput-object v2, Lcb4;->Z0:Lcb4$b;

    .line 24
    sput-object v3, Lcb4;->a1:Lcb4$b;

    .line 25
    sput-object v4, Lcb4;->b1:Lcb4$b;

    .line 26
    sput-object v5, Lcb4;->c1:Lcb4$b;

    .line 27
    sput-object v6, Lcb4;->d1:Lcb4$b;

    .line 28
    sput-object v7, Lcb4;->e1:Lcb4$b;

    .line 29
    sput-object v8, Lcb4;->f1:Lcb4$b;

    .line 30
    sput-object v9, Lcb4;->g1:Lcb4$b;

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

    iput-object v0, p0, Lcb4;->N0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcb4;

    .line 2
    const-class v0, Lcb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lcb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcb4$b;->G0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

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
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcb4;->E0:Lhb4;

    iget-object v1, p1, Lcb4;->E0:Lhb4;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lcb4$b;->H0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-wide v0, p0, Lcb4;->F0:J

    iget-wide v2, p1, Lcb4;->F0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lcb4$b;->I0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcb4;->G0:Ljava/lang/String;

    iget-object v1, p1, Lcb4;->G0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lcb4$b;->J0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcb4;->H0:Lgb4;

    iget-object v1, p1, Lcb4;->H0:Lgb4;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    sget-object v0, Lcb4$b;->K0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-wide v0, p0, Lcb4;->I0:J

    iget-wide v2, p1, Lcb4;->I0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Lcb4$b;->L0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget v0, p0, Lcb4;->J0:I

    iget v1, p1, Lcb4;->J0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 25
    :cond_c
    sget-object v0, Lcb4$b;->M0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    .line 26
    :cond_d
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Lcb4;->K0:Ljava/util/List;

    iget-object v1, p1, Lcb4;->K0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 28
    :cond_e
    sget-object v0, Lcb4$b;->N0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    .line 29
    :cond_f
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, p0, Lcb4;->L0:Ldgg;

    iget-object v1, p1, Lcb4;->L0:Ldgg;

    .line 31
    invoke-virtual {v0, v1}, Ldgg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 32
    :cond_10
    sget-object v0, Lcb4$b;->O0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    .line 33
    :cond_11
    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 34
    iget-object v0, p0, Lcb4;->M0:Ljava/lang/String;

    iget-object p1, p1, Lcb4;->M0:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final e(Lqbr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb4;->l()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcb4;->E0:Lhb4;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcb4;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lcb4;->E0:Lhb4;

    .line 6
    iget v0, v0, Lhb4;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_0
    sget-object v0, Lcb4;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-wide v0, p0, Lcb4;->F0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 10
    iget-object v0, p0, Lcb4;->G0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcb4$b;->I0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcb4;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lcb4;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcb4;->H0:Lgb4;

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcb4;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 16
    iget-object v0, p0, Lcb4;->H0:Lgb4;

    .line 17
    iget v0, v0, Lgb4;->E0:I

    .line 18
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 19
    :cond_2
    sget-object v0, Lcb4;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 20
    iget-wide v0, p0, Lcb4;->I0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 21
    sget-object v0, Lcb4;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget v0, p0, Lcb4;->J0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 23
    iget-object v0, p0, Lcb4;->K0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcb4;->U0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0xc

    .line 25
    iget-object v1, p0, Lcb4;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 26
    invoke-virtual {v2, v0}, Ljbr;->k(B)V

    .line 27
    invoke-virtual {v2, v1}, Ljbr;->o(I)V

    .line 28
    iget-object v0, p0, Lcb4;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb4;

    .line 29
    invoke-virtual {v1, p1}, Ljb4;->e(Lqbr;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcb4;->L0:Ldgg;

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcb4$b;->N0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcb4;->V0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 33
    iget-object v0, p0, Lcb4;->L0:Ldgg;

    invoke-virtual {v0, p1}, Ldgg;->e(Lqbr;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcb4;->M0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcb4$b;->O0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcb4;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 37
    iget-object v0, p0, Lcb4;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 38
    :cond_5
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 39
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
    instance-of v1, p1, Lcb4;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lcb4;->i(Lcb4;)Z

    move-result p1

    return p1

    :cond_1
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

    if-nez v1, :cond_4

    .line 4
    sget-object p1, Lcb4$b;->H0:Lcb4$b;

    invoke-virtual {p0, p1}, Lcb4;->j(Lcb4$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcb4$b;->K0:Lcb4$b;

    invoke-virtual {p0, p1}, Lcb4;->j(Lcb4$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcb4$b;->L0:Lcb4$b;

    invoke-virtual {p0, p1}, Lcb4;->j(Lcb4$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcb4;->l()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'retry_count\' was not found in serialized data! Struct: "

    .line 9
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcb4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'duration_ms\' was not found in serialized data! Struct: "

    .line 12
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcb4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'id\' was not found in serialized data! Struct: "

    .line 15
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcb4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_5

    .line 19
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb4;->M0:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    .line 21
    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    iput-object v0, p0, Lcb4;->L0:Ldgg;

    .line 22
    invoke-virtual {v0, p1}, Ldgg;->f(Lqbr;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcb4;->K0:Ljava/util/List;

    .line 26
    :goto_1
    iget v1, v0, Lnbr;->b:I

    if-ge v3, v1, :cond_0

    .line 27
    new-instance v1, Ljb4;

    invoke-direct {v1}, Ljb4;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Ljb4;->f(Lqbr;)V

    .line 29
    iget-object v2, p0, Lcb4;->K0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v7, :cond_8

    .line 31
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lcb4;->J0:I

    .line 32
    iget-object v0, p0, Lcb4;->N0:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v6, :cond_9

    .line 34
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcb4;->I0:J

    .line 35
    iget-object v0, p0, Lcb4;->N0:Ljava/util/BitSet;

    invoke-virtual {v0, v8, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v7, :cond_f

    .line 37
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    sget-object v4, Lgb4;->J0:Lgb4;

    goto :goto_2

    .line 39
    :cond_b
    sget-object v4, Lgb4;->I0:Lgb4;

    goto :goto_2

    .line 40
    :cond_c
    sget-object v4, Lgb4;->H0:Lgb4;

    goto :goto_2

    .line 41
    :cond_d
    sget-object v4, Lgb4;->G0:Lgb4;

    goto :goto_2

    .line 42
    :cond_e
    sget-object v4, Lgb4;->F0:Lgb4;

    .line 43
    :goto_2
    iput-object v4, p0, Lcb4;->H0:Lgb4;

    goto/16 :goto_0

    .line 44
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v5, :cond_10

    .line 45
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb4;->G0:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v6, :cond_11

    .line 47
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcb4;->F0:J

    .line 48
    iget-object v0, p0, Lcb4;->N0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 49
    :cond_11
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v7, :cond_12

    .line 50
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 51
    :pswitch_9
    sget-object v4, Lhb4;->D1:Lhb4;

    goto/16 :goto_3

    .line 52
    :pswitch_a
    sget-object v4, Lhb4;->C1:Lhb4;

    goto/16 :goto_3

    .line 53
    :pswitch_b
    sget-object v4, Lhb4;->B1:Lhb4;

    goto/16 :goto_3

    .line 54
    :pswitch_c
    sget-object v4, Lhb4;->A1:Lhb4;

    goto/16 :goto_3

    .line 55
    :pswitch_d
    sget-object v4, Lhb4;->z1:Lhb4;

    goto/16 :goto_3

    .line 56
    :pswitch_e
    sget-object v4, Lhb4;->y1:Lhb4;

    goto/16 :goto_3

    .line 57
    :pswitch_f
    sget-object v4, Lhb4;->x1:Lhb4;

    goto/16 :goto_3

    .line 58
    :pswitch_10
    sget-object v4, Lhb4;->w1:Lhb4;

    goto/16 :goto_3

    .line 59
    :pswitch_11
    sget-object v4, Lhb4;->v1:Lhb4;

    goto/16 :goto_3

    .line 60
    :pswitch_12
    sget-object v4, Lhb4;->u1:Lhb4;

    goto/16 :goto_3

    .line 61
    :pswitch_13
    sget-object v4, Lhb4;->t1:Lhb4;

    goto/16 :goto_3

    .line 62
    :pswitch_14
    sget-object v4, Lhb4;->s1:Lhb4;

    goto/16 :goto_3

    .line 63
    :pswitch_15
    sget-object v4, Lhb4;->r1:Lhb4;

    goto/16 :goto_3

    .line 64
    :pswitch_16
    sget-object v4, Lhb4;->q1:Lhb4;

    goto/16 :goto_3

    .line 65
    :pswitch_17
    sget-object v4, Lhb4;->p1:Lhb4;

    goto/16 :goto_3

    .line 66
    :pswitch_18
    sget-object v4, Lhb4;->o1:Lhb4;

    goto/16 :goto_3

    .line 67
    :pswitch_19
    sget-object v4, Lhb4;->n1:Lhb4;

    goto/16 :goto_3

    .line 68
    :pswitch_1a
    sget-object v4, Lhb4;->m1:Lhb4;

    goto/16 :goto_3

    .line 69
    :pswitch_1b
    sget-object v4, Lhb4;->l1:Lhb4;

    goto/16 :goto_3

    .line 70
    :pswitch_1c
    sget-object v4, Lhb4;->k1:Lhb4;

    goto/16 :goto_3

    .line 71
    :pswitch_1d
    sget-object v4, Lhb4;->j1:Lhb4;

    goto/16 :goto_3

    .line 72
    :pswitch_1e
    sget-object v4, Lhb4;->i1:Lhb4;

    goto/16 :goto_3

    .line 73
    :pswitch_1f
    sget-object v4, Lhb4;->h1:Lhb4;

    goto/16 :goto_3

    .line 74
    :pswitch_20
    sget-object v4, Lhb4;->g1:Lhb4;

    goto/16 :goto_3

    .line 75
    :pswitch_21
    sget-object v4, Lhb4;->f1:Lhb4;

    goto/16 :goto_3

    .line 76
    :pswitch_22
    sget-object v4, Lhb4;->e1:Lhb4;

    goto :goto_3

    .line 77
    :pswitch_23
    sget-object v4, Lhb4;->d1:Lhb4;

    goto :goto_3

    .line 78
    :pswitch_24
    sget-object v4, Lhb4;->c1:Lhb4;

    goto :goto_3

    .line 79
    :pswitch_25
    sget-object v4, Lhb4;->b1:Lhb4;

    goto :goto_3

    .line 80
    :pswitch_26
    sget-object v4, Lhb4;->a1:Lhb4;

    goto :goto_3

    .line 81
    :pswitch_27
    sget-object v4, Lhb4;->Z0:Lhb4;

    goto :goto_3

    .line 82
    :pswitch_28
    sget-object v4, Lhb4;->Y0:Lhb4;

    goto :goto_3

    .line 83
    :pswitch_29
    sget-object v4, Lhb4;->X0:Lhb4;

    goto :goto_3

    .line 84
    :pswitch_2a
    sget-object v4, Lhb4;->W0:Lhb4;

    goto :goto_3

    .line 85
    :pswitch_2b
    sget-object v4, Lhb4;->V0:Lhb4;

    goto :goto_3

    .line 86
    :pswitch_2c
    sget-object v4, Lhb4;->U0:Lhb4;

    goto :goto_3

    .line 87
    :pswitch_2d
    sget-object v4, Lhb4;->T0:Lhb4;

    goto :goto_3

    .line 88
    :pswitch_2e
    sget-object v4, Lhb4;->S0:Lhb4;

    goto :goto_3

    .line 89
    :pswitch_2f
    sget-object v4, Lhb4;->R0:Lhb4;

    goto :goto_3

    .line 90
    :pswitch_30
    sget-object v4, Lhb4;->Q0:Lhb4;

    goto :goto_3

    .line 91
    :pswitch_31
    sget-object v4, Lhb4;->P0:Lhb4;

    goto :goto_3

    .line 92
    :pswitch_32
    sget-object v4, Lhb4;->O0:Lhb4;

    goto :goto_3

    .line 93
    :pswitch_33
    sget-object v4, Lhb4;->N0:Lhb4;

    goto :goto_3

    .line 94
    :pswitch_34
    sget-object v4, Lhb4;->M0:Lhb4;

    goto :goto_3

    .line 95
    :pswitch_35
    sget-object v4, Lhb4;->L0:Lhb4;

    goto :goto_3

    .line 96
    :pswitch_36
    sget-object v4, Lhb4;->K0:Lhb4;

    goto :goto_3

    .line 97
    :pswitch_37
    sget-object v4, Lhb4;->J0:Lhb4;

    goto :goto_3

    .line 98
    :pswitch_38
    sget-object v4, Lhb4;->I0:Lhb4;

    goto :goto_3

    .line 99
    :pswitch_39
    sget-object v4, Lhb4;->H0:Lhb4;

    goto :goto_3

    .line 100
    :pswitch_3a
    sget-object v4, Lhb4;->G0:Lhb4;

    goto :goto_3

    .line 101
    :pswitch_3b
    sget-object v4, Lhb4;->F0:Lhb4;

    .line 102
    :goto_3
    iput-object v4, p0, Lcb4;->E0:Lhb4;

    goto/16 :goto_0

    .line 103
    :cond_12
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcb4$b;->G0:Lcb4$b;

    invoke-virtual {p0, v0}, Lcb4;->j(Lcb4$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb4;->E0:Lhb4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcb4;->F0:J

    .line 4
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 5
    sget-object v1, Lcb4$b;->I0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcb4;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    sget-object v1, Lcb4$b;->J0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcb4;->H0:Lgb4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcb4;->I0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, Lcb4;->J0:I

    .line 11
    invoke-static {v0, v1}, Lw40;->h(II)I

    move-result v0

    .line 12
    sget-object v1, Lcb4$b;->M0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcb4;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    sget-object v1, Lcb4$b;->N0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcb4;->L0:Ldgg;

    invoke-virtual {v1}, Ldgg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_4
    sget-object v1, Lcb4$b;->O0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcb4;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final i(Lcb4;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcb4$b;->G0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_16

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcb4;->E0:Lhb4;

    iget-object v2, p1, Lcb4;->E0:Lhb4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-wide v1, p0, Lcb4;->F0:J

    iget-wide v3, p1, Lcb4;->F0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    return v0

    .line 5
    :cond_4
    sget-object v1, Lcb4$b;->I0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_16

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 7
    :cond_6
    iget-object v1, p0, Lcb4;->G0:Ljava/lang/String;

    iget-object v2, p1, Lcb4;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 8
    :cond_7
    sget-object v1, Lcb4$b;->J0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_16

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 10
    :cond_9
    iget-object v1, p0, Lcb4;->H0:Lgb4;

    iget-object v2, p1, Lcb4;->H0:Lgb4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 11
    :cond_a
    iget-wide v1, p0, Lcb4;->I0:J

    iget-wide v3, p1, Lcb4;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    return v0

    .line 12
    :cond_b
    iget v1, p0, Lcb4;->J0:I

    iget v2, p1, Lcb4;->J0:I

    if-eq v1, v2, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lcb4$b;->M0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_16

    if-nez v1, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lcb4;->K0:Ljava/util/List;

    iget-object v2, p1, Lcb4;->K0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Lcb4$b;->N0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_16

    if-nez v1, :cond_11

    goto :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lcb4;->L0:Ldgg;

    iget-object v2, p1, Lcb4;->L0:Ldgg;

    invoke-virtual {v1, v2}, Ldgg;->i(Ldgg;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    sget-object v1, Lcb4$b;->O0:Lcb4$b;

    invoke-virtual {p0, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lcb4;->j(Lcb4$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_16

    if-nez v1, :cond_14

    goto :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lcb4;->M0:Ljava/lang/String;

    iget-object p1, p1, Lcb4;->M0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public final j(Lcb4$b;)Z
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
    iget-object p1, p0, Lcb4;->M0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcb4;->L0:Ldgg;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcb4;->K0:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcb4;->N0:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcb4;->N0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcb4;->H0:Lgb4;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcb4;->G0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcb4;->N0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcb4;->E0:Lhb4;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lcb4;->E0:Lhb4;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcb4;->H0:Lgb4;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcb4;->K0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'requests\' was not present! Struct: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'status\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'type\' was not present! Struct: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "ClientNetworkOperation("

    const-string v1, "type:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcb4;->E0:Lhb4;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v3, p0, Lcb4;->F0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    sget-object v3, Lcb4$b;->I0:Lcb4$b;

    invoke-virtual {p0, v3}, Lcb4;->j(Lcb4$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "retry_policy_id:"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcb4;->G0:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "status:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lcb4;->H0:Lgb4;

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "duration_ms:"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v3, p0, Lcb4;->I0:J

    const-string v5, "retry_count:"

    .line 22
    invoke-static {v0, v3, v4, v1, v5}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v3, p0, Lcb4;->J0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "requests:"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcb4;->K0:Ljava/util/List;

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :goto_3
    sget-object v3, Lcb4$b;->N0:Lcb4$b;

    invoke-virtual {p0, v3}, Lcb4;->j(Lcb4$b;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media_upload_details:"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lcb4;->L0:Ldgg;

    if-nez v3, :cond_5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_6
    :goto_4
    sget-object v3, Lcb4$b;->O0:Lcb4$b;

    invoke-virtual {p0, v3}, Lcb4;->j(Lcb4$b;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcb4;->M0:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 40
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
