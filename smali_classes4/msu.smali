.class public final Lmsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lmsu;",
        "Lmsu$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final J0:Lkbr;

.field public static final K0:Lkbr;

.field public static final L0:Lkbr;

.field public static final M0:Lkbr;

.field public static final N0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmsu$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ls6i;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:J

.field public final I0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "icon"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmsu;->J0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "title"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmsu;->K0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "buttonTitle"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmsu;->L0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "durationMs"

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmsu;->M0:Lkbr;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmsu$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lmsu$a;->G0:Lmsu$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lmsu$a;->H0:Lmsu$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lmsu$a;->I0:Lmsu$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lmsu$a;->J0:Lmsu$a;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmsu;->N0:Ljava/util/Map;

    .line 11
    const-class v1, Lmsu;

    invoke-static {v1, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

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

    iput-object v0, p0, Lmsu;->I0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmsu;

    .line 2
    const-class v0, Lmsu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lmsu;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lmsu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lmsu$a;->G0:Lmsu$a;

    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmsu;->E0:Ls6i;

    iget-object v1, p1, Lmsu;->E0:Ls6i;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lmsu$a;->H0:Lmsu$a;

    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lmsu;->F0:Ljava/lang/String;

    iget-object v1, p1, Lmsu;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lmsu$a;->I0:Lmsu$a;

    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lmsu;->G0:Ljava/lang/String;

    iget-object v1, p1, Lmsu;->G0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lmsu$a;->J0:Lmsu$a;

    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-wide v0, p0, Lmsu;->H0:J

    iget-wide v2, p1, Lmsu;->H0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
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
    invoke-virtual {p0}, Lmsu;->l()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmsu;->E0:Ls6i;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmsu;->J0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lmsu;->E0:Ls6i;

    .line 6
    iget v0, v0, Ls6i;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lmsu;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lmsu;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 10
    iget-object v0, p0, Lmsu;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lmsu;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lmsu;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lmsu;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v0, Lmsu;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 15
    iget-wide v0, p0, Lmsu;->H0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 16
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 17
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
    instance-of v1, p1, Lmsu;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmsu;

    invoke-virtual {p0, p1}, Lmsu;->i(Lmsu;)Z

    move-result p1

    return p1

    :cond_1
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
    :goto_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lkbr;->b:B

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lmsu$a;->J0:Lmsu$a;

    invoke-virtual {p0, p1}, Lmsu;->j(Lmsu$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmsu;->l()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Required field \'durationMs\' was not found in serialized data! Struct: "

    .line 7
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmsu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 10
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lmsu;->H0:J

    .line 12
    iget-object v0, p0, Lmsu;->I0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_5

    .line 14
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsu;->G0:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_6
    if-ne v1, v4, :cond_7

    .line 16
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsu;->F0:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :pswitch_0
    sget-object v0, Ls6i;->M0:Ls6i;

    goto :goto_1

    .line 20
    :pswitch_1
    sget-object v0, Ls6i;->L0:Ls6i;

    goto :goto_1

    .line 21
    :pswitch_2
    sget-object v0, Ls6i;->K0:Ls6i;

    goto :goto_1

    .line 22
    :pswitch_3
    sget-object v0, Ls6i;->J0:Ls6i;

    goto :goto_1

    .line 23
    :pswitch_4
    sget-object v0, Ls6i;->I0:Ls6i;

    goto :goto_1

    .line 24
    :pswitch_5
    sget-object v0, Ls6i;->H0:Ls6i;

    goto :goto_1

    .line 25
    :pswitch_6
    sget-object v0, Ls6i;->G0:Ls6i;

    goto :goto_1

    .line 26
    :pswitch_7
    sget-object v0, Ls6i;->F0:Ls6i;

    .line 27
    :goto_1
    iput-object v0, p0, Lmsu;->E0:Ls6i;

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    sget-object v0, Lmsu$a;->G0:Lmsu$a;

    invoke-virtual {p0, v0}, Lmsu;->j(Lmsu$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmsu;->E0:Ls6i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lmsu$a;->H0:Lmsu$a;

    invoke-virtual {p0, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmsu;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lmsu$a;->I0:Lmsu$a;

    invoke-virtual {p0, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lmsu;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lmsu;->H0:J

    .line 8
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    return v0
.end method

.method public final i(Lmsu;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lmsu$a;->G0:Lmsu$a;

    invoke-virtual {p0, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_b

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lmsu;->E0:Ls6i;

    iget-object v2, p1, Lmsu;->E0:Ls6i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lmsu$a;->H0:Lmsu$a;

    invoke-virtual {p0, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_b

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lmsu;->F0:Ljava/lang/String;

    iget-object v2, p1, Lmsu;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lmsu$a;->I0:Lmsu$a;

    invoke-virtual {p0, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lmsu;->j(Lmsu$a;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_b

    if-nez v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lmsu;->G0:Ljava/lang/String;

    iget-object v2, p1, Lmsu;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    iget-wide v1, p0, Lmsu;->H0:J

    iget-wide v3, p1, Lmsu;->H0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public final j(Lmsu$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmsu;->I0:Ljava/util/BitSet;

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
    iget-object p1, p0, Lmsu;->G0:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_3
    iget-object p1, p0, Lmsu;->F0:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 6
    :cond_5
    iget-object p1, p0, Lmsu;->E0:Ls6i;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
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
    iget-object v0, p0, Lmsu;->E0:Ls6i;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmsu;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmsu;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'buttonTitle\' was not present! Struct: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lmsu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'title\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmsu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Required field \'icon\' was not present! Struct: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lmsu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Undoable("

    const-string v1, "icon:"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmsu;->E0:Ls6i;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "title:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lmsu;->F0:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buttonTitle:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lmsu;->G0:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "durationMs:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v1, p0, Lmsu;->H0:J

    const-string v3, ")"

    .line 18
    invoke-static {v0, v1, v2, v3}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
