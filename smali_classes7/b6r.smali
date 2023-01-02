.class public final Lb6r;
.super Ltbr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltbr<",
        "Lb6r;",
        "Lb6r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Lt4x;

.field public static final I0:Lkbr;

.field public static final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb6r$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4x;

    const-string v1, "Swipe"

    invoke-direct {v0, v1}, Lt4x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6r;->H0:Lt4x;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "v1"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb6r;->I0:Lkbr;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb6r$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lb6r$a;->G0:Lb6r$a;

    new-instance v2, Ljea;

    const-class v3, La6r;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb6r;->J0:Ljava/util/Map;

    .line 6
    const-class v1, Lb6r;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltbr;-><init>()V

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
    check-cast p1, Lb6r$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p1, p2, La6r;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.swipe.latest.thriftandroid.Swipe for field \'v1\', but got "

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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lb6r;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lb6r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb6r;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltbr;->F0:Llbr;

    iget-object v2, p1, Ltbr;->F0:Llbr;

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    iget-object p1, p1, Ltbr;->E0:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lb6r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltbr;->F0:Llbr;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Llbr;->b()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Lb6r$a;->G0:Lb6r$a;

    invoke-virtual {p0, v1}, Ltbr;->p(Llbr;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, La6r;

    invoke-virtual {v1}, La6r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final i(S)Llbr;
    .locals 3

    .line 1
    sget-object v0, Lb6r$a;->G0:Lb6r$a;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb6r$a;->G0:Lb6r$a;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    .line 4
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llbr;)Lkbr;
    .locals 3

    .line 1
    check-cast p1, Lb6r$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lb6r;->I0:Lkbr;

    return-object p1

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
.end method

.method public final l()Lt4x;
    .locals 1

    sget-object v0, Lb6r;->H0:Lt4x;

    return-object v0
.end method

.method public final s(Lqbr;Lkbr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-short v0, p2, Lkbr;->c:S

    sget-object v1, Lb6r$a;->G0:Lb6r$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb6r$a;->G0:Lb6r$a;

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-byte p2, p2, Lkbr;->b:B

    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p2, La6r;

    invoke-direct {p2}, La6r;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, La6r;->f(Lqbr;)V

    return-object p2

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-byte p2, p2, Lkbr;->b:B

    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v2
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

    check-cast v0, Lb6r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, La6r;

    .line 3
    invoke-virtual {v0, p1}, La6r;->e(Lqbr;)V

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
