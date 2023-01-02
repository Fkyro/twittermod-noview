.class public final Lqv5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lqv5;",
        "Lqv5$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final G0:Lkbr;

.field public static final H0:Lkbr;

.field public static final I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqv5$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Lrv5;

.field public F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "completionType"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqv5;->G0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqv5;->H0:Lkbr;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqv5$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lqv5$a;->G0:Lqv5$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lqv5$a;->H0:Lqv5$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqv5;->I0:Ljava/util/Map;

    .line 7
    const-class v1, Lqv5;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrv5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqv5;->E0:Lrv5;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lqv5;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lqv5;

    .line 2
    const-class v0, Lqv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lqv5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lqv5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lqv5$a;->G0:Lqv5$a;

    invoke-virtual {p0, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqv5;->j(Lqv5$a;)Z

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
    invoke-virtual {p0, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqv5;->E0:Lrv5;

    iget-object v1, p1, Lqv5;->E0:Lrv5;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lqv5$a;->H0:Lqv5$a;

    invoke-virtual {p0, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lqv5;->F0:Ljava/lang/String;

    iget-object p1, p1, Lqv5;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
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
    invoke-virtual {p0}, Lqv5;->l()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqv5;->E0:Lrv5;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lqv5;->G0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lqv5;->E0:Lrv5;

    .line 6
    iget v0, v0, Lrv5;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lqv5;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lqv5$a;->H0:Lqv5$a;

    invoke-virtual {p0, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lqv5;->H0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget-object v0, p0, Lqv5;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 12
    :cond_1
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 13
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
    instance-of v1, p1, Lqv5;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqv5;

    invoke-virtual {p0, p1}, Lqv5;->i(Lqv5;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 3
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

    .line 4
    invoke-virtual {p0}, Lqv5;->l()V

    return-void

    .line 5
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqv5;->F0:Ljava/lang/String;

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

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v0, Lrv5;->U0:Lrv5;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v0, Lrv5;->T0:Lrv5;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v0, Lrv5;->S0:Lrv5;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object v0, Lrv5;->R0:Lrv5;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object v0, Lrv5;->Q0:Lrv5;

    goto :goto_1

    .line 15
    :pswitch_5
    sget-object v0, Lrv5;->P0:Lrv5;

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object v0, Lrv5;->O0:Lrv5;

    goto :goto_1

    .line 17
    :pswitch_7
    sget-object v0, Lrv5;->N0:Lrv5;

    goto :goto_1

    .line 18
    :pswitch_8
    sget-object v0, Lrv5;->M0:Lrv5;

    goto :goto_1

    .line 19
    :pswitch_9
    sget-object v0, Lrv5;->L0:Lrv5;

    goto :goto_1

    .line 20
    :pswitch_a
    sget-object v0, Lrv5;->K0:Lrv5;

    goto :goto_1

    .line 21
    :pswitch_b
    sget-object v0, Lrv5;->J0:Lrv5;

    goto :goto_1

    .line 22
    :pswitch_c
    sget-object v0, Lrv5;->I0:Lrv5;

    goto :goto_1

    .line 23
    :pswitch_d
    sget-object v0, Lrv5;->H0:Lrv5;

    goto :goto_1

    .line 24
    :pswitch_e
    sget-object v0, Lrv5;->G0:Lrv5;

    goto :goto_1

    .line 25
    :pswitch_f
    sget-object v0, Lrv5;->F0:Lrv5;

    .line 26
    :goto_1
    iput-object v0, p0, Lqv5;->E0:Lrv5;

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lqv5$a;->G0:Lqv5$a;

    invoke-virtual {p0, v0}, Lqv5;->j(Lqv5$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv5;->E0:Lrv5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lqv5$a;->H0:Lqv5$a;

    invoke-virtual {p0, v1}, Lqv5;->j(Lqv5$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lqv5;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final i(Lqv5;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lqv5$a;->G0:Lqv5$a;

    invoke-virtual {p0, v1}, Lqv5;->j(Lqv5$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lqv5;->j(Lqv5$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lqv5;->E0:Lrv5;

    iget-object v2, p1, Lqv5;->E0:Lrv5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lqv5$a;->H0:Lqv5$a;

    invoke-virtual {p0, v1}, Lqv5;->j(Lqv5$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lqv5;->j(Lqv5$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lqv5;->F0:Ljava/lang/String;

    iget-object p1, p1, Lqv5;->F0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final j(Lqv5$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lqv5;->F0:Ljava/lang/String;

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
    iget-object p1, p0, Lqv5;->E0:Lrv5;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqv5;->E0:Lrv5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'completionType\' was not present! Struct: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lqv5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompletionInfo("

    const-string v1, "completionType:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqv5;->E0:Lrv5;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    sget-object v1, Lqv5$a;->H0:Lqv5$a;

    invoke-virtual {p0, v1}, Lqv5;->j(Lqv5$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lqv5;->F0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
