.class public final Ll50;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50$a;,
        Ll50$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Ll50;",
        "Ll50$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final J0:Lkbr;

.field public static final K0:Lkbr;

.field public static final L0:Lkbr;

.field public static final M0:Lkbr;

.field public static final N0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll50$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Ll50$b;

.field public static final P0:Ll50$b;

.field public static final Q0:Ll50$b;

.field public static final R0:Ll50$b;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Lk50;

.field public H0:Lm50;

.field public final I0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "uri"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ll50;->J0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "circleCrop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ll50;->K0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ll50;->L0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "defaultImage"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ll50;->M0:Lkbr;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll50$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Ll50$b;->G0:Ll50$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll50$b;->H0:Ll50$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll50$b;->I0:Ll50$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll50$b;->J0:Ll50$b;

    new-instance v5, Ljea;

    const-class v6, Lm50;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll50;->N0:Ljava/util/Map;

    .line 11
    const-class v5, Ll50;

    invoke-static {v5, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 12
    sput-object v1, Ll50;->O0:Ll50$b;

    .line 13
    sput-object v2, Ll50;->P0:Ll50$b;

    .line 14
    sput-object v3, Ll50;->Q0:Ll50$b;

    .line 15
    sput-object v4, Ll50;->R0:Ll50$b;

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

    iput-object v0, p0, Ll50;->I0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ll50;

    .line 2
    const-class v0, Ll50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Ll50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ll50;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Ll50$b;->G0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ll50;->l(Ll50$b;)Z

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
    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll50;->E0:Ljava/lang/String;

    iget-object v1, p1, Ll50;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Ll50$b;->H0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ll50;->l(Ll50$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p0, Ll50;->F0:Z

    iget-boolean v1, p1, Ll50;->F0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Ll50$b;->I0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ll50;->l(Ll50$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Ll50;->G0:Lk50;

    iget-object v1, p1, Ll50;->G0:Lk50;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Ll50$b;->J0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ll50;->l(Ll50$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Ll50;->H0:Lm50;

    iget-object p1, p1, Ll50;->H0:Lm50;

    .line 18
    invoke-virtual {v0, p1}, Lm50;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
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
    invoke-virtual {p0}, Ll50;->p()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ll50;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ll50;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Ll50;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Ll50$b;->H0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ll50;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 8
    iget-boolean v0, p0, Ll50;->F0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 9
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 10
    :cond_1
    iget-object v0, p0, Ll50;->G0:Lk50;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Ll50$b;->I0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ll50;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Ll50;->G0:Lk50;

    .line 14
    iget v0, v0, Lk50;->E0:I

    .line 15
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Ll50;->H0:Lm50;

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Ll50$b;->J0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Ll50;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 19
    iget-object v0, p0, Ll50;->H0:Lm50;

    invoke-virtual {v0, p1}, Lm50;->e(Lqbr;)V

    .line 20
    :cond_3
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 21
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
    instance-of v1, p1, Ll50;

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Ll50;

    .line 3
    sget-object v1, Ll50$b;->G0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_d

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Ll50;->E0:Ljava/lang/String;

    iget-object v2, p1, Ll50;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Ll50$b;->H0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_d

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-boolean v1, p0, Ll50;->F0:Z

    iget-boolean v2, p1, Ll50;->F0:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Ll50$b;->I0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Ll50;->G0:Lk50;

    iget-object v2, p1, Ll50;->G0:Lk50;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    sget-object v1, Ll50$b;->J0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_d

    if-nez v1, :cond_b

    goto :goto_0

    .line 14
    :cond_b
    iget-object v1, p0, Ll50;->H0:Lm50;

    iget-object p1, p1, Ll50;->H0:Lm50;

    invoke-virtual {v1, p1}, Lm50;->i(Lm50;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    :cond_d
    :goto_0
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

    .line 4
    invoke-virtual {p0}, Ll50;->p()V

    return-void

    .line 5
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    .line 6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    .line 7
    new-instance v0, Lm50;

    invoke-direct {v0}, Lm50;-><init>()V

    iput-object v0, p0, Ll50;->H0:Lm50;

    .line 8
    invoke-virtual {v0, p1}, Lm50;->f(Lqbr;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    .line 10
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lk50;->J0:Lk50;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lk50;->I0:Lk50;

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Lk50;->H0:Lk50;

    goto :goto_1

    .line 14
    :cond_7
    sget-object v0, Lk50;->G0:Lk50;

    goto :goto_1

    .line 15
    :cond_8
    sget-object v0, Lk50;->F0:Lk50;

    .line 16
    :goto_1
    iput-object v0, p0, Ll50;->G0:Lk50;

    goto :goto_0

    .line 17
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_a
    if-ne v1, v3, :cond_b

    .line 18
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Ll50;->F0:Z

    .line 19
    iget-object v0, p0, Ll50;->I0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 20
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_c
    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    .line 21
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll50;->E0:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Ll50$b;->G0:Ll50$b;

    invoke-virtual {p0, v0}, Ll50;->l(Ll50$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll50;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Ll50$b;->H0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ll50;->F0:Z

    .line 5
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    .line 6
    :cond_1
    sget-object v1, Ll50$b;->I0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ll50;->G0:Lk50;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    sget-object v1, Ll50$b;->J0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll50;->H0:Lm50;

    invoke-virtual {v1}, Lm50;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final i(Ll50$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ll50$b;",
            ")TAny;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll50;->j(Ll50$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm50;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ll50;->j(Ll50$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk50;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ll50;->j(Ll50$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Ll50;->j(Ll50$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j(Ll50$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ll50;->H0:Lm50;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Ll50;->G0:Lk50;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Ll50;->F0:Z

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Ll50;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final l(Ll50$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Ll50;->H0:Lm50;

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
    iget-object p1, p0, Ll50;->G0:Lk50;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Ll50;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    iget-object p1, p0, Ll50;->E0:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll50;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'uri\' was not present! Struct: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ll50;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AndroidImageUri("

    const-string v1, "uri:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll50;->E0:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    sget-object v1, Ll50$b;->H0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "circleCrop:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Ll50;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    sget-object v1, Ll50$b;->I0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ll50;->G0:Lk50;

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    :goto_1
    sget-object v1, Ll50$b;->J0:Ll50$b;

    invoke-virtual {p0, v1}, Ll50;->l(Ll50$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultImage:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ll50;->H0:Lm50;

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
