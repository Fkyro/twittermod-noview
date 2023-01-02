.class public final Ln3c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Ln3c;",
        "Ln3c$a;",
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
            "Ln3c$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:J

.field public F0:Z

.field public G0:J

.field public final H0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "servedTweetId"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ln3c;->I0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "isReadFromCachedTweetCandidate"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ln3c;->J0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "servedId"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ln3c;->K0:Lkbr;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ln3c$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v1, Ln3c$a;->G0:Ln3c$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ln3c$a;->H0:Ln3c$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ln3c$a;->I0:Ln3c$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln3c;->L0:Ljava/util/Map;

    .line 9
    const-class v1, Ln3c;

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

    iput-object v0, p0, Ln3c;->H0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ln3c;

    .line 2
    const-class v0, Ln3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Ln3c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ln3c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Ln3c$a;->G0:Ln3c$a;

    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln3c;->i(Ln3c$a;)Z

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
    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Ln3c;->E0:J

    iget-wide v2, p1, Ln3c;->E0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Ln3c$a;->H0:Ln3c$a;

    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Ln3c;->F0:Z

    iget-boolean v1, p1, Ln3c;->F0:Z

    invoke-static {v0, v1}, Libr;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Ln3c$a;->I0:Ln3c$a;

    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-wide v0, p0, Ln3c;->G0:J

    iget-wide v2, p1, Ln3c;->G0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
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
    sget-object v0, Ln3c;->I0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 3
    iget-wide v0, p0, Ln3c;->E0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 4
    sget-object v0, Ln3c$a;->H0:Ln3c$a;

    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ln3c;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 6
    iget-boolean v0, p0, Ln3c;->F0:Z

    move-object v1, p1

    check-cast v1, Ljbr;

    .line 7
    invoke-virtual {v1, v0}, Ljbr;->k(B)V

    .line 8
    :cond_0
    sget-object v0, Ln3c$a;->I0:Ln3c$a;

    invoke-virtual {p0, v0}, Ln3c;->i(Ln3c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ln3c;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 10
    iget-wide v0, p0, Ln3c;->G0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 11
    :cond_1
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 12
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
    instance-of v1, p1, Ln3c;

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Ln3c;

    .line 3
    iget-wide v1, p0, Ln3c;->E0:J

    iget-wide v3, p1, Ln3c;->E0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ln3c$a;->H0:Ln3c$a;

    invoke-virtual {p0, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_8

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v1, p0, Ln3c;->F0:Z

    iget-boolean v2, p1, Ln3c;->F0:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Ln3c$a;->I0:Ln3c$a;

    invoke-virtual {p0, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_8

    if-nez v1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-wide v1, p0, Ln3c;->G0:J

    iget-wide v3, p1, Ln3c;->G0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :cond_8
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

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Ln3c$a;->G0:Ln3c$a;

    invoke-virtual {p0, p1}, Ln3c;->i(Ln3c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'servedTweetId\' was not found in serialized data! Struct: "

    .line 6
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ln3c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/16 v5, 0x3e8

    if-eq v0, v5, :cond_2

    .line 9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ln3c;->G0:J

    .line 11
    iget-object v0, p0, Ln3c;->H0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_5

    .line 13
    invoke-virtual {p1}, Lqbr;->a()Z

    move-result v0

    iput-boolean v0, p0, Ln3c;->F0:Z

    .line 14
    iget-object v0, p0, Ln3c;->H0:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_6
    if-ne v1, v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ln3c;->E0:J

    .line 17
    iget-object v0, p0, Ln3c;->H0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ln3c;->E0:J

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Luce;->j(JI)I

    move-result v0

    .line 3
    sget-object v1, Ln3c$a;->H0:Ln3c$a;

    invoke-virtual {p0, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ln3c;->F0:Z

    .line 5
    invoke-static {v1, v0}, Ldji;->f(ZI)I

    move-result v0

    .line 6
    :cond_0
    sget-object v1, Ln3c$a;->I0:Ln3c$a;

    invoke-virtual {p0, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Ln3c;->G0:J

    .line 8
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final i(Ln3c$a;)Z
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
    iget-object p1, p0, Ln3c;->H0:Ljava/util/BitSet;

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
    iget-object p1, p0, Ln3c;->H0:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Ln3c;->H0:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HomeServedTweetEntity("

    const-string v1, "servedTweetId:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ln3c;->E0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ln3c$a;->H0:Ln3c$a;

    invoke-virtual {p0, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isReadFromCachedTweetCandidate:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Ln3c;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    sget-object v1, Ln3c$a;->I0:Ln3c$a;

    invoke-virtual {p0, v1}, Ln3c;->i(Ln3c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "servedId:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Ln3c;->G0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
