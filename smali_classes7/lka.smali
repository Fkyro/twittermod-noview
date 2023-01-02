.class public final Llka;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llka$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Llka;",
        "Llka$a;",
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
            "Llka$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:S

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/String;

.field public final N0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->O0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "title"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->P0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "initialTabId"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->Q0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "tabCount"

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->R0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "tabConfigNames"

    const/16 v4, 0xf

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->S0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "tabConfigLabels"

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->T0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "tabConfigCategoryNames"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->U0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "tabConfigCategoryIds"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->V0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "scribePage"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llka;->W0:Lkbr;

    .line 10
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llka$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    sget-object v1, Llka$a;->G0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Llka$a;->H0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Llka$a;->I0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Llka$a;->J0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Llka$a;->K0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Llka$a;->L0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Llka$a;->M0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Llka$a;->N0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Llka$a;->O0:Llka$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llka;->X0:Ljava/util/Map;

    .line 21
    const-class v1, Llka;

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

    iput-object v0, p0, Llka;->N0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Llka;

    .line 2
    const-class v0, Llka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Llka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Llka;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Llka$a;->G0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

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
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Llka;->E0:Ljava/lang/String;

    iget-object v1, p1, Llka;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_3

    .line 8
    :cond_2
    sget-object v0, Llka$a;->H0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Llka;->F0:Ljava/lang/String;

    iget-object v1, p1, Llka;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Llka$a;->I0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Llka;->G0:Ljava/lang/String;

    iget-object v1, p1, Llka;->G0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Llka$a;->J0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-short v0, p0, Llka;->H0:S

    iget-short v1, p1, Llka;->H0:S

    invoke-static {v0, v1}, Libr;->i(SS)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    sget-object v0, Llka$a;->K0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Llka;->I0:Ljava/util/ArrayList;

    iget-object v1, p1, Llka;->I0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Llka$a;->L0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_2

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Llka;->J0:Ljava/util/ArrayList;

    iget-object v1, p1, Llka;->J0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 25
    :cond_c
    sget-object v0, Llka$a;->M0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_2

    .line 26
    :cond_d
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Llka;->K0:Ljava/util/ArrayList;

    iget-object v1, p1, Llka;->K0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 28
    :cond_e
    sget-object v0, Llka$a;->N0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_2

    .line 29
    :cond_f
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, p0, Llka;->L0:Ljava/util/ArrayList;

    iget-object v1, p1, Llka;->L0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 31
    :cond_10
    sget-object v0, Llka$a;->O0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llka;->i(Llka$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    .line 32
    :cond_11
    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, Llka;->M0:Ljava/lang/String;

    iget-object p1, p1, Llka;->M0:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    const/4 p1, 0x0

    :goto_3
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Llka;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Llka$a;->G0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Llka;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Llka;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Llka;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Llka$a;->H0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Llka;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Llka;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Llka;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Llka$a;->I0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Llka;->Q0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Llka;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v0, Llka$a;->J0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Llka;->R0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 16
    iget-short v0, p0, Llka;->H0:S

    invoke-virtual {p1, v0}, Lqbr;->n(S)V

    .line 17
    :cond_3
    iget-object v0, p0, Llka;->I0:Ljava/util/ArrayList;

    const/16 v1, 0xb

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Llka$a;->K0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Llka;->S0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 20
    iget-object v0, p0, Llka;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 21
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 22
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 23
    iget-object v0, p0, Llka;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Lqbr;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Llka;->J0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Llka$a;->L0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget-object v0, Llka;->T0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 28
    iget-object v0, p0, Llka;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 29
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 30
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 31
    iget-object v0, p0, Llka;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Lqbr;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Llka;->K0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 34
    sget-object v0, Llka$a;->M0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Llka;->U0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 36
    iget-object v0, p0, Llka;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 37
    invoke-virtual {v2, v1}, Ljbr;->k(B)V

    .line 38
    invoke-virtual {v2, v0}, Ljbr;->o(I)V

    .line 39
    iget-object v0, p0, Llka;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Lqbr;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object v0, p0, Llka;->L0:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Llka$a;->N0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Llka;->V0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0xa

    .line 44
    iget-object v1, p0, Llka;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljbr;

    .line 45
    invoke-virtual {v2, v0}, Ljbr;->k(B)V

    .line 46
    invoke-virtual {v2, v1}, Ljbr;->o(I)V

    .line 47
    iget-object v0, p0, Llka;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 48
    invoke-virtual {p1, v1, v2}, Lqbr;->p(J)V

    goto :goto_3

    .line 49
    :cond_7
    iget-object v0, p0, Llka;->M0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 50
    sget-object v0, Llka$a;->O0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    sget-object v0, Llka;->W0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 52
    iget-object v0, p0, Llka;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 53
    :cond_8
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 54
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
    instance-of v1, p1, Llka;

    if-eqz v1, :cond_1c

    .line 2
    check-cast p1, Llka;

    .line 3
    sget-object v1, Llka$a;->G0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_1c

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Llka;->E0:Ljava/lang/String;

    iget-object v2, p1, Llka;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v1, Llka$a;->H0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_1c

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Llka;->F0:Ljava/lang/String;

    iget-object v2, p1, Llka;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v1, Llka$a;->I0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_1c

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Llka;->G0:Ljava/lang/String;

    iget-object v2, p1, Llka;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 12
    :cond_9
    sget-object v1, Llka$a;->J0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_1c

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 14
    :cond_b
    iget-short v1, p0, Llka;->H0:S

    iget-short v2, p1, Llka;->H0:S

    if-eq v1, v2, :cond_c

    goto/16 :goto_0

    .line 15
    :cond_c
    sget-object v1, Llka$a;->K0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_1c

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 17
    :cond_e
    iget-object v1, p0, Llka;->I0:Ljava/util/ArrayList;

    iget-object v2, p1, Llka;->I0:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 18
    :cond_f
    sget-object v1, Llka$a;->L0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 19
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_1c

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 20
    :cond_11
    iget-object v1, p0, Llka;->J0:Ljava/util/ArrayList;

    iget-object v2, p1, Llka;->J0:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    .line 21
    :cond_12
    sget-object v1, Llka$a;->M0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_1c

    if-nez v1, :cond_14

    goto :goto_0

    .line 23
    :cond_14
    iget-object v1, p0, Llka;->K0:Ljava/util/ArrayList;

    iget-object v2, p1, Llka;->K0:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    .line 24
    :cond_15
    sget-object v1, Llka$a;->N0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_1c

    if-nez v1, :cond_17

    goto :goto_0

    .line 26
    :cond_17
    iget-object v1, p0, Llka;->L0:Ljava/util/ArrayList;

    iget-object v2, p1, Llka;->L0:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    .line 27
    :cond_18
    sget-object v1, Llka$a;->O0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v2

    .line 28
    invoke-virtual {p1, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_1c

    if-nez v1, :cond_1a

    goto :goto_0

    .line 29
    :cond_1a
    iget-object v1, p0, Llka;->M0:Ljava/lang/String;

    iget-object p1, p1, Llka;->M0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xf

    const/16 v3, 0xb

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llka;->M0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llka;->L0:Ljava/util/ArrayList;

    .line 10
    :goto_1
    iget v1, v0, Lnbr;->b:I

    if-ge v4, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v1

    .line 12
    iget-object v3, p0, Llka;->L0:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llka;->K0:Ljava/util/ArrayList;

    .line 16
    :goto_2
    iget v1, v0, Lnbr;->b:I

    if-ge v4, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Llka;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llka;->J0:Ljava/util/ArrayList;

    .line 22
    :goto_3
    iget v1, v0, Lnbr;->b:I

    if-ge v4, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Llka;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 26
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llka;->I0:Ljava/util/ArrayList;

    .line 28
    :goto_4
    iget v1, v0, Lnbr;->b:I

    if-ge v4, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Llka;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lqbr;->e()S

    move-result v0

    iput-short v0, p0, Llka;->H0:S

    .line 33
    iget-object v0, p0, Llka;->N0:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v3, :cond_8

    .line 35
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llka;->G0:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v3, :cond_9

    .line 37
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llka;->F0:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v3, :cond_a

    .line 39
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llka;->E0:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Llka$a;->G0:Llka$a;

    invoke-virtual {p0, v0}, Llka;->i(Llka$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llka;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Llka$a;->H0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Llka;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Llka$a;->I0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Llka;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Llka$a;->J0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-short v1, p0, Llka;->H0:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Llka$a;->K0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Llka;->I0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    sget-object v1, Llka$a;->L0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Llka;->J0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    sget-object v1, Llka$a;->M0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Llka;->K0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    sget-object v1, Llka$a;->N0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Llka;->L0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    sget-object v1, Llka$a;->O0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llka;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final i(Llka$a;)Z
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
    iget-object p1, p0, Llka;->M0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Llka;->L0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Llka;->K0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Llka;->J0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :pswitch_4
    iget-object p1, p0, Llka;->I0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 8
    :pswitch_5
    iget-object p1, p0, Llka;->N0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Llka;->G0:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 10
    :pswitch_7
    iget-object p1, p0, Llka;->F0:Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 11
    :pswitch_8
    iget-object p1, p0, Llka;->E0:Ljava/lang/String;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlattenedGuidePage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Llka$a;->G0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Llka;->E0:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-object v4, Llka$a;->H0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "title:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Llka;->F0:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v4, Llka$a;->I0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "initialTabId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Llka;->G0:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    sget-object v4, Llka$a;->J0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "tabCount:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-short v1, p0, Llka;->H0:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 23
    :cond_9
    sget-object v4, Llka$a;->K0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "tabConfigNames:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Llka;->I0:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 29
    :cond_c
    sget-object v4, Llka$a;->L0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "tabConfigLabels:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Llka;->J0:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 35
    :cond_f
    sget-object v4, Llka$a;->M0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "tabConfigCategoryNames:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Llka;->K0:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 41
    :cond_12
    sget-object v4, Llka$a;->N0:Llka$a;

    invoke-virtual {p0, v4}, Llka;->i(Llka$a;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "tabConfigCategoryIds:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Llka;->L0:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 46
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    move v2, v1

    .line 47
    :goto_7
    sget-object v1, Llka$a;->O0:Llka$a;

    invoke-virtual {p0, v1}, Llka;->i(Llka$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v2, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "scribePage:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Llka;->M0:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 52
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_8
    const-string v1, ")"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
