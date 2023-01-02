.class public final Lv40;
.super Ltbr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltbr<",
        "Lv40;",
        "Lv40$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Lt4x;

.field public static final I0:Lkbr;

.field public static final J0:Lkbr;

.field public static final K0:Lkbr;

.field public static final L0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv40$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final M0:Lv40$a;

.field public static final N0:Lv40$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4x;

    const-string v1, "AndroidExpandedLayout"

    invoke-direct {v0, v1}, Lt4x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv40;->H0:Lt4x;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "headToHeadExpandedLayout"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lv40;->I0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "quoteTweetExpandedLayout"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lv40;->J0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "tweetExpandedLayout"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lv40;->K0:Lkbr;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lv40$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lv40$a;->G0:Lv40$a;

    new-instance v2, Ljea;

    const-class v3, Le50;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lv40$a;->H0:Lv40$a;

    new-instance v2, Ljea;

    const-class v3, Lb70;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lv40$a;->I0:Lv40$a;

    new-instance v3, Ljea;

    const-class v4, Lk80;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv40;->L0:Ljava/util/Map;

    .line 10
    const-class v3, Lv40;

    invoke-static {v3, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 11
    sput-object v1, Lv40;->M0:Lv40$a;

    .line 12
    sput-object v2, Lv40;->N0:Lv40$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv40$a;Ljava/lang/Object;)V
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
    check-cast p1, Lv40$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    instance-of p1, p2, Lk80;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type AndroidTweetExpandedLayout for field \'tweetExpandedLayout\', but got "

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
    instance-of p1, p2, Lb70;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type AndroidQuoteTweetExpandedLayout for field \'quoteTweetExpandedLayout\', but got "

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
    instance-of p1, p2, Le50;

    if-eqz p1, :cond_5

    :goto_0
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type AndroidHeadToHeadExpandedLayout for field \'headToHeadExpandedLayout\', but got "

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lv40;

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
    instance-of v0, p1, Lv40;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv40;

    invoke-virtual {p0, p1}, Lv40;->w(Lv40;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lv40;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltbr;->F0:Llbr;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Llbr;->b()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v2, Lv40$a;->G0:Lv40$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Le50;

    invoke-virtual {v2}, Le50;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 7
    sget-object v2, Lv40$a;->H0:Lv40$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lb70;

    invoke-virtual {v2}, Lb70;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 10
    sget-object v1, Lv40$a;->I0:Lv40$a;

    invoke-virtual {p0, v1}, Ltbr;->p(Llbr;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lk80;

    invoke-virtual {v1}, Lk80;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final i(S)Llbr;
    .locals 3

    .line 1
    sget-object v0, Lv40$a;->G0:Lv40$a;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lv40$a;->I0:Lv40$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lv40$a;->H0:Lv40$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lv40$a;->G0:Lv40$a;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    .line 6
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llbr;)Lkbr;
    .locals 3

    .line 1
    check-cast p1, Lv40$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lv40;->K0:Lkbr;

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
    sget-object p1, Lv40;->J0:Lkbr;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lv40;->I0:Lkbr;

    :goto_0
    return-object p1
.end method

.method public final l()Lt4x;
    .locals 1

    sget-object v0, Lv40;->H0:Lt4x;

    return-object v0
.end method

.method public final s(Lqbr;Lkbr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-short v0, p2, Lkbr;->c:S

    sget-object v1, Lv40$a;->G0:Lv40$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lv40$a;->I0:Lv40$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lv40$a;->H0:Lv40$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lv40$a;->G0:Lv40$a;

    :goto_0
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 6
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v4, :cond_3

    .line 7
    new-instance p2, Lk80;

    invoke-direct {p2}, Lk80;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lk80;->f(Lqbr;)V

    return-object p2

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v4, :cond_6

    .line 12
    new-instance p2, Lb70;

    invoke-direct {p2}, Lb70;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Lb70;->f(Lqbr;)V

    return-object p2

    .line 14
    :cond_6
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v3

    .line 15
    :cond_7
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v4, :cond_8

    .line 16
    new-instance p2, Le50;

    invoke-direct {p2}, Le50;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Le50;->f(Lqbr;)V

    return-object p2

    .line 18
    :cond_8
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v3

    .line 19
    :cond_9
    iget-byte p2, p2, Lkbr;->b:B

    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v3
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

    check-cast v0, Lv40$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lk80;

    .line 3
    invoke-virtual {v0, p1}, Lk80;->e(Lqbr;)V

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

    check-cast v0, Lb70;

    .line 8
    invoke-virtual {v0, p1}, Lb70;->e(Lqbr;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Le50;

    .line 10
    invoke-virtual {v0, p1}, Le50;->e(Lqbr;)V

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

.method public final w(Lv40;)Z
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
