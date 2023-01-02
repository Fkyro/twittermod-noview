.class public final Llx1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Llx1;",
        "Llx1$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final I0:Lkbr;

.field public static final J0:Lkbr;

.field public static final K0:Lkbr;

.field public static final L0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llx1$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public final H0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "min_bps"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llx1;->I0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "max_bps"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llx1;->J0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "avg_bps"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Llx1;->K0:Lkbr;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llx1$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v1, Llx1$a;->G0:Llx1$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Llx1$a;->H0:Llx1$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Llx1$a;->I0:Llx1$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llx1;->L0:Ljava/util/Map;

    .line 9
    const-class v1, Llx1;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

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

    iput-object v0, p0, Llx1;->H0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Llx1;

    .line 2
    const-class v0, Llx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Llx1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Llx1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Llx1$a;->G0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llx1;->j(Llx1$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Llx1;->E0:I

    iget v1, p1, Llx1;->E0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Llx1$a;->H0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llx1;->j(Llx1$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Llx1;->F0:I

    iget v1, p1, Llx1;->F0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Llx1$a;->I0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Llx1;->j(Llx1$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget v0, p0, Llx1;->G0:I

    iget p1, p1, Llx1;->G0:I

    invoke-static {v0, p1}, Libr;->c(II)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
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
    sget-object v0, Llx1$a;->G0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Llx1;->I0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget v0, p0, Llx1;->E0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 5
    :cond_0
    sget-object v0, Llx1$a;->H0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Llx1;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget v0, p0, Llx1;->F0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_1
    sget-object v0, Llx1$a;->I0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Llx1;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 10
    iget v0, p0, Llx1;->G0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 11
    :cond_2
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 12
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
    instance-of v1, p1, Llx1;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Llx1;

    invoke-virtual {p0, p1}, Llx1;->i(Llx1;)Z

    move-result p1

    return p1

    :cond_1
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

    return-void

    .line 4
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llx1;->G0:I

    .line 7
    iget-object v0, p0, Llx1;->H0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llx1;->F0:I

    .line 10
    iget-object v0, p0, Llx1;->H0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Llx1;->E0:I

    .line 13
    iget-object v0, p0, Llx1;->H0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Llx1$a;->G0:Llx1$a;

    invoke-virtual {p0, v0}, Llx1;->j(Llx1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llx1;->E0:I

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, v1}, Lw40;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    sget-object v1, Llx1$a;->H0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Llx1;->F0:I

    .line 6
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    .line 7
    :cond_1
    sget-object v1, Llx1$a;->I0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Llx1;->G0:I

    .line 9
    invoke-static {v1, v0}, Lw40;->h(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final i(Llx1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Llx1$a;->G0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v1, p0, Llx1;->E0:I

    iget v2, p1, Llx1;->E0:I

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Llx1$a;->H0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget v1, p0, Llx1;->F0:I

    iget v2, p1, Llx1;->F0:I

    if-eq v1, v2, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Llx1$a;->I0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget v1, p0, Llx1;->G0:I

    iget p1, p1, Llx1;->G0:I

    if-eq v1, p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final j(Llx1$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llx1;->H0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Llx1;->H0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Llx1;->H0:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitrateMetrics("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Llx1$a;->G0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "min_bps:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Llx1;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    sget-object v3, Llx1$a;->H0:Llx1$a;

    invoke-virtual {p0, v3}, Llx1;->j(Llx1$a;)Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "max_bps:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Llx1;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v2, v1

    .line 9
    :goto_1
    sget-object v1, Llx1$a;->I0:Llx1$a;

    invoke-virtual {p0, v1}, Llx1;->j(Llx1$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "avg_bps:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Llx1;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ")"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
