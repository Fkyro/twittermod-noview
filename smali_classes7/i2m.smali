.class public final Li2m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Li2m;",
        "Li2m$a;",
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

.field public static final T0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li2m$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lomc;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/String;

.field public G0:J

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public final L0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "ids"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->M0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "clientIpAddress"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->N0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "oauthAppId"

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->O0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "userAgent"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->P0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "languageCode"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->Q0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "countryCode"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->R0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "clientIpCountryCode"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Li2m;->S0:Lkbr;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Li2m$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v1, Li2m$a;->G0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Li2m$a;->H0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Li2m$a;->I0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Li2m$a;->J0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Li2m$a;->K0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Li2m$a;->L0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Li2m$a;->M0:Li2m$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li2m;->T0:Ljava/util/Map;

    .line 17
    const-class v1, Li2m;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li2m;->L0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Li2m;

    .line 2
    const-class v0, Li2m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Li2m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Li2m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Li2m$a;->G0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Li2m;->E0:Ljava/util/HashMap;

    iget-object v1, p1, Li2m;->E0:Ljava/util/HashMap;

    invoke-static {v0, v1}, Libr;->g(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_3

    .line 7
    :cond_2
    sget-object v0, Li2m$a;->H0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Li2m;->F0:Ljava/lang/String;

    iget-object v1, p1, Li2m;->F0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Li2m$a;->I0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-wide v0, p0, Li2m;->G0:J

    iget-wide v2, p1, Li2m;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Li2m$a;->J0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Li2m;->H0:Ljava/lang/String;

    iget-object v1, p1, Li2m;->H0:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    sget-object v0, Li2m$a;->K0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Li2m;->I0:Ljava/lang/String;

    iget-object v1, p1, Li2m;->I0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Li2m$a;->L0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Li2m;->J0:Ljava/lang/String;

    iget-object v1, p1, Li2m;->J0:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 26
    :cond_c
    sget-object v0, Li2m$a;->M0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Li2m;->j(Li2m$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_2

    .line 27
    :cond_d
    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Li2m;->K0:Ljava/lang/String;

    iget-object p1, p1, Li2m;->K0:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final e(Lqbr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li2m;->l()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li2m;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Li2m;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0x8

    const/16 v1, 0xb

    .line 5
    iget-object v2, p0, Li2m;->E0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljbr;

    .line 6
    invoke-virtual {v3, v0}, Ljbr;->k(B)V

    .line 7
    invoke-virtual {v3, v1}, Ljbr;->k(B)V

    .line 8
    invoke-virtual {v3, v2}, Ljbr;->o(I)V

    .line 9
    iget-object v0, p0, Li2m;->E0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomc;

    .line 11
    iget v2, v2, Lomc;->E0:I

    .line 12
    invoke-virtual {p1, v2}, Lqbr;->o(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqbr;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Li2m;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Li2m;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 16
    iget-object v0, p0, Li2m;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object v0, Li2m$a;->I0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Li2m;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget-wide v0, p0, Li2m;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 20
    :cond_2
    iget-object v0, p0, Li2m;->H0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Li2m;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget-object v0, p0, Li2m;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Li2m;->I0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Li2m$a;->K0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Li2m;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 26
    iget-object v0, p0, Li2m;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Li2m;->J0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Li2m$a;->L0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Li2m;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 30
    iget-object v0, p0, Li2m;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Li2m;->K0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    sget-object v0, Li2m$a;->M0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Li2m;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 34
    iget-object v0, p0, Li2m;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 35
    :cond_6
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 36
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
    instance-of v1, p1, Li2m;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Li2m;

    invoke-virtual {p0, p1}, Li2m;->i(Li2m;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 7
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
    invoke-virtual {p0}, Li2m;->l()V

    return-void

    .line 5
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2m;->K0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2m;->J0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2m;->I0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2m;->H0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Li2m;->G0:J

    .line 16
    iget-object v0, p0, Li2m;->L0:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 18
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2m;->F0:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    .line 20
    invoke-virtual {p1}, Lqbr;->i()Lobr;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lobr;->c:I

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Li2m;->E0:Ljava/util/HashMap;

    .line 22
    :goto_1
    iget v1, v0, Lobr;->c:I

    if-ge v2, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v1

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 24
    :cond_8
    sget-object v1, Lomc;->J0:Lomc;

    goto :goto_2

    .line 25
    :cond_9
    sget-object v1, Lomc;->I0:Lomc;

    goto :goto_2

    .line 26
    :cond_a
    sget-object v1, Lomc;->H0:Lomc;

    goto :goto_2

    .line 27
    :cond_b
    sget-object v1, Lomc;->G0:Lomc;

    goto :goto_2

    .line 28
    :cond_c
    sget-object v1, Lomc;->F0:Lomc;

    .line 29
    :goto_2
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v6, p0, Li2m;->E0:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Li2m$a;->G0:Li2m$a;

    invoke-virtual {p0, v0}, Li2m;->j(Li2m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li2m;->E0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Li2m$a;->H0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Li2m;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Li2m$a;->I0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Li2m;->G0:J

    .line 7
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 8
    :cond_2
    sget-object v1, Li2m$a;->J0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Li2m;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    sget-object v1, Li2m$a;->K0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Li2m;->I0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    sget-object v1, Li2m$a;->L0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Li2m;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    sget-object v1, Li2m$a;->M0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Li2m;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final i(Li2m;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Li2m$a;->G0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_16

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Li2m;->E0:Ljava/util/HashMap;

    iget-object v2, p1, Li2m;->E0:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Li2m$a;->H0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_16

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Li2m;->F0:Ljava/lang/String;

    iget-object v2, p1, Li2m;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Li2m$a;->I0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_16

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-wide v1, p0, Li2m;->G0:J

    iget-wide v3, p1, Li2m;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Li2m$a;->J0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_16

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Li2m;->H0:Ljava/lang/String;

    iget-object v2, p1, Li2m;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Li2m$a;->K0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_16

    if-nez v1, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Li2m;->I0:Ljava/lang/String;

    iget-object v2, p1, Li2m;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Li2m$a;->L0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_16

    if-nez v1, :cond_11

    goto :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Li2m;->J0:Ljava/lang/String;

    iget-object v2, p1, Li2m;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    sget-object v1, Li2m$a;->M0:Li2m$a;

    invoke-virtual {p0, v1}, Li2m;->j(Li2m$a;)Z

    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Li2m;->j(Li2m$a;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_16

    if-nez v1, :cond_14

    goto :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Li2m;->K0:Ljava/lang/String;

    iget-object p1, p1, Li2m;->K0:Ljava/lang/String;

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

.method public final j(Li2m$a;)Z
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
    iget-object p1, p0, Li2m;->K0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Li2m;->J0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Li2m;->I0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Li2m;->H0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Li2m;->L0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Li2m;->F0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 9
    :pswitch_6
    iget-object p1, p0, Li2m;->E0:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Li2m;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Li2m;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li2m;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'userAgent\' was not present! Struct: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Li2m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'clientIpAddress\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Li2m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'ids\' was not present! Struct: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Li2m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "RequestInfo("

    const-string v1, "ids:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li2m;->E0:Ljava/util/HashMap;

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

    const-string v3, "clientIpAddress:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Li2m;->F0:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    sget-object v3, Li2m$a;->I0:Li2m$a;

    invoke-virtual {p0, v3}, Li2m;->j(Li2m$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "oauthAppId:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v3, p0, Li2m;->G0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "userAgent:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Li2m;->H0:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    sget-object v3, Li2m$a;->K0:Li2m$a;

    invoke-virtual {p0, v3}, Li2m;->j(Li2m$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "languageCode:"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Li2m;->I0:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    :goto_3
    sget-object v3, Li2m$a;->L0:Li2m$a;

    invoke-virtual {p0, v3}, Li2m;->j(Li2m$a;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "countryCode:"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Li2m;->J0:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    :goto_4
    sget-object v3, Li2m$a;->M0:Li2m$a;

    invoke-virtual {p0, v3}, Li2m;->j(Li2m$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIpCountryCode:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Li2m;->K0:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
