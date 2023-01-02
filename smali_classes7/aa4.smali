.class public final Laa4;
.super Ltbr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltbr<",
        "Laa4;",
        "Laa4$a;",
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
            "Laa4$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Laa4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4x;

    const-string v1, "ClientEntity"

    invoke-direct {v0, v1}, Lt4x;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa4;->H0:Lt4x;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "guideItem"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Laa4;->I0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "guidePage"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Laa4;->J0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "guideTab"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Laa4;->K0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "serversideContextKey"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Laa4;->L0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "homeServedTweet"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Laa4;->M0:Lkbr;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laa4$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Laa4$a;->G0:Laa4$a;

    new-instance v2, Ljea;

    const-class v3, Lxrb;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Laa4$a;->H0:Laa4$a;

    new-instance v2, Ljea;

    const-class v3, Lasb;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Laa4$a;->I0:Laa4$a;

    new-instance v2, Ljea;

    const-class v3, Ldsb;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Laa4$a;->J0:Laa4$a;

    new-instance v2, Ljea;

    const-class v3, Lkwo;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Laa4$a;->K0:Laa4$a;

    new-instance v3, Ljea;

    const-class v4, Lfov;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laa4;->N0:Ljava/util/Map;

    .line 14
    const-class v2, Laa4;

    invoke-static {v2, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 15
    sput-object v1, Laa4;->O0:Laa4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbr;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa4$a;Ljava/lang/Object;)V
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
    check-cast p1, Laa4$a;

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
    instance-of p1, p2, Lfov;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.personalization_logging_protocol.home.thriftandroid.VersionedHomeServedTweetEntity for field \'homeServedTweet\', but got "

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
    instance-of p1, p2, Lkwo;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client_event_entities.serverside_context_key.thriftandroid.ServersideContextKey for field \'serversideContextKey\', but got "

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
    instance-of p1, p2, Ldsb;

    if-eqz p1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client_event_entities.guide.thriftandroid.GuideTab for field \'guideTab\', but got "

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
    instance-of p1, p2, Lasb;

    if-eqz p1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client_event_entities.guide.thriftandroid.GuidePage for field \'guidePage\', but got "

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
    instance-of p1, p2, Lxrb;

    if-eqz p1, :cond_9

    :goto_0
    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client_event_entities.guide.thriftandroid.GuideItem for field \'guideItem\', but got "

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
    check-cast p1, Laa4;

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
    instance-of v0, p1, Laa4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Laa4;->w(Laa4;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Laa4;

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
    sget-object v2, Laa4$a;->G0:Laa4$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lxrb;

    invoke-virtual {v2}, Lxrb;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 7
    sget-object v2, Laa4$a;->H0:Laa4$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lasb;

    invoke-virtual {v2}, Lasb;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 10
    sget-object v2, Laa4$a;->I0:Laa4$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Ldsb;

    invoke-virtual {v2}, Ldsb;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x4

    if-ne v2, v1, :cond_3

    .line 13
    sget-object v2, Laa4$a;->J0:Laa4$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkwo;

    invoke-virtual {v2}, Lkwo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_3
    const/4 v2, 0x5

    if-ne v2, v1, :cond_4

    .line 16
    sget-object v1, Laa4$a;->K0:Laa4$a;

    invoke-virtual {p0, v1}, Ltbr;->p(Llbr;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lfov;

    invoke-virtual {v1}, Lfov;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final i(S)Llbr;
    .locals 3

    .line 1
    invoke-static {p1}, Laa4$a;->e(I)Laa4$a;

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
    check-cast p1, Laa4$a;

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
    sget-object p1, Laa4;->M0:Lkbr;

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
    sget-object p1, Laa4;->L0:Lkbr;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Laa4;->K0:Lkbr;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Laa4;->J0:Lkbr;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Laa4;->I0:Lkbr;

    :goto_0
    return-object p1
.end method

.method public final l()Lt4x;
    .locals 1

    sget-object v0, Laa4;->H0:Lt4x;

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

    invoke-static {v0}, Laa4$a;->e(I)Laa4$a;

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
    new-instance p2, Lfov;

    invoke-direct {p2}, Lfov;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

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
    new-instance p2, Lkwo;

    invoke-direct {p2}, Lkwo;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

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
    new-instance p2, Ldsb;

    invoke-direct {p2}, Ldsb;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

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
    new-instance p2, Lasb;

    invoke-direct {p2}, Lasb;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

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
    new-instance p2, Lxrb;

    invoke-direct {p2}, Lxrb;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

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

    check-cast v0, Laa4$a;

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

    check-cast v0, Lfov;

    .line 3
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

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

    check-cast v0, Lkwo;

    .line 8
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Ldsb;

    .line 10
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lasb;

    .line 12
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lxrb;

    .line 14
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

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

.method public final w(Laa4;)Z
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
