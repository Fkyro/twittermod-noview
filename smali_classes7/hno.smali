.class public final Lhno;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhno$a;,
        Lhno$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lhno;",
        "Lhno$b;",
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
            "Lhno$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Lhno$b;

.field public static final R0:Lhno$b;

.field public static final S0:Lhno$b;

.field public static final T0:Lhno$b;

.field public static final U0:Lhno$b;


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public final J0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "segment_size"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhno;->K0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "uploaded_segment_count"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhno;->L0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "initialize_retry_count"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhno;->M0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "append_retry_count"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhno;->N0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "finalize_retry_count"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhno;->O0:Lkbr;

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhno$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lhno$b;->G0:Lhno$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lhno$b;->H0:Lhno$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lhno$b;->I0:Lhno$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lhno$b;->J0:Lhno$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lhno$b;->K0:Lhno$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhno;->P0:Ljava/util/Map;

    .line 13
    const-class v6, Lhno;

    invoke-static {v6, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 14
    sput-object v1, Lhno;->Q0:Lhno$b;

    .line 15
    sput-object v2, Lhno;->R0:Lhno$b;

    .line 16
    sput-object v3, Lhno;->S0:Lhno$b;

    .line 17
    sput-object v4, Lhno;->T0:Lhno$b;

    .line 18
    sput-object v5, Lhno;->U0:Lhno$b;

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

    iput-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Lhno;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 6
    iget-object v1, p1, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    iget v0, p1, Lhno;->E0:I

    iput v0, p0, Lhno;->E0:I

    .line 8
    iget v0, p1, Lhno;->F0:I

    iput v0, p0, Lhno;->F0:I

    .line 9
    iget v0, p1, Lhno;->G0:I

    iput v0, p0, Lhno;->G0:I

    .line 10
    iget v0, p1, Lhno;->H0:I

    iput v0, p0, Lhno;->H0:I

    .line 11
    iget p1, p1, Lhno;->I0:I

    iput p1, p0, Lhno;->I0:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lhno;

    .line 2
    const-class v0, Lhno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lhno;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lhno;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lhno$b;->G0:Lhno$b;

    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhno;->j(Lhno$b;)Z

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
    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lhno;->E0:I

    iget v1, p1, Lhno;->E0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Lhno$b;->H0:Lhno$b;

    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhno;->j(Lhno$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Lhno;->F0:I

    iget v1, p1, Lhno;->F0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lhno$b;->I0:Lhno$b;

    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhno;->j(Lhno$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget v0, p0, Lhno;->G0:I

    iget v1, p1, Lhno;->G0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Lhno$b;->J0:Lhno$b;

    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhno;->j(Lhno$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget v0, p0, Lhno;->H0:I

    iget v1, p1, Lhno;->H0:I

    invoke-static {v0, v1}, Libr;->c(II)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 16
    :cond_8
    sget-object v0, Lhno$b;->K0:Lhno$b;

    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhno;->j(Lhno$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lhno;->j(Lhno$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget v0, p0, Lhno;->I0:I

    iget p1, p1, Lhno;->I0:I

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lhno;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 3
    iget v0, p0, Lhno;->E0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 4
    sget-object v0, Lhno;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget v0, p0, Lhno;->F0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 6
    sget-object v0, Lhno;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget v0, p0, Lhno;->G0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    sget-object v0, Lhno;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget v0, p0, Lhno;->H0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 10
    sget-object v0, Lhno;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget v0, p0, Lhno;->I0:I

    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 12
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 13
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
    instance-of v1, p1, Lhno;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhno;

    invoke-virtual {p0, p1}, Lhno;->i(Lhno;)Z

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

    if-nez v1, :cond_5

    .line 4
    sget-object p1, Lhno$b;->G0:Lhno$b;

    invoke-virtual {p0, p1}, Lhno;->j(Lhno$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lhno$b;->H0:Lhno$b;

    invoke-virtual {p0, p1}, Lhno;->j(Lhno$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lhno$b;->I0:Lhno$b;

    invoke-virtual {p0, p1}, Lhno;->j(Lhno$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lhno$b;->J0:Lhno$b;

    invoke-virtual {p0, p1}, Lhno;->j(Lhno$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lhno$b;->K0:Lhno$b;

    invoke-virtual {p0, p1}, Lhno;->j(Lhno$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'finalize_retry_count\' was not found in serialized data! Struct: "

    .line 10
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lhno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'append_retry_count\' was not found in serialized data! Struct: "

    .line 13
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lhno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'initialize_retry_count\' was not found in serialized data! Struct: "

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lhno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'uploaded_segment_count\' was not found in serialized data! Struct: "

    .line 19
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lhno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'segment_size\' was not found in serialized data! Struct: "

    .line 22
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lhno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v5, 0x5

    if-eq v0, v5, :cond_6

    .line 25
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v2, :cond_7

    .line 26
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lhno;->I0:I

    .line 27
    iget-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    .line 29
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lhno;->H0:I

    .line 30
    iget-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v2, :cond_b

    .line 32
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lhno;->G0:I

    .line 33
    iget-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_c
    if-ne v1, v2, :cond_d

    .line 35
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lhno;->F0:I

    .line 36
    iget-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_e
    if-ne v1, v2, :cond_f

    .line 38
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    iput v0, p0, Lhno;->E0:I

    .line 39
    iget-object v0, p0, Lhno;->J0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 40
    :cond_f
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhno;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lhno;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lhno;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lhno;->H0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lhno;->I0:I

    .line 6
    invoke-static {v0, v1}, Lw40;->h(II)I

    move-result v0

    return v0
.end method

.method public final i(Lhno;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lhno;->E0:I

    iget v2, p1, Lhno;->E0:I

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lhno;->F0:I

    iget v2, p1, Lhno;->F0:I

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget v1, p0, Lhno;->G0:I

    iget v2, p1, Lhno;->G0:I

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    iget v1, p0, Lhno;->H0:I

    iget v2, p1, Lhno;->H0:I

    if-eq v1, v2, :cond_4

    return v0

    .line 5
    :cond_4
    iget v1, p0, Lhno;->I0:I

    iget p1, p1, Lhno;->I0:I

    if-eq v1, p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lhno$b;)Z
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
    iget-object p1, p0, Lhno;->J0:Ljava/util/BitSet;

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
    iget-object p1, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p1, p0, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object p1, p0, Lhno;->J0:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SegmentedMediaUploadDetails("

    const-string v1, "segment_size:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lhno;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uploaded_segment_count:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lhno;->F0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initialize_retry_count:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lhno;->G0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append_retry_count:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lhno;->H0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finalize_retry_count:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lhno;->I0:I

    const-string v2, ")"

    .line 15
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
