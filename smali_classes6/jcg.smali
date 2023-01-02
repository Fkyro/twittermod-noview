.class public final Ljcg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Ljcg;",
        "Ljcg$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final H0:Lkbr;

.field public static final I0:Lkbr;

.field public static final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljcg$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final K0:Ljcg$a;

.field public static final L0:Ljcg$a;


# instance fields
.field public E0:Ls7g;

.field public F0:J

.field public final G0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "media_category"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljcg;->H0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "media_id"

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljcg;->I0:Lkbr;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljcg$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Ljcg$a;->G0:Ljcg$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ljcg$a;->H0:Ljcg$a;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljcg;->J0:Ljava/util/Map;

    .line 7
    const-class v3, Ljcg;

    invoke-static {v3, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 8
    sput-object v1, Ljcg;->K0:Ljcg$a;

    .line 9
    sput-object v2, Ljcg;->L0:Ljcg$a;

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

    iput-object v0, p0, Ljcg;->G0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljcg;

    .line 2
    const-class v0, Ljcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Ljcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ljcg$a;->G0:Ljcg$a;

    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljcg;->E0:Ls7g;

    iget-object v1, p1, Ljcg;->E0:Ls7g;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Ljcg$a;->H0:Ljcg$a;

    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-wide v0, p0, Ljcg;->F0:J

    iget-wide v2, p1, Ljcg;->F0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
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
    iget-object v0, p0, Ljcg;->E0:Ls7g;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljcg$a;->G0:Ljcg$a;

    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljcg;->H0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Ljcg;->E0:Ls7g;

    .line 6
    iget v0, v0, Ls7g;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_0
    sget-object v0, Ljcg$a;->H0:Ljcg$a;

    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljcg;->I0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 10
    iget-wide v0, p0, Ljcg;->F0:J

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
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljcg;

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Ljcg;

    .line 3
    sget-object v1, Ljcg$a;->G0:Ljcg$a;

    invoke-virtual {p0, v1}, Ljcg;->i(Ljcg$a;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Ljcg;->i(Ljcg$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Ljcg;->E0:Ls7g;

    iget-object v2, p1, Ljcg;->E0:Ls7g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Ljcg$a;->H0:Ljcg$a;

    invoke-virtual {p0, v1}, Ljcg;->i(Ljcg$a;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Ljcg;->i(Ljcg$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-wide v1, p0, Ljcg;->F0:J

    iget-wide v3, p1, Ljcg;->F0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_0
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

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ljcg;->F0:J

    .line 7
    iget-object v0, p0, Ljcg;->G0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    invoke-static {v0}, Ls7g;->b(I)Ls7g;

    move-result-object v0

    iput-object v0, p0, Ljcg;->E0:Ls7g;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ljcg$a;->G0:Ljcg$a;

    invoke-virtual {p0, v0}, Ljcg;->i(Ljcg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljcg;->E0:Ls7g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Ljcg$a;->H0:Ljcg$a;

    invoke-virtual {p0, v1}, Ljcg;->i(Ljcg$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Ljcg;->F0:J

    .line 5
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final i(Ljcg$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ljcg;->G0:Ljava/util/BitSet;

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
    iget-object p1, p0, Ljcg;->E0:Ls7g;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlatformIdentifier("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljcg$a;->G0:Ljcg$a;

    invoke-virtual {p0, v1}, Ljcg;->i(Ljcg$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "media_category:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljcg;->E0:Ls7g;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    sget-object v2, Ljcg$a;->H0:Ljcg$a;

    invoke-virtual {p0, v2}, Ljcg;->i(Ljcg$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "media_id:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Ljcg;->F0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
