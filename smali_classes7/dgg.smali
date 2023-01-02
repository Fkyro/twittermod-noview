.class public final Ldgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgg$a;,
        Ldgg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Ldgg;",
        "Ldgg$b;",
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
            "Ldgg$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Ldgg$b;

.field public static final P0:Ldgg$b;

.field public static final Q0:Ldgg$b;

.field public static final R0:Ldgg$b;


# instance fields
.field public E0:J

.field public F0:Lagg;

.field public G0:Lseg;

.field public H0:Lhno;

.field public final I0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "file_size"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldgg;->J0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldgg;->K0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "source_type"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldgg;->L0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "segmented_upload_details"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldgg;->M0:Lkbr;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldgg$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Ldgg$b;->G0:Ldgg$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ldgg$b;->H0:Ldgg$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ldgg$b;->I0:Ldgg$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ldgg$b;->J0:Ldgg$b;

    new-instance v5, Ljea;

    const-class v6, Lhno;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldgg;->N0:Ljava/util/Map;

    .line 11
    const-class v5, Ldgg;

    invoke-static {v5, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 12
    sput-object v1, Ldgg;->O0:Ldgg$b;

    .line 13
    sput-object v2, Ldgg;->P0:Ldgg$b;

    .line 14
    sput-object v3, Ldgg;->Q0:Ldgg$b;

    .line 15
    sput-object v4, Ldgg;->R0:Ldgg$b;

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

    iput-object v0, p0, Ldgg;->I0:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Ldgg;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ldgg;->I0:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 6
    iget-object v1, p1, Ldgg;->I0:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    iget-wide v0, p1, Ldgg;->E0:J

    iput-wide v0, p0, Ldgg;->E0:J

    .line 8
    sget-object v0, Ldgg$b;->H0:Ldgg$b;

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Ldgg;->F0:Lagg;

    iput-object v0, p0, Ldgg;->F0:Lagg;

    .line 10
    :cond_0
    sget-object v0, Ldgg$b;->I0:Ldgg$b;

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Ldgg;->G0:Lseg;

    iput-object v0, p0, Ldgg;->G0:Lseg;

    .line 12
    :cond_1
    sget-object v0, Ldgg$b;->J0:Ldgg$b;

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lhno;

    iget-object p1, p1, Ldgg;->H0:Lhno;

    invoke-direct {v0, p1}, Lhno;-><init>(Lhno;)V

    iput-object v0, p0, Ldgg;->H0:Lhno;

    :cond_2
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ldgg;

    .line 2
    const-class v0, Ldgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Ldgg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ldgg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Ldgg$b;->G0:Ldgg$b;

    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

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
    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Ldgg;->E0:J

    iget-wide v2, p1, Ldgg;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v0, Ldgg$b;->H0:Ldgg$b;

    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ldgg;->F0:Lagg;

    iget-object v1, p1, Ldgg;->F0:Lagg;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Ldgg$b;->I0:Ldgg$b;

    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Ldgg;->G0:Lseg;

    iget-object v1, p1, Ldgg;->G0:Lseg;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Ldgg$b;->J0:Ldgg$b;

    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Ldgg;->H0:Lhno;

    iget-object p1, p1, Ldgg;->H0:Lhno;

    .line 18
    invoke-virtual {v0, p1}, Lhno;->compareTo(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Ldgg;->l()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ldgg;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 4
    iget-wide v0, p0, Ldgg;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 5
    iget-object v0, p0, Ldgg;->F0:Lagg;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ldgg;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 7
    iget-object v0, p0, Ldgg;->F0:Lagg;

    .line 8
    iget v0, v0, Lagg;->E0:I

    .line 9
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Ldgg;->G0:Lseg;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Ldgg;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 12
    iget-object v0, p0, Ldgg;->G0:Lseg;

    .line 13
    iget v0, v0, Lseg;->E0:I

    .line 14
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Ldgg;->H0:Lhno;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Ldgg$b;->J0:Ldgg$b;

    invoke-virtual {p0, v0}, Ldgg;->j(Ldgg$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ldgg;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 18
    iget-object v0, p0, Ldgg;->H0:Lhno;

    invoke-virtual {v0, p1}, Lhno;->e(Lqbr;)V

    .line 19
    :cond_2
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 20
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
    instance-of v1, p1, Ldgg;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldgg;

    invoke-virtual {p0, p1}, Ldgg;->i(Ldgg;)Z

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
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Ldgg$b;->G0:Ldgg$b;

    invoke-virtual {p0, p1}, Ldgg;->j(Ldgg$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ldgg;->l()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'file_size\' was not found in serialized data! Struct: "

    .line 7
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldgg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 11
    new-instance v0, Lhno;

    invoke-direct {v0}, Lhno;-><init>()V

    iput-object v0, p0, Ldgg;->H0:Lhno;

    .line 12
    invoke-virtual {v0, p1}, Lhno;->f(Lqbr;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_8

    .line 14
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget-object v3, Lseg;->H0:Lseg;

    goto :goto_1

    .line 16
    :cond_6
    sget-object v3, Lseg;->G0:Lseg;

    goto :goto_1

    .line 17
    :cond_7
    sget-object v3, Lseg;->F0:Lseg;

    .line 18
    :goto_1
    iput-object v3, p0, Ldgg;->G0:Lseg;

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_9
    if-ne v1, v4, :cond_e

    .line 20
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    goto :goto_2

    .line 21
    :cond_a
    sget-object v3, Lagg;->I0:Lagg;

    goto :goto_2

    .line 22
    :cond_b
    sget-object v3, Lagg;->H0:Lagg;

    goto :goto_2

    .line 23
    :cond_c
    sget-object v3, Lagg;->G0:Lagg;

    goto :goto_2

    .line 24
    :cond_d
    sget-object v3, Lagg;->F0:Lagg;

    .line 25
    :goto_2
    iput-object v3, p0, Ldgg;->F0:Lagg;

    goto/16 :goto_0

    .line 26
    :cond_e
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    .line 27
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ldgg;->E0:J

    .line 28
    iget-object v0, p0, Ldgg;->I0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 29
    :cond_10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldgg;->E0:J

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Luce;->j(JI)I

    move-result v0

    .line 3
    sget-object v1, Ldgg$b;->H0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ldgg;->F0:Lagg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    sget-object v1, Ldgg$b;->I0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ldgg;->G0:Lseg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    sget-object v1, Ldgg$b;->J0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Ldgg;->H0:Lhno;

    invoke-virtual {v1}, Lhno;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final i(Ldgg;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Ldgg;->E0:J

    iget-wide v3, p1, Ldgg;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Ldgg$b;->H0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_b

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Ldgg;->F0:Lagg;

    iget-object v2, p1, Ldgg;->F0:Lagg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    sget-object v1, Ldgg$b;->I0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_b

    if-nez v1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v1, p0, Ldgg;->G0:Lseg;

    iget-object v2, p1, Ldgg;->G0:Lseg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 8
    :cond_7
    sget-object v1, Ldgg$b;->J0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    goto :goto_0

    .line 10
    :cond_9
    iget-object v1, p0, Ldgg;->H0:Lhno;

    iget-object p1, p1, Ldgg;->H0:Lhno;

    invoke-virtual {v1, p1}, Lhno;->i(Lhno;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public final j(Ldgg$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Ldgg;->H0:Lhno;

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
    iget-object p1, p0, Ldgg;->G0:Lseg;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Ldgg;->F0:Lagg;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 6
    :cond_6
    iget-object p1, p0, Ldgg;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldgg;->F0:Lagg;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldgg;->G0:Lseg;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'source_type\' was not present! Struct: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ldgg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'type\' was not present! Struct: "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ldgg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MediaUploadDetails("

    const-string v1, "file_size:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ldgg;->E0:J

    const-string v3, ", "

    const-string v4, "type:"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ldgg;->F0:Lagg;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source_type:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ldgg;->G0:Lseg;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    sget-object v1, Ldgg$b;->J0:Ldgg$b;

    invoke-virtual {p0, v1}, Ldgg;->j(Ldgg$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "segmented_upload_details:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Ldgg;->H0:Lhno;

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
