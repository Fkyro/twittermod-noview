.class public final Lea4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lea4;",
        "Lea4$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final F0:Lkbr;

.field public static final G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lea4$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Lea4$a;


# instance fields
.field public E0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "children"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lea4;->F0:Lkbr;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lea4$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lea4$a;->G0:Lea4$a;

    new-instance v2, Ljea;

    const-class v3, Ltt9;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lea4;->G0:Ljava/util/Map;

    .line 5
    const-class v2, Lea4;

    invoke-static {v2, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 6
    sput-object v1, Lea4;->H0:Lea4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lea4;

    .line 2
    const-class v0, Lea4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lea4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lea4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lea4$a;->G0:Lea4$a;

    invoke-virtual {p0}, Lea4;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lea4;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    move p1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lea4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lea4;->E0:Ljava/util/HashMap;

    iget-object p1, p1, Lea4;->E0:Ljava/util/HashMap;

    invoke-static {v0, p1}, Libr;->g(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lqbr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lea4;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lea4;->F0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    const/16 v0, 0xb

    const/16 v1, 0xc

    .line 4
    iget-object v2, p0, Lea4;->E0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljbr;

    .line 5
    invoke-virtual {v3, v0}, Ljbr;->k(B)V

    .line 6
    invoke-virtual {v3, v1}, Ljbr;->k(B)V

    .line 7
    invoke-virtual {v3, v2}, Ljbr;->o(I)V

    .line 8
    iget-object v0, p0, Lea4;->E0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqbr;->q(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt9;

    invoke-virtual {v1, p1}, Ltt9;->e(Lqbr;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 12
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
    instance-of v1, p1, Lea4;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lea4;

    .line 3
    sget-object v1, Lea4$a;->G0:Lea4$a;

    invoke-virtual {p0}, Lea4;->i()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lea4;->i()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lea4;->E0:Ljava/util/HashMap;

    iget-object p1, p1, Lea4;->E0:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lqbr;->i()Lobr;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lobr;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lea4;->E0:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v2, v0, Lobr;->c:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ltt9;

    invoke-direct {v3}, Ltt9;-><init>()V

    .line 11
    invoke-virtual {v3, p1}, Ltt9;->f(Lqbr;)V

    .line 12
    iget-object v4, p0, Lea4;->E0:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lea4$a;->G0:Lea4$a;

    invoke-virtual {p0}, Lea4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lea4;->E0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lea4$a;->G0:Lea4$a;

    iget-object v0, p0, Lea4;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientEventAllowlist("

    const-string v1, "children:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lea4;->E0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
