.class public final Lz70;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lz70;",
        "Lz70$a;",
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
            "Lz70$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Lz70$a;

.field public static final S0:Lz70$a;

.field public static final T0:Lz70$a;

.field public static final U0:Lz70$a;

.field public static final V0:Lz70$a;

.field public static final W0:Lz70$a;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Lb80;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "text"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lz70;->K0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "highlightColor"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lz70;->L0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lz70;->M0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "highlightIndices"

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lz70;->N0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "boldIndices"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lz70;->O0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "italicizeIndices"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lz70;->P0:Lkbr;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lz70$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lz70$a;->G0:Lz70$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lz70$a;->H0:Lz70$a;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lz70$a;->I0:Lz70$a;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lz70$a;->J0:Lz70$a;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lz70$a;->K0:Lz70$a;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lz70$a;->L0:Lz70$a;

    new-instance v7, Ljea;

    invoke-direct {v7}, Ljea;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz70;->Q0:Ljava/util/Map;

    .line 15
    const-class v7, Lz70;

    invoke-static {v7, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16
    sput-object v1, Lz70;->R0:Lz70$a;

    .line 17
    sput-object v2, Lz70;->S0:Lz70$a;

    .line 18
    sput-object v3, Lz70;->T0:Lz70$a;

    .line 19
    sput-object v4, Lz70;->U0:Lz70$a;

    .line 20
    sput-object v5, Lz70;->V0:Lz70$a;

    .line 21
    sput-object v6, Lz70;->W0:Lz70$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb80;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lz70;->E0:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lz70;->F0:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Lz70;->G0:Lb80;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lz70;->H0:Ljava/util/List;

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    iput-object p5, p0, Lz70;->I0:Ljava/util/List;

    :cond_4
    if-eqz p6, :cond_5

    .line 8
    iput-object p6, p0, Lz70;->J0:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lz70;

    .line 2
    const-class v0, Lz70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lz70;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lz70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lz70$a;->G0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz70;->p(Lz70$a;)Z

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
    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lz70;->E0:Ljava/lang/String;

    iget-object v1, p1, Lz70;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lz70$a;->H0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz70;->p(Lz70$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lz70;->F0:Ljava/lang/String;

    iget-object v1, p1, Lz70;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lz70$a;->I0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz70;->p(Lz70$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lz70;->G0:Lb80;

    iget-object v1, p1, Lz70;->G0:Lb80;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lz70$a;->J0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz70;->p(Lz70$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lz70;->H0:Ljava/util/List;

    iget-object v1, p1, Lz70;->H0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    sget-object v0, Lz70$a;->K0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz70;->p(Lz70$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lz70;->I0:Ljava/util/List;

    iget-object v1, p1, Lz70;->I0:Ljava/util/List;

    invoke-static {v0, v1}, Libr;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Lz70$a;->L0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz70;->p(Lz70$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lz70;->J0:Ljava/util/List;

    iget-object p1, p1, Lz70;->J0:Ljava/util/List;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz70;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lz70$a;->G0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lz70;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lz70;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lz70;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lz70$a;->H0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lz70;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lz70;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lz70;->G0:Lb80;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lz70$a;->I0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lz70;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lz70;->G0:Lb80;

    .line 14
    iget v0, v0, Lb80;->E0:I

    .line 15
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lz70;->H0:Ljava/util/List;

    const/16 v1, 0x8

    const/16 v2, 0xf

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lz70$a;->J0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lz70;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget-object v0, p0, Lz70;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, p1

    check-cast v3, Ljbr;

    .line 20
    invoke-virtual {v3, v2}, Ljbr;->k(B)V

    .line 21
    invoke-virtual {v3, v0}, Ljbr;->o(I)V

    .line 22
    iget-object v0, p0, Lz70;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 24
    invoke-virtual {v3, v1}, Ljbr;->k(B)V

    .line 25
    invoke-virtual {v3, v5}, Ljbr;->o(I)V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 27
    invoke-virtual {p1, v5}, Lqbr;->o(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lz70;->I0:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lz70$a;->K0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lz70;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 31
    iget-object v0, p0, Lz70;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, p1

    check-cast v3, Ljbr;

    .line 32
    invoke-virtual {v3, v2}, Ljbr;->k(B)V

    .line 33
    invoke-virtual {v3, v0}, Ljbr;->o(I)V

    .line 34
    iget-object v0, p0, Lz70;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 36
    invoke-virtual {v3, v1}, Ljbr;->k(B)V

    .line 37
    invoke-virtual {v3, v5}, Ljbr;->o(I)V

    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    invoke-virtual {p1, v5}, Lqbr;->o(I)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lz70;->J0:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 41
    sget-object v0, Lz70$a;->L0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    sget-object v0, Lz70;->P0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 43
    iget-object v0, p0, Lz70;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, p1

    check-cast v3, Ljbr;

    .line 44
    invoke-virtual {v3, v2}, Ljbr;->k(B)V

    .line 45
    invoke-virtual {v3, v0}, Ljbr;->o(I)V

    .line 46
    iget-object v0, p0, Lz70;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    invoke-virtual {v3, v1}, Ljbr;->k(B)V

    .line 49
    invoke-virtual {v3, v4}, Ljbr;->o(I)V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Lqbr;->o(I)V

    goto :goto_2

    .line 52
    :cond_8
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 53
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
    instance-of v1, p1, Lz70;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lz70;

    invoke-virtual {p0, p1}, Lz70;->i(Lz70;)Z

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

    return-void

    .line 4
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xb

    const/16 v3, 0xf

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lz70;->J0:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v2, v0, Lnbr;->b:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lnbr;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 11
    :goto_2
    iget v6, v2, Lnbr;->b:I

    if-ge v5, v6, :cond_2

    .line 12
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v6

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lz70;->J0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 16
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lz70;->I0:Ljava/util/List;

    const/4 v1, 0x0

    .line 18
    :goto_3
    iget v2, v0, Lnbr;->b:I

    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lnbr;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 21
    :goto_4
    iget v6, v2, Lnbr;->b:I

    if-ge v5, v6, :cond_4

    .line 22
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 24
    :cond_4
    iget-object v2, p0, Lz70;->I0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v3, :cond_7

    .line 26
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lnbr;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lz70;->H0:Ljava/util/List;

    const/4 v1, 0x0

    .line 28
    :goto_5
    iget v2, v0, Lnbr;->b:I

    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p1}, Lqbr;->h()Lnbr;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lnbr;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 31
    :goto_6
    iget v6, v2, Lnbr;->b:I

    if-ge v5, v6, :cond_6

    .line 32
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 34
    :cond_6
    iget-object v2, p0, Lz70;->H0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 36
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_7

    .line 37
    :pswitch_4
    sget-object v0, Lb80;->L0:Lb80;

    goto :goto_7

    .line 38
    :pswitch_5
    sget-object v0, Lb80;->K0:Lb80;

    goto :goto_7

    .line 39
    :pswitch_6
    sget-object v0, Lb80;->J0:Lb80;

    goto :goto_7

    .line 40
    :pswitch_7
    sget-object v0, Lb80;->I0:Lb80;

    goto :goto_7

    .line 41
    :pswitch_8
    sget-object v0, Lb80;->H0:Lb80;

    goto :goto_7

    .line 42
    :pswitch_9
    sget-object v0, Lb80;->G0:Lb80;

    goto :goto_7

    .line 43
    :pswitch_a
    sget-object v0, Lb80;->F0:Lb80;

    .line 44
    :goto_7
    iput-object v0, p0, Lz70;->G0:Lb80;

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v2, :cond_9

    .line 46
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz70;->F0:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v2, :cond_a

    .line 48
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz70;->E0:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lz70$a;->G0:Lz70$a;

    invoke-virtual {p0, v0}, Lz70;->p(Lz70$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz70;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lz70$a;->H0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lz70;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lz70$a;->I0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lz70;->G0:Lb80;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lz70$a;->J0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lz70;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Lz70$a;->K0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lz70;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    sget-object v1, Lz70$a;->L0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lz70;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final i(Lz70;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lz70$a;->G0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lz70;->E0:Ljava/lang/String;

    iget-object v2, p1, Lz70;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lz70$a;->H0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_13

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lz70;->F0:Ljava/lang/String;

    iget-object v2, p1, Lz70;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lz70$a;->I0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_13

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lz70;->G0:Lb80;

    iget-object v2, p1, Lz70;->G0:Lb80;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lz70$a;->J0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_13

    if-nez v1, :cond_b

    goto :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lz70;->H0:Ljava/util/List;

    iget-object v2, p1, Lz70;->H0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lz70$a;->K0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_13

    if-nez v1, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lz70;->I0:Ljava/util/List;

    iget-object v2, p1, Lz70;->I0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    sget-object v1, Lz70$a;->L0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_13

    if-nez v1, :cond_11

    goto :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lz70;->J0:Ljava/util/List;

    iget-object p1, p1, Lz70;->J0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_13
    :goto_0
    return v0
.end method

.method public final j(Lz70$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lz70$a;",
            ")TAny;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz70;->l(Lz70$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lz70;->l(Lz70$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lz70;->l(Lz70$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lz70;->l(Lz70$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb80;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lz70;->l(Lz70$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lz70;->l(Lz70$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final l(Lz70$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz70;->J0:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lz70;->I0:Ljava/util/List;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lz70;->H0:Ljava/util/List;

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lz70;->G0:Lb80;

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lz70;->F0:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lz70;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final p(Lz70$a;)Z
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
    iget-object p1, p0, Lz70;->J0:Ljava/util/List;

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
    iget-object p1, p0, Lz70;->I0:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Lz70;->H0:Ljava/util/List;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 6
    :cond_6
    iget-object p1, p0, Lz70;->G0:Lb80;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 7
    :cond_8
    iget-object p1, p0, Lz70;->F0:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 8
    :cond_a
    iget-object p1, p0, Lz70;->E0:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lz70$a;->G0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "text:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lz70;->E0:Ljava/lang/String;

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
    sget-object v4, Lz70$a;->H0:Lz70$a;

    invoke-virtual {p0, v4}, Lz70;->p(Lz70$a;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "highlightColor:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lz70;->F0:Ljava/lang/String;

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
    sget-object v4, Lz70$a;->I0:Lz70$a;

    invoke-virtual {p0, v4}, Lz70;->p(Lz70$a;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "size:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lz70;->G0:Lb80;

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
    sget-object v4, Lz70$a;->J0:Lz70$a;

    invoke-virtual {p0, v4}, Lz70;->p(Lz70$a;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "highlightIndices:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lz70;->H0:Ljava/util/List;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 25
    :cond_a
    sget-object v4, Lz70$a;->K0:Lz70$a;

    invoke-virtual {p0, v4}, Lz70;->p(Lz70$a;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "boldIndices:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lz70;->I0:Ljava/util/List;

    if-nez v1, :cond_c

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move v2, v1

    .line 31
    :goto_5
    sget-object v1, Lz70$a;->L0:Lz70$a;

    invoke-virtual {p0, v1}, Lz70;->p(Lz70$a;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_e

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "italicizeIndices:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lz70;->J0:Ljava/util/List;

    if-nez v1, :cond_f

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_6
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
