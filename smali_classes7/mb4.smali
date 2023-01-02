.class public final Lmb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb4$a;,
        Lmb4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lmb4;",
        "Lmb4$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final K0:Lkbr;

.field public static final L0:Lkbr;

.field public static final M0:Lkbr;

.field public static final N0:Lkbr;

.field public static final O0:Lkbr;

.field public static final P0:Lkbr;

.field public static final Q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmb4$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Lmb4$b;

.field public static final S0:Lmb4$b;

.field public static final T0:Lmb4$b;

.field public static final U0:Lmb4$b;


# instance fields
.field public E0:Leov;

.field public F0:Ljava/lang/String;

.field public G0:Ljb4;

.field public H0:Ljava/lang/String;

.field public I0:Lbb4;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "common_header"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmb4;->K0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "event_type"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmb4;->L0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "request"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmb4;->M0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "event_source"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmb4;->N0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "network_measurements"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmb4;->O0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "sampling_reasons"

    const/16 v2, 0xf

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmb4;->P0:Lkbr;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmb4$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lmb4$b;->G0:Lmb4$b;

    new-instance v2, Ljea;

    const-class v3, Leov;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lmb4$b;->H0:Lmb4$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lmb4$b;->I0:Lmb4$b;

    new-instance v4, Ljea;

    const-class v5, Ljb4;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lmb4$b;->J0:Lmb4$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lmb4$b;->K0:Lmb4$b;

    new-instance v6, Ljea;

    const-class v7, Lbb4;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lmb4$b;->L0:Lmb4$b;

    new-instance v6, Ljea;

    const-class v7, Lp2o;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmb4;->Q0:Ljava/util/Map;

    .line 15
    const-class v5, Lmb4;

    invoke-static {v5, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16
    sput-object v1, Lmb4;->R0:Lmb4$b;

    .line 17
    sput-object v2, Lmb4;->S0:Lmb4$b;

    .line 18
    sput-object v3, Lmb4;->T0:Lmb4$b;

    .line 19
    sput-object v4, Lmb4;->U0:Lmb4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leov;Ljava/lang/String;Ljb4;Ljava/lang/String;Lbb4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leov;",
            "Ljava/lang/String;",
            "Ljb4;",
            "Ljava/lang/String;",
            "Lbb4;",
            "Ljava/util/List<",
            "Lp2o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lmb4;->E0:Leov;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lmb4;->F0:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Lmb4;->G0:Ljb4;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lmb4;->H0:Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    iput-object p5, p0, Lmb4;->I0:Lbb4;

    :cond_4
    if-eqz p6, :cond_5

    .line 8
    iput-object p6, p0, Lmb4;->J0:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmb4;

    .line 2
    const-class v0, Lmb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lmb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lmb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lmb4$b;->G0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmb4;->i(Lmb4$b;)Z

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
    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmb4;->E0:Leov;

    iget-object v1, p1, Lmb4;->E0:Leov;

    .line 7
    invoke-virtual {v0, v1}, Leov;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lmb4$b;->H0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lmb4;->F0:Ljava/lang/String;

    iget-object v1, p1, Lmb4;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lmb4$b;->I0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lmb4;->G0:Ljb4;

    iget-object v1, p1, Lmb4;->G0:Ljb4;

    .line 15
    invoke-virtual {v0, v1}, Ljb4;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lmb4$b;->J0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lmb4;->H0:Ljava/lang/String;

    iget-object v1, p1, Lmb4;->H0:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 20
    :cond_8
    sget-object v0, Lmb4$b;->K0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lmb4;->I0:Lbb4;

    iget-object v1, p1, Lmb4;->I0:Lbb4;

    .line 23
    invoke-virtual {v0, v1}, Lbb4;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 24
    :cond_a
    sget-object v0, Lmb4$b;->L0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lmb4;->J0:Ljava/util/List;

    iget-object p1, p1, Lmb4;->J0:Ljava/util/List;

    invoke-static {v0, p1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
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
    invoke-virtual {p0}, Lmb4;->j()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmb4;->E0:Leov;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmb4;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lmb4;->E0:Leov;

    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmb4;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lmb4;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 8
    iget-object v0, p0, Lmb4;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lmb4;->G0:Ljb4;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lmb4;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget-object v0, p0, Lmb4;->G0:Ljb4;

    invoke-virtual {v0, p1}, Ljb4;->e(Lqbr;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lmb4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lmb4$b;->J0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lmb4;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 15
    iget-object v0, p0, Lmb4;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lmb4;->I0:Lbb4;

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lmb4$b;->K0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lmb4;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget-object v0, p0, Lmb4;->I0:Lbb4;

    invoke-virtual {v0, p1}, Lbb4;->e(Lqbr;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lmb4;->J0:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lmb4$b;->L0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lmb4;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0xc

    .line 23
    iget-object v1, p0, Lmb4;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 24
    invoke-virtual {v2, v0}, Ljbr;->k(B)V

    .line 25
    invoke-virtual {v2, v1}, Ljbr;->o(I)V

    .line 26
    iget-object v0, p0, Lmb4;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2o;

    .line 27
    invoke-virtual {v1, p1}, Ltbr;->e(Lqbr;)V

    goto :goto_0

    .line 28
    :cond_5
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljbr;->k(B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmb4;

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Lmb4;

    .line 3
    sget-object v1, Lmb4$b;->G0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lmb4;->E0:Leov;

    iget-object v2, p1, Lmb4;->E0:Leov;

    invoke-virtual {v1, v2}, Leov;->w(Leov;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v1, Lmb4$b;->H0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_13

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lmb4;->F0:Ljava/lang/String;

    iget-object v2, p1, Lmb4;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v1, Lmb4$b;->I0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_13

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Lmb4;->G0:Ljb4;

    iget-object v2, p1, Lmb4;->G0:Ljb4;

    invoke-virtual {v1, v2}, Ljb4;->i(Ljb4;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    sget-object v1, Lmb4$b;->J0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_13

    if-nez v1, :cond_b

    goto :goto_0

    .line 14
    :cond_b
    iget-object v1, p0, Lmb4;->H0:Ljava/lang/String;

    iget-object v2, p1, Lmb4;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 15
    :cond_c
    sget-object v1, Lmb4$b;->K0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_13

    if-nez v1, :cond_e

    goto :goto_0

    .line 17
    :cond_e
    iget-object v1, p0, Lmb4;->I0:Lbb4;

    iget-object v2, p1, Lmb4;->I0:Lbb4;

    invoke-virtual {v1, v2}, Lbb4;->i(Lbb4;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    .line 18
    :cond_f
    sget-object v1, Lmb4$b;->L0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v2

    .line 19
    invoke-virtual {p1, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_13

    if-nez v1, :cond_11

    goto :goto_0

    .line 20
    :cond_11
    iget-object v1, p0, Lmb4;->J0:Ljava/util/List;

    iget-object p1, p1, Lmb4;->J0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x1

    :cond_13
    :goto_0
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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmb4;->j()V

    return-void

    .line 5
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xb

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmb4;->J0:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v2, v0, Lnbr;->b:I

    if-ge v1, v2, :cond_0

    .line 10
    new-instance v2, Lp2o;

    invoke-direct {v2}, Lp2o;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Ltbr;->f(Lqbr;)V

    .line 12
    iget-object v3, p0, Lmb4;->J0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_3

    .line 14
    new-instance v0, Lbb4;

    invoke-direct {v0}, Lbb4;-><init>()V

    iput-object v0, p0, Lmb4;->I0:Lbb4;

    .line 15
    invoke-virtual {v0, p1}, Lbb4;->f(Lqbr;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmb4;->H0:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_5

    .line 19
    new-instance v0, Ljb4;

    invoke-direct {v0}, Ljb4;-><init>()V

    iput-object v0, p0, Lmb4;->G0:Ljb4;

    .line 20
    invoke-virtual {v0, p1}, Ljb4;->f(Lqbr;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 22
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmb4;->F0:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 24
    new-instance v0, Leov;

    invoke-direct {v0}, Leov;-><init>()V

    iput-object v0, p0, Lmb4;->E0:Leov;

    .line 25
    invoke-virtual {v0, p1}, Ltbr;->f(Lqbr;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lmb4$b;->G0:Lmb4$b;

    invoke-virtual {p0, v0}, Lmb4;->i(Lmb4$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb4;->E0:Leov;

    invoke-virtual {v0}, Leov;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lmb4$b;->H0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmb4;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lmb4$b;->I0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lmb4;->G0:Ljb4;

    invoke-virtual {v1}, Ljb4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lmb4$b;->J0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lmb4;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Lmb4$b;->K0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lmb4;->I0:Lbb4;

    invoke-virtual {v1}, Lbb4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    sget-object v1, Lmb4$b;->L0:Lmb4$b;

    invoke-virtual {p0, v1}, Lmb4;->i(Lmb4$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lmb4;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final i(Lmb4$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lmb4;->J0:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lmb4;->I0:Lbb4;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Lmb4;->H0:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 6
    :cond_6
    iget-object p1, p0, Lmb4;->G0:Ljb4;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 7
    :cond_8
    iget-object p1, p0, Lmb4;->F0:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 8
    :cond_a
    iget-object p1, p0, Lmb4;->E0:Leov;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb4;->E0:Leov;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmb4;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmb4;->G0:Ljb4;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'request\' was not present! Struct: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lmb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'event_type\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'common_header\' was not present! Struct: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lmb4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ClientNetworkRequestEvent("

    const-string v1, "common_header:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmb4;->E0:Leov;

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

    const-string v3, "event_type:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lmb4;->F0:Ljava/lang/String;

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

    const-string v3, "request:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lmb4;->G0:Ljb4;

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    sget-object v3, Lmb4$b;->J0:Lmb4$b;

    invoke-virtual {p0, v3}, Lmb4;->i(Lmb4$b;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "event_source:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lmb4;->H0:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    :goto_3
    sget-object v3, Lmb4$b;->K0:Lmb4$b;

    invoke-virtual {p0, v3}, Lmb4;->i(Lmb4$b;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "network_measurements:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lmb4;->I0:Lbb4;

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    :goto_4
    sget-object v3, Lmb4$b;->L0:Lmb4$b;

    invoke-virtual {p0, v3}, Lmb4;->i(Lmb4$b;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sampling_reasons:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lmb4;->J0:Ljava/util/List;

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
