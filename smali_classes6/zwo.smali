.class public final Lzwo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwo$a;,
        Lzwo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lzwo;",
        "Lzwo$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final K0:Lkbr;

.field public static final L0:Lkbr;

.field public static final M0:Lkbr;

.field public static final N0:Lkbr;

.field public static final O0:Lkbr;

.field public static final P0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzwo$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Lzwo$b;

.field public static final R0:Lzwo$b;

.field public static final S0:Lzwo$b;

.field public static final T0:Lzwo$b;

.field public static final U0:Lzwo$b;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Lkag;

.field public G0:Ljava/lang/String;

.field public H0:Lgbf;

.field public I0:J

.field public final J0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "session_id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzwo;->K0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "content_video_identifier"

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzwo;->L0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "video_ads_passthrough_data"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzwo;->M0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "live_event_identifier"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzwo;->N0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "tweet_id"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lzwo;->O0:Lkbr;

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzwo$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lzwo$b;->G0:Lzwo$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lzwo$b;->H0:Lzwo$b;

    new-instance v3, Ljea;

    const-class v4, Lkag;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lzwo$b;->I0:Lzwo$b;

    new-instance v4, Ljea;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lzwo$b;->J0:Lzwo$b;

    new-instance v5, Ljea;

    const-class v6, Lgbf;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lzwo$b;->K0:Lzwo$b;

    new-instance v6, Ljea;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzwo;->P0:Ljava/util/Map;

    .line 13
    const-class v6, Lzwo;

    invoke-static {v6, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 14
    sput-object v1, Lzwo;->Q0:Lzwo$b;

    .line 15
    sput-object v2, Lzwo;->R0:Lzwo$b;

    .line 16
    sput-object v3, Lzwo;->S0:Lzwo$b;

    .line 17
    sput-object v4, Lzwo;->T0:Lzwo$b;

    .line 18
    sput-object v5, Lzwo;->U0:Lzwo$b;

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

    iput-object v0, p0, Lzwo;->J0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzwo;

    .line 2
    const-class v0, Lzwo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lzwo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lzwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lzwo$b;->G0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzwo;->j(Lzwo$b;)Z

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
    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzwo;->E0:Ljava/lang/String;

    iget-object v1, p1, Lzwo;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lzwo$b;->H0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lzwo;->F0:Lkag;

    iget-object v1, p1, Lzwo;->F0:Lkag;

    .line 11
    invoke-virtual {v0, v1}, Lkag;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lzwo$b;->I0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lzwo;->G0:Ljava/lang/String;

    iget-object v1, p1, Lzwo;->G0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lzwo$b;->J0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lzwo;->H0:Lgbf;

    iget-object v1, p1, Lzwo;->H0:Lgbf;

    .line 19
    invoke-virtual {v0, v1}, Lgbf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 20
    :cond_8
    sget-object v0, Lzwo$b;->K0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-wide v0, p0, Lzwo;->I0:J

    iget-wide v2, p1, Lzwo;->I0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
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
    iget-object v0, p0, Lzwo;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lzwo$b;->G0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lzwo;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lzwo;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzwo;->F0:Lkag;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lzwo$b;->H0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lzwo;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 9
    iget-object v0, p0, Lzwo;->F0:Lkag;

    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lzwo;->G0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lzwo$b;->I0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lzwo;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 13
    iget-object v0, p0, Lzwo;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lzwo;->H0:Lgbf;

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lzwo$b;->J0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lzwo;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 17
    iget-object v0, p0, Lzwo;->H0:Lgbf;

    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    .line 18
    :cond_3
    sget-object v0, Lzwo$b;->K0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lzwo;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 20
    iget-wide v0, p0, Lzwo;->I0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 21
    :cond_4
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 22
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
    instance-of v1, p1, Lzwo;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lzwo;

    invoke-virtual {p0, p1}, Lzwo;->i(Lzwo;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lqbr;)V
    .locals 6
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

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lzwo;->I0:J

    .line 7
    iget-object v0, p0, Lzwo;->J0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    .line 9
    new-instance v0, Lgbf;

    invoke-direct {v0}, Lgbf;-><init>()V

    iput-object v0, p0, Lzwo;->H0:Lgbf;

    .line 10
    invoke-virtual {v0, p1}, Ltbr;->f(Lqbr;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzwo;->G0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_7
    if-ne v1, v5, :cond_8

    .line 14
    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Lzwo;->F0:Lkag;

    .line 15
    invoke-virtual {v0, p1}, Ltbr;->f(Lqbr;)V

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_9
    if-ne v1, v2, :cond_a

    .line 17
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzwo;->E0:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_a
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lzwo$b;->G0:Lzwo$b;

    invoke-virtual {p0, v0}, Lzwo;->j(Lzwo$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzwo;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lzwo$b;->H0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lzwo;->F0:Lkag;

    invoke-virtual {v1}, Lkag;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lzwo$b;->I0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lzwo;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lzwo$b;->J0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lzwo;->H0:Lgbf;

    invoke-virtual {v1}, Lgbf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    sget-object v1, Lzwo$b;->K0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lzwo;->I0:J

    .line 11
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    :cond_4
    return v0
.end method

.method public final i(Lzwo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lzwo$b;->G0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_10

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lzwo;->E0:Ljava/lang/String;

    iget-object v2, p1, Lzwo;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lzwo$b;->H0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_10

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lzwo;->F0:Lkag;

    iget-object v2, p1, Lzwo;->F0:Lkag;

    invoke-virtual {v1, v2}, Lkag;->w(Lkag;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lzwo$b;->I0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_10

    if-nez v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lzwo;->G0:Ljava/lang/String;

    iget-object v2, p1, Lzwo;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lzwo$b;->J0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_10

    if-nez v1, :cond_b

    goto :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lzwo;->H0:Lgbf;

    iget-object v2, p1, Lzwo;->H0:Lgbf;

    invoke-virtual {v1, v2}, Lgbf;->w(Lgbf;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lzwo$b;->K0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_10

    if-nez v1, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-wide v1, p0, Lzwo;->I0:J

    iget-wide v3, p1, Lzwo;->I0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x1

    return p1

    :cond_10
    :goto_0
    return v0
.end method

.method public final j(Lzwo$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzwo;->J0:Ljava/util/BitSet;

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
    iget-object p1, p0, Lzwo;->H0:Lgbf;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_3
    iget-object p1, p0, Lzwo;->G0:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 6
    :cond_5
    iget-object p1, p0, Lzwo;->F0:Lkag;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 7
    :cond_7
    iget-object p1, p0, Lzwo;->E0:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lzwo$b;->G0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "session_id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lzwo;->E0:Ljava/lang/String;

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
    sget-object v4, Lzwo$b;->H0:Lzwo$b;

    invoke-virtual {p0, v4}, Lzwo;->j(Lzwo$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "content_video_identifier:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lzwo;->F0:Lkag;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v4, Lzwo$b;->I0:Lzwo$b;

    invoke-virtual {p0, v4}, Lzwo;->j(Lzwo$b;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "video_ads_passthrough_data:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lzwo;->G0:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    sget-object v4, Lzwo$b;->J0:Lzwo$b;

    invoke-virtual {p0, v4}, Lzwo;->j(Lzwo$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "live_event_identifier:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lzwo;->H0:Lgbf;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    move v2, v1

    .line 25
    :goto_4
    sget-object v1, Lzwo$b;->K0:Lzwo$b;

    invoke-virtual {p0, v1}, Lzwo;->j(Lzwo$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "tweet_id:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lzwo;->I0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, ")"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
