.class public final Lj80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80$a;,
        Lj80$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lj80;",
        "Lj80$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final H0:Lkbr;

.field public static final I0:Lkbr;

.field public static final J0:Lkbr;

.field public static final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj80$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:Lj80$b;

.field public static final M0:Lj80$b;

.field public static final N0:Lj80$b;


# instance fields
.field public E0:Ld80;

.field public F0:Ld80;

.field public G0:Lm50;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "title"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lj80;->H0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "tweetText"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lj80;->I0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "tweetProfileImage"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lj80;->J0:Lkbr;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lj80$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lj80$b;->G0:Lj80$b;

    new-instance v2, Ljea;

    const-class v3, Ld80;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lj80$b;->H0:Lj80$b;

    new-instance v3, Ljea;

    const-class v4, Ld80;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lj80$b;->I0:Lj80$b;

    new-instance v4, Ljea;

    const-class v5, Lm50;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj80;->K0:Ljava/util/Map;

    .line 9
    const-class v4, Lj80;

    invoke-static {v4, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10
    sput-object v1, Lj80;->L0:Lj80$b;

    .line 11
    sput-object v2, Lj80;->M0:Lj80$b;

    .line 12
    sput-object v3, Lj80;->N0:Lj80$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld80;Ld80;Lm50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj80;->E0:Ld80;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lj80;->F0:Ld80;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Lj80;->G0:Lm50;

    :cond_2
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lj80;

    .line 2
    const-class v0, Lj80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lj80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lj80;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lj80$b;->G0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lj80;->l(Lj80$b;)Z

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
    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lj80;->E0:Ld80;

    iget-object v1, p1, Lj80;->E0:Ld80;

    .line 7
    invoke-virtual {v0, v1}, Ld80;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lj80$b;->H0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lj80;->l(Lj80$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lj80;->F0:Ld80;

    iget-object v1, p1, Lj80;->F0:Ld80;

    .line 11
    invoke-virtual {v0, v1}, Ld80;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lj80$b;->I0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lj80;->l(Lj80$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lj80;->G0:Lm50;

    iget-object p1, p1, Lj80;->G0:Lm50;

    .line 15
    invoke-virtual {v0, p1}, Lm50;->compareTo(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lj80;->E0:Ld80;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lj80$b;->G0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lj80;->H0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lj80;->E0:Ld80;

    invoke-virtual {v0, p1}, Ld80;->e(Lqbr;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lj80;->F0:Ld80;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lj80$b;->H0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lj80;->I0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lj80;->F0:Ld80;

    invoke-virtual {v0, p1}, Ld80;->e(Lqbr;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lj80;->G0:Lm50;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lj80$b;->I0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lj80;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lj80;->G0:Lm50;

    invoke-virtual {v0, p1}, Lm50;->e(Lqbr;)V

    .line 14
    :cond_2
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 15
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
    instance-of v1, p1, Lj80;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lj80;

    .line 3
    sget-object v1, Lj80$b;->G0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lj80;->E0:Ld80;

    iget-object v2, p1, Lj80;->E0:Ld80;

    invoke-virtual {v1, v2}, Ld80;->i(Ld80;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lj80$b;->H0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lj80;->F0:Ld80;

    iget-object v2, p1, Lj80;->F0:Ld80;

    invoke-virtual {v1, v2}, Ld80;->i(Ld80;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Lj80$b;->I0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Lj80;->G0:Lm50;

    iget-object p1, p1, Lj80;->G0:Lm50;

    invoke-virtual {v1, p1}, Lm50;->i(Lm50;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    :cond_a
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

    const/16 v3, 0xc

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 6
    new-instance v0, Lm50;

    invoke-direct {v0}, Lm50;-><init>()V

    iput-object v0, p0, Lj80;->G0:Lm50;

    .line 7
    invoke-virtual {v0, p1}, Lm50;->f(Lqbr;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    .line 9
    new-instance v0, Ld80;

    invoke-direct {v0}, Ld80;-><init>()V

    iput-object v0, p0, Lj80;->F0:Ld80;

    .line 10
    invoke-virtual {v0, p1}, Ld80;->f(Lqbr;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    .line 12
    new-instance v0, Ld80;

    invoke-direct {v0}, Ld80;-><init>()V

    iput-object v0, p0, Lj80;->E0:Ld80;

    .line 13
    invoke-virtual {v0, p1}, Ld80;->f(Lqbr;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj80$b;->G0:Lj80$b;

    invoke-virtual {p0, v0}, Lj80;->l(Lj80$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj80;->E0:Ld80;

    invoke-virtual {v0}, Ld80;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lj80$b;->H0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lj80;->F0:Ld80;

    invoke-virtual {v1}, Ld80;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lj80$b;->I0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lj80;->G0:Lm50;

    invoke-virtual {v1}, Lm50;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final i(Lj80$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lj80$b;",
            ")TAny;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj80;->j(Lj80$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm50;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lj80;->j(Lj80$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lj80;->j(Lj80$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80;

    return-object p1
.end method

.method public final j(Lj80$b;)Ljava/lang/Object;
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
    iget-object p1, p0, Lj80;->G0:Lm50;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lj80;->F0:Ld80;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lj80;->E0:Ld80;

    return-object p1
.end method

.method public final l(Lj80$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lj80;->G0:Lm50;

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
    iget-object p1, p0, Lj80;->F0:Ld80;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Lj80;->E0:Ld80;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidTweetCollapsedLayout("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lj80$b;->G0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "title:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lj80;->E0:Ld80;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-object v4, Lj80$b;->H0:Lj80$b;

    invoke-virtual {p0, v4}, Lj80;->l(Lj80$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "tweetText:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lj80;->F0:Ld80;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    .line 13
    :goto_2
    sget-object v1, Lj80$b;->I0:Lj80$b;

    invoke-virtual {p0, v1}, Lj80;->l(Lj80$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "tweetProfileImage:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lj80;->G0:Lm50;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string v1, ")"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
