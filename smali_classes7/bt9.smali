.class public final Lbt9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lbt9;",
        "Lbt9$a;",
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
            "Lbt9$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:Lp23;

.field public final I0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "createdAtMs"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lbt9;->J0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "sequenceNumber"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lbt9;->K0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "sequenceStartTimestampMs"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lbt9;->L0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "event"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lbt9;->M0:Lkbr;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbt9$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lbt9$a;->G0:Lbt9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lbt9$a;->H0:Lbt9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lbt9$a;->I0:Lbt9$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lbt9$a;->J0:Lbt9$a;

    new-instance v2, Ljea;

    const-class v3, Lp23;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbt9;->N0:Ljava/util/Map;

    .line 11
    const-class v1, Lbt9;

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

    iput-object v0, p0, Lbt9;->I0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbt9;

    .line 2
    const-class v0, Lbt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lbt9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lbt9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lbt9$a;->G0:Lbt9$a;

    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbt9;->i(Lbt9$a;)Z

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
    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lbt9;->E0:J

    iget-wide v2, p1, Lbt9;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lbt9$a;->H0:Lbt9$a;

    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lbt9;->F0:J

    iget-wide v2, p1, Lbt9;->F0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lbt9$a;->I0:Lbt9$a;

    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Lbt9;->G0:J

    iget-wide v2, p1, Lbt9;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Lbt9$a;->J0:Lbt9$a;

    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Lbt9;->i(Lbt9$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lbt9;->H0:Lp23;

    iget-object p1, p1, Lbt9;->H0:Lp23;

    .line 16
    invoke-virtual {v0, p1}, Lp23;->compareTo(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lbt9;->j()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lbt9;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-wide v0, p0, Lbt9;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 5
    sget-object v0, Lbt9;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 6
    iget-wide v0, p0, Lbt9;->F0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 7
    sget-object v0, Lbt9;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 8
    iget-wide v0, p0, Lbt9;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 9
    iget-object v0, p0, Lbt9;->H0:Lp23;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lbt9;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget-object v0, p0, Lbt9;->H0:Lp23;

    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    .line 12
    :cond_0
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
    instance-of v1, p1, Lbt9;

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lbt9;

    .line 3
    iget-wide v1, p0, Lbt9;->E0:J

    iget-wide v3, p1, Lbt9;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v1, p0, Lbt9;->F0:J

    iget-wide v3, p1, Lbt9;->F0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v1, p0, Lbt9;->G0:J

    iget-wide v3, p1, Lbt9;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lbt9$a;->J0:Lbt9$a;

    invoke-virtual {p0, v1}, Lbt9;->i(Lbt9$a;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Lbt9;->i(Lbt9$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lbt9;->H0:Lp23;

    iget-object p1, p1, Lbt9;->H0:Lp23;

    invoke-virtual {v1, p1}, Lp23;->w(Lp23;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :cond_7
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

    if-nez v1, :cond_3

    .line 4
    sget-object p1, Lbt9$a;->G0:Lbt9$a;

    invoke-virtual {p0, p1}, Lbt9;->i(Lbt9$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lbt9$a;->H0:Lbt9$a;

    invoke-virtual {p0, p1}, Lbt9;->i(Lbt9$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lbt9$a;->I0:Lbt9$a;

    invoke-virtual {p0, p1}, Lbt9;->i(Lbt9$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbt9;->j()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'sequenceStartTimestampMs\' was not found in serialized data! Struct: "

    .line 9
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbt9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'sequenceNumber\' was not found in serialized data! Struct: "

    .line 12
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbt9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'createdAtMs\' was not found in serialized data! Struct: "

    .line 15
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbt9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 18
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    .line 19
    new-instance v0, Lp23;

    invoke-direct {v0}, Lp23;-><init>()V

    iput-object v0, p0, Lbt9;->H0:Lp23;

    .line 20
    invoke-virtual {v0, p1}, Ltbr;->f(Lqbr;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v2, :cond_7

    .line 22
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lbt9;->G0:J

    .line 23
    iget-object v0, p0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    .line 25
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lbt9;->F0:J

    .line 26
    iget-object v0, p0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v2, :cond_b

    .line 28
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lbt9;->E0:J

    .line 29
    iget-object v0, p0, Lbt9;->I0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 30
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbt9;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lbt9;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lbt9;->G0:J

    .line 4
    invoke-static {v2, v3, v1}, Luce;->j(JI)I

    move-result v0

    .line 5
    sget-object v1, Lbt9$a;->J0:Lbt9$a;

    invoke-virtual {p0, v1}, Lbt9;->i(Lbt9$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lbt9;->H0:Lp23;

    invoke-virtual {v1}, Lp23;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final i(Lbt9$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lbt9;->H0:Lp23;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    iget-object p1, p0, Lbt9;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt9;->H0:Lp23;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'event\' was not present! Struct: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbt9;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "EventEnvelope("

    const-string v1, "createdAtMs:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lbt9;->E0:J

    const-string v3, ", "

    const-string v4, "sequenceNumber:"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lbt9;->F0:J

    const-string v4, "sequenceStartTimestampMs:"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lbt9;->G0:J

    const-string v4, "event:"

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbt9;->H0:Lp23;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
