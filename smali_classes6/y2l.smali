.class public final Ly2l;
.super Ltbr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltbr<",
        "Ly2l;",
        "Ly2l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Lt4x;

.field public static final I0:Lkbr;

.field public static final J0:Lkbr;

.field public static final K0:Lkbr;

.field public static final L0:Lkbr;

.field public static final M0:Lkbr;

.field public static final N0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2l$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Ly2l$a;

.field public static final P0:Ly2l$a;

.field public static final Q0:Ly2l$a;

.field public static final R0:Ly2l$a;

.field public static final S0:Ly2l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4x;

    const-string v1, "PublisherIdentifier"

    invoke-direct {v0, v1}, Lt4x;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2l;->H0:Lt4x;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "twitter_publisher_identifier"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ly2l;->I0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "scrubbed_publisher_identifier"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ly2l;->J0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "unknown_publisher_identifier"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ly2l;->K0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "periscope_publisher_identifier"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ly2l;->L0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "twitter_periscope_publisher_identifier"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ly2l;->M0:Lkbr;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ly2l$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Ly2l$a;->G0:Ly2l$a;

    new-instance v2, Ljea;

    const-class v3, Lfcu;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ly2l$a;->H0:Ly2l$a;

    new-instance v3, Ljea;

    const-class v4, Ljfo;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ly2l$a;->I0:Ly2l$a;

    new-instance v4, Ljea;

    const-class v5, Liwu;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Ly2l$a;->J0:Ly2l$a;

    new-instance v5, Ljea;

    const-class v6, Lwhj;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ly2l$a;->K0:Ly2l$a;

    new-instance v6, Ljea;

    const-class v7, Lxbu;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly2l;->N0:Ljava/util/Map;

    .line 14
    const-class v6, Ly2l;

    invoke-static {v6, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 15
    sput-object v1, Ly2l;->O0:Ly2l$a;

    .line 16
    sput-object v2, Ly2l;->P0:Ly2l$a;

    .line 17
    sput-object v3, Ly2l;->Q0:Ly2l$a;

    .line 18
    sput-object v4, Ly2l;->R0:Ly2l$a;

    .line 19
    sput-object v5, Ly2l;->S0:Ly2l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbr;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly2l$a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltbr;-><init>(Llbr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Llbr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    check-cast p1, Ly2l$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    instance-of p1, p2, Lxbu;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type TwitterPeriscopePublisherIdentifier for field \'twitter_periscope_publisher_identifier\', but got "

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    instance-of p1, p2, Lwhj;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type PeriscopePublisherIdentifier for field \'periscope_publisher_identifier\', but got "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    instance-of p1, p2, Liwu;

    if-eqz p1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type UnknownPublisherIdentifier for field \'unknown_publisher_identifier\', but got "

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    instance-of p1, p2, Ljfo;

    if-eqz p1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type ScrubbedPublisherIdentifier for field \'scrubbed_publisher_identifier\', but got "

    .line 21
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    instance-of p1, p2, Lfcu;

    if-eqz p1, :cond_9

    :goto_0
    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type TwitterPublisherIdentifier for field \'twitter_publisher_identifier\', but got "

    .line 26
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ly2l;

    .line 2
    iget-object v0, p0, Ltbr;->F0:Llbr;

    .line 3
    check-cast v0, Ljava/lang/Comparable;

    .line 4
    iget-object v1, p1, Ltbr;->F0:Llbr;

    .line 5
    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    iget-object p1, p1, Ltbr;->E0:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Libr;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly2l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly2l;

    invoke-virtual {p0, p1}, Ly2l;->w(Ly2l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Ly2l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltbr;->F0:Llbr;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Llbr;->b()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v2, Ly2l$a;->G0:Ly2l$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lfcu;

    invoke-virtual {v2}, Lfcu;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 7
    sget-object v2, Ly2l$a;->H0:Ly2l$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljfo;

    invoke-virtual {v2}, Ljfo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 10
    sget-object v2, Ly2l$a;->I0:Ly2l$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Liwu;

    invoke-virtual {v2}, Liwu;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x4

    if-ne v2, v1, :cond_3

    .line 13
    sget-object v2, Ly2l$a;->J0:Ly2l$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 15
    check-cast v2, Lwhj;

    invoke-virtual {v2}, Lwhj;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_3
    const/4 v2, 0x5

    if-ne v2, v1, :cond_4

    .line 16
    sget-object v1, Ly2l$a;->K0:Ly2l$a;

    invoke-virtual {p0, v1}, Ltbr;->p(Llbr;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lxbu;

    invoke-virtual {v1}, Lxbu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final i(S)Llbr;
    .locals 3

    .line 1
    invoke-static {p1}, Ly2l$a;->e(I)Ly2l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    .line 3
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llbr;)Lkbr;
    .locals 3

    .line 1
    check-cast p1, Ly2l$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Ly2l;->M0:Lkbr;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p1, Ly2l;->L0:Lkbr;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ly2l;->K0:Lkbr;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Ly2l;->J0:Lkbr;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Ly2l;->I0:Lkbr;

    :goto_0
    return-object p1
.end method

.method public final l()Lt4x;
    .locals 1

    sget-object v0, Ly2l;->H0:Lt4x;

    return-object v0
.end method

.method public final s(Lqbr;Lkbr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-short v0, p2, Lkbr;->c:S

    invoke-static {v0}, Ly2l$a;->e(I)Ly2l$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 3
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_0

    .line 4
    new-instance p2, Lxbu;

    invoke-direct {p2}, Lxbu;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lxbu;->f(Lqbr;)V

    return-object p2

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_3

    .line 9
    new-instance p2, Lwhj;

    invoke-direct {p2}, Lwhj;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Lwhj;->f(Lqbr;)V

    return-object p2

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 12
    :cond_4
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_5

    .line 13
    new-instance p2, Liwu;

    invoke-direct {p2}, Liwu;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Liwu;->f(Lqbr;)V

    return-object p2

    .line 15
    :cond_5
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 16
    :cond_6
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_7

    .line 17
    new-instance p2, Ljfo;

    invoke-direct {p2}, Ljfo;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Ljfo;->f(Lqbr;)V

    return-object p2

    .line 19
    :cond_7
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 20
    :cond_8
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_9

    .line 21
    new-instance p2, Lfcu;

    invoke-direct {p2}, Lfcu;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lfcu;->f(Lqbr;)V

    return-object p2

    .line 23
    :cond_9
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 24
    :cond_a
    iget-byte p2, p2, Lkbr;->b:B

    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1
.end method

.method public final t(Lqbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltbr;->F0:Llbr;

    check-cast v0, Ly2l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lxbu;

    .line 3
    invoke-virtual {v0, p1}, Lxbu;->e(Lqbr;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write union with unknown field "

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltbr;->F0:Llbr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lwhj;

    .line 8
    invoke-virtual {v0, p1}, Lwhj;->e(Lqbr;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Liwu;

    .line 10
    invoke-virtual {v0, p1}, Liwu;->e(Lqbr;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Ljfo;

    .line 12
    invoke-virtual {v0, p1}, Ljfo;->e(Lqbr;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lfcu;

    .line 14
    invoke-virtual {v0, p1}, Lfcu;->e(Lqbr;)V

    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ly2l;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltbr;->F0:Llbr;

    iget-object v1, p1, Ltbr;->F0:Llbr;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    iget-object p1, p1, Ltbr;->E0:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
