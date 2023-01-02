.class public final Lzag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzag$a;,
        Lzag$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lzag;",
        "Lzag$b;",
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
            "Lzag$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final M0:Lzag$b;

.field public static final N0:Lzag$b;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:J

.field public G0:Ly2l;

.field public final H0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "broadcast_id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzag;->I0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "twitter_publisher_id"

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzag;->J0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "publisher_identifier"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzag;->K0:Lkbr;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzag$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lzag$b;->G0:Lzag$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lzag$b;->H0:Lzag$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lzag$b;->I0:Lzag$b;

    new-instance v3, Ljea;

    const-class v4, Ly2l;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzag;->L0:Ljava/util/Map;

    .line 9
    const-class v3, Lzag;

    invoke-static {v3, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10
    sput-object v1, Lzag;->M0:Lzag$b;

    .line 11
    sput-object v2, Lzag;->N0:Lzag$b;

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

    iput-object v0, p0, Lzag;->H0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzag;

    .line 2
    const-class v0, Lzag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lzag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lzag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lzag$b;->G0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzag;->j(Lzag$b;)Z

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
    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzag;->E0:Ljava/lang/String;

    iget-object v1, p1, Lzag;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lzag$b;->H0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzag;->j(Lzag$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-wide v0, p0, Lzag;->F0:J

    iget-wide v2, p1, Lzag;->F0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lzag$b;->I0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzag;->j(Lzag$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lzag;->G0:Ly2l;

    iget-object p1, p1, Lzag;->G0:Ly2l;

    .line 14
    invoke-virtual {v0, p1}, Ly2l;->compareTo(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lzag;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lzag$b;->G0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lzag;->I0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lzag;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lzag$b;->H0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lzag;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 8
    iget-wide v0, p0, Lzag;->F0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 9
    :cond_1
    iget-object v0, p0, Lzag;->G0:Ly2l;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lzag$b;->I0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lzag;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 12
    iget-object v0, p0, Lzag;->G0:Ly2l;

    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    .line 13
    :cond_2
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 14
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
    instance-of v1, p1, Lzag;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lzag;

    invoke-virtual {p0, p1}, Lzag;->i(Lzag;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 4
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

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    .line 6
    new-instance v0, Ly2l;

    invoke-direct {v0}, Ly2l;-><init>()V

    iput-object v0, p0, Lzag;->G0:Ly2l;

    .line 7
    invoke-virtual {v0, p1}, Ltbr;->f(Lqbr;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lzag;->F0:J

    .line 10
    iget-object v0, p0, Lzag;->H0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzag;->E0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lzag$b;->G0:Lzag$b;

    invoke-virtual {p0, v0}, Lzag;->j(Lzag$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzag;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lzag$b;->H0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lzag;->F0:J

    .line 5
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 6
    :cond_1
    sget-object v1, Lzag$b;->I0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lzag;->G0:Ly2l;

    invoke-virtual {v1}, Ly2l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final i(Lzag;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lzag$b;->G0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lzag;->E0:Ljava/lang/String;

    iget-object v2, p1, Lzag;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lzag$b;->H0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-wide v1, p0, Lzag;->F0:J

    iget-wide v3, p1, Lzag;->F0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lzag$b;->I0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lzag;->G0:Ly2l;

    iget-object p1, p1, Lzag;->G0:Ly2l;

    invoke-virtual {v1, p1}, Ly2l;->w(Ly2l;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final j(Lzag$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lzag;->G0:Ly2l;

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
    iget-object p1, p0, Lzag;->H0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lzag;->E0:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaMetadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lzag$b;->G0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "broadcast_id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lzag;->E0:Ljava/lang/String;

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
    sget-object v4, Lzag$b;->H0:Lzag$b;

    invoke-virtual {p0, v4}, Lzag;->j(Lzag$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "twitter_publisher_id:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v6, p0, Lzag;->F0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v2, v1

    .line 11
    :goto_2
    sget-object v1, Lzag$b;->I0:Lzag$b;

    invoke-virtual {p0, v1}, Lzag;->j(Lzag$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "publisher_identifier:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lzag;->G0:Ly2l;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
