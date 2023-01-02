.class public final Lpwc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lpwc;",
        "Lpwc$a;",
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

.field public static final P0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpwc$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:D

.field public F0:D

.field public G0:J

.field public H0:J

.field public I0:I

.field public final J0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "minVisibilityPct"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpwc;->K0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "minDwellMs"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpwc;->L0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "visibilityPctDwellStartMs"

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpwc;->M0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "visibilityPctDwellEndMs"

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpwc;->N0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "count"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpwc;->O0:Lkbr;

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpwc$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lpwc$a;->G0:Lpwc$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lpwc$a;->H0:Lpwc$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lpwc$a;->I0:Lpwc$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lpwc$a;->J0:Lpwc$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lpwc$a;->K0:Lpwc$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpwc;->P0:Ljava/util/Map;

    .line 13
    const-class v1, Lpwc;

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

    iput-object v0, p0, Lpwc;->J0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lpwc;

    .line 2
    const-class v0, Lpwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lpwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lpwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lpwc$a;->G0:Lpwc$a;

    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpwc;->i(Lpwc$a;)Z

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
    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lpwc;->E0:D

    iget-wide v2, p1, Lpwc;->E0:D

    invoke-static {v0, v1, v2, v3}, Libr;->b(DD)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lpwc$a;->H0:Lpwc$a;

    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lpwc;->F0:D

    iget-wide v2, p1, Lpwc;->F0:D

    invoke-static {v0, v1, v2, v3}, Libr;->b(DD)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lpwc$a;->I0:Lpwc$a;

    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Lpwc;->G0:J

    iget-wide v2, p1, Lpwc;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Lpwc$a;->J0:Lpwc$a;

    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-wide v0, p0, Lpwc;->H0:J

    iget-wide v2, p1, Lpwc;->H0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 16
    :cond_8
    sget-object v0, Lpwc$a;->K0:Lpwc$a;

    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lpwc;->i(Lpwc$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget v0, p0, Lpwc;->I0:I

    iget p1, p1, Lpwc;->I0:I

    invoke-static {v0, p1}, Libr;->c(II)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
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
    sget-object v0, Lpwc;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 3
    iget-wide v0, p0, Lpwc;->E0:D

    invoke-virtual {p1, v0, v1}, Lqbr;->l(D)V

    .line 4
    sget-object v0, Lpwc;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-wide v0, p0, Lpwc;->F0:D

    invoke-virtual {p1, v0, v1}, Lqbr;->l(D)V

    .line 6
    sget-object v0, Lpwc;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget-wide v0, p0, Lpwc;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 8
    sget-object v0, Lpwc;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-wide v0, p0, Lpwc;->H0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 10
    sget-object v0, Lpwc;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget v0, p0, Lpwc;->I0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 12
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 13
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
    instance-of v1, p1, Lpwc;

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lpwc;

    .line 3
    iget-wide v1, p0, Lpwc;->E0:D

    iget-wide v3, p1, Lpwc;->E0:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v1, p0, Lpwc;->F0:D

    iget-wide v3, p1, Lpwc;->F0:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v1, p0, Lpwc;->G0:J

    iget-wide v3, p1, Lpwc;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-wide v1, p0, Lpwc;->H0:J

    iget-wide v3, p1, Lpwc;->H0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v1, p0, Lpwc;->I0:I

    iget p1, p1, Lpwc;->I0:I

    if-eq v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
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
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_5

    .line 4
    sget-object p1, Lpwc$a;->G0:Lpwc$a;

    invoke-virtual {p0, p1}, Lpwc;->i(Lpwc$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lpwc$a;->H0:Lpwc$a;

    invoke-virtual {p0, p1}, Lpwc;->i(Lpwc$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lpwc$a;->I0:Lpwc$a;

    invoke-virtual {p0, p1}, Lpwc;->i(Lpwc$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lpwc$a;->J0:Lpwc$a;

    invoke-virtual {p0, p1}, Lpwc;->i(Lpwc$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lpwc$a;->K0:Lpwc$a;

    invoke-virtual {p0, p1}, Lpwc;->i(Lpwc$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'count\' was not found in serialized data! Struct: "

    .line 10
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lpwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'visibilityPctDwellEndMs\' was not found in serialized data! Struct: "

    .line 13
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lpwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'visibilityPctDwellStartMs\' was not found in serialized data! Struct: "

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lpwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'minDwellMs\' was not found in serialized data! Struct: "

    .line 19
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lpwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'minVisibilityPct\' was not found in serialized data! Struct: "

    .line 22
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lpwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/16 v5, 0xa

    const/4 v6, 0x3

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    .line 25
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lpwc;->I0:I

    .line 27
    iget-object v0, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v5, :cond_9

    .line 29
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lpwc;->H0:J

    .line 30
    iget-object v0, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v5, :cond_b

    .line 32
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lpwc;->G0:J

    .line 33
    iget-object v0, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_c
    if-ne v1, v2, :cond_d

    .line 35
    invoke-virtual {p1}, Lqbr;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lpwc;->F0:D

    .line 36
    iget-object v0, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_e
    if-ne v1, v2, :cond_f

    .line 38
    invoke-virtual {p1}, Lqbr;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lpwc;->E0:D

    .line 39
    iget-object v0, p0, Lpwc;->J0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 40
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpwc;->E0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lpwc;->F0:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lpwc;->G0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lpwc;->H0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lpwc;->I0:I

    .line 6
    invoke-static {v0, v1}, Lw40;->h(II)I

    move-result v0

    return v0
.end method

.method public final i(Lpwc$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpwc;->J0:Ljava/util/BitSet;

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
    iget-object p1, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p1, p0, Lpwc;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object p1, p0, Lpwc;->J0:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Impress("

    const-string v1, "minVisibilityPct:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lpwc;->E0:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "minDwellMs:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lpwc;->F0:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "visibilityPctDwellStartMs:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v2, p0, Lpwc;->G0:J

    const-string v4, "visibilityPctDwellEndMs:"

    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v2, p0, Lpwc;->H0:J

    const-string v4, "count:"

    .line 11
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lpwc;->I0:I

    const-string v2, ")"

    .line 13
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
