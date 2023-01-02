.class public final Lwp9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lwp9;",
        "Lwp9$a;",
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
            "Lwp9$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:S

.field public final I0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "is_fatal"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwp9;->J0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "category"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwp9;->K0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "message"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwp9;->L0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "retry_count"

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwp9;->M0:Lkbr;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lwp9$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lwp9$a;->G0:Lwp9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lwp9$a;->H0:Lwp9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lwp9$a;->I0:Lwp9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lwp9$a;->J0:Lwp9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwp9;->N0:Ljava/util/Map;

    .line 11
    const-class v1, Lwp9;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwp9;->I0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lwp9;

    .line 2
    const-class v0, Lwp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lwp9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lwp9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lwp9$a;->G0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lwp9;->j(Lwp9$a;)Z

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
    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lwp9;->E0:Z

    iget-boolean v1, p1, Lwp9;->E0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lwp9$a;->H0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lwp9;->F0:Ljava/lang/String;

    iget-object v1, p1, Lwp9;->F0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lwp9$a;->I0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lwp9;->G0:Ljava/lang/String;

    iget-object v1, p1, Lwp9;->G0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lwp9$a;->J0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-short v0, p0, Lwp9;->H0:S

    iget-short p1, p1, Lwp9;->H0:S

    invoke-static {v0, p1}, Libr;->i(SS)I

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwp9$a;->G0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lwp9;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-boolean v0, p0, Lwp9;->E0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 5
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwp9;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lwp9$a;->H0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lwp9;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lwp9;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lwp9;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lwp9$a;->I0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lwp9;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lwp9;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v0, Lwp9$a;->J0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lwp9;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 16
    iget-short v0, p0, Lwp9;->H0:S

    invoke-virtual {p1, v0}, Lqbr;->n(S)V

    .line 17
    :cond_3
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 18
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
    instance-of v1, p1, Lwp9;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwp9;

    invoke-virtual {p0, p1}, Lwp9;->i(Lwp9;)Z

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0xb

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lqbr;->e()S

    move-result v0

    iput-short v0, p0, Lwp9;->H0:S

    .line 7
    iget-object v0, p0, Lwp9;->I0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    .line 9
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp9;->G0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 11
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp9;->F0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_7
    if-ne v1, v2, :cond_8

    .line 13
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lwp9;->E0:Z

    .line 14
    iget-object v0, p0, Lwp9;->I0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 15
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lwp9$a;->G0:Lwp9$a;

    invoke-virtual {p0, v0}, Lwp9;->j(Lwp9$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lwp9;->E0:Z

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, v1}, Ldji;->f(ZI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    sget-object v1, Lwp9$a;->H0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lwp9;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lwp9$a;->I0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lwp9;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    sget-object v1, Lwp9$a;->J0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-short v1, p0, Lwp9;->H0:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final i(Lwp9;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lwp9$a;->G0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_d

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lwp9;->E0:Z

    iget-boolean v2, p1, Lwp9;->E0:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lwp9$a;->H0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_d

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lwp9;->F0:Ljava/lang/String;

    iget-object v2, p1, Lwp9;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lwp9$a;->I0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lwp9;->G0:Ljava/lang/String;

    iget-object v2, p1, Lwp9;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lwp9$a;->J0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_d

    if-nez v1, :cond_b

    goto :goto_0

    .line 12
    :cond_b
    iget-short v1, p0, Lwp9;->H0:S

    iget-short p1, p1, Lwp9;->H0:S

    if-eq v1, p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_0
    return v0
.end method

.method public final j(Lwp9$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwp9;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lwp9;->G0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object p1, p0, Lwp9;->F0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 6
    :cond_5
    iget-object p1, p0, Lwp9;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lwp9$a;->G0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "is_fatal:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lwp9;->E0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    sget-object v3, Lwp9$a;->H0:Lwp9$a;

    invoke-virtual {p0, v3}, Lwp9;->j(Lwp9$a;)Z

    move-result v3

    const-string v4, "null"

    const-string v5, ", "

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "category:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lwp9;->F0:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 11
    :cond_3
    sget-object v3, Lwp9$a;->I0:Lwp9$a;

    invoke-virtual {p0, v3}, Lwp9;->j(Lwp9$a;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "message:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lwp9;->G0:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v2, v1

    .line 17
    :goto_2
    sget-object v1, Lwp9$a;->J0:Lwp9$a;

    invoke-virtual {p0, v1}, Lwp9;->j(Lwp9$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "retry_count:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-short v1, p0, Lwp9;->H0:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
