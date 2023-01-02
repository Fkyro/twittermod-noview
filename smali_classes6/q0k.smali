.class public final Lq0k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0k$a;,
        Lq0k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbr<",
        "Lq0k;",
        "Lq0k$b;",
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
            "Lq0k$b;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Lq0k$b;

.field public static final R0:Lq0k$b;

.field public static final S0:Lq0k$b;

.field public static final T0:Lq0k$b;

.field public static final U0:Lq0k$b;


# instance fields
.field public E0:Lg0w;

.field public F0:Ljava/lang/String;

.field public G0:Ldg2;

.field public H0:J

.field public I0:Lzag;

.field public final J0:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkbr;

    const-string v1, "video_type"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lq0k;->K0:Lkbr;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "media_asset_url"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lq0k;->L0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "broadcast_media_state"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lq0k;->M0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "media_timecode_millis"

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lq0k;->N0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "media_metadata"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lq0k;->O0:Lkbr;

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lq0k$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lq0k$b;->G0:Lq0k$b;

    new-instance v2, Ljea;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lq0k$b;->H0:Lq0k$b;

    new-instance v3, Ljea;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lq0k$b;->I0:Lq0k$b;

    new-instance v4, Ljea;

    const-class v5, Ldg2;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lq0k$b;->J0:Lq0k$b;

    new-instance v5, Ljea;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lq0k$b;->K0:Lq0k$b;

    new-instance v6, Ljea;

    const-class v7, Lzag;

    invoke-direct {v6}, Ljea;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq0k;->P0:Ljava/util/Map;

    .line 13
    const-class v6, Lq0k;

    invoke-static {v6, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 14
    sput-object v1, Lq0k;->Q0:Lq0k$b;

    .line 15
    sput-object v2, Lq0k;->R0:Lq0k$b;

    .line 16
    sput-object v3, Lq0k;->S0:Lq0k$b;

    .line 17
    sput-object v4, Lq0k;->T0:Lq0k$b;

    .line 18
    sput-object v5, Lq0k;->U0:Lq0k$b;

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

    iput-object v0, p0, Lq0k;->J0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lq0k;

    .line 2
    const-class v0, Lq0k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class p1, Lq0k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lq0k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lq0k$b;->G0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq0k;->j(Lq0k$b;)Z

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
    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lq0k;->E0:Lg0w;

    iget-object v1, p1, Lq0k;->E0:Lg0w;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v0, Lq0k$b;->H0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lq0k;->F0:Ljava/lang/String;

    iget-object v1, p1, Lq0k;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lq0k$b;->I0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lq0k;->G0:Ldg2;

    iget-object v1, p1, Lq0k;->G0:Ldg2;

    .line 15
    invoke-virtual {v0, v1}, Ldg2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lq0k$b;->J0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-wide v0, p0, Lq0k;->H0:J

    iget-wide v2, p1, Lq0k;->H0:J

    invoke-static {v0, v1, v2, v3}, Libr;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    sget-object v0, Lq0k$b;->K0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lq0k;->I0:Lzag;

    iget-object p1, p1, Lq0k;->I0:Lzag;

    .line 22
    invoke-virtual {v0, p1}, Lzag;->compareTo(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lq0k;->E0:Lg0w;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lq0k$b;->G0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lq0k;->K0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 5
    iget-object v0, p0, Lq0k;->E0:Lg0w;

    .line 6
    iget v0, v0, Lg0w;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lqbr;->o(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lq0k;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lq0k$b;->H0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lq0k;->L0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 11
    iget-object v0, p0, Lq0k;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqbr;->q(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lq0k;->G0:Ldg2;

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lq0k$b;->I0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lq0k;->M0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 15
    iget-object v0, p0, Lq0k;->G0:Ldg2;

    invoke-virtual {v0, p1}, Ldg2;->e(Lqbr;)V

    .line 16
    :cond_2
    sget-object v0, Lq0k$b;->J0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lq0k;->N0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 18
    iget-wide v0, p0, Lq0k;->H0:J

    invoke-virtual {p1, v0, v1}, Lqbr;->p(J)V

    .line 19
    :cond_3
    iget-object v0, p0, Lq0k;->I0:Lzag;

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lq0k$b;->K0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lq0k;->O0:Lkbr;

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 22
    iget-object v0, p0, Lq0k;->I0:Lzag;

    invoke-virtual {v0, p1}, Lzag;->e(Lqbr;)V

    .line 23
    :cond_4
    check-cast p1, Ljbr;

    const/4 v0, 0x0

    .line 24
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
    instance-of v1, p1, Lq0k;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lq0k;

    invoke-virtual {p0, p1}, Lq0k;->i(Lq0k;)Z

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

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-short v0, v0, Lkbr;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    const/16 v4, 0xc

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 6
    new-instance v0, Lzag;

    invoke-direct {v0}, Lzag;-><init>()V

    iput-object v0, p0, Lq0k;->I0:Lzag;

    .line 7
    invoke-virtual {v0, p1}, Lzag;->f(Lqbr;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lqbr;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lq0k;->H0:J

    .line 10
    iget-object v0, p0, Lq0k;->J0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 12
    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    iput-object v0, p0, Lq0k;->G0:Ldg2;

    .line 13
    invoke-virtual {v0, p1}, Ldg2;->f(Lqbr;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    .line 15
    invoke-virtual {p1}, Lqbr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0k;->F0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    .line 17
    invoke-virtual {p1}, Lqbr;->f()I

    move-result v0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_a
    sget-object v0, Lg0w;->G0:Lg0w;

    goto :goto_1

    .line 19
    :cond_b
    sget-object v0, Lg0w;->F0:Lg0w;

    .line 20
    :goto_1
    iput-object v0, p0, Lq0k;->E0:Lg0w;

    goto :goto_0

    .line 21
    :cond_c
    invoke-static {p1, v1}, Lji0;->Z(Lqbr;B)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lq0k$b;->G0:Lq0k$b;

    invoke-virtual {p0, v0}, Lq0k;->j(Lq0k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0k;->E0:Lg0w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lq0k$b;->H0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lq0k;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    sget-object v1, Lq0k$b;->I0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lq0k;->G0:Ldg2;

    invoke-virtual {v1}, Ldg2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lq0k$b;->J0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lq0k;->H0:J

    .line 9
    invoke-static {v1, v2, v0}, Luce;->j(JI)I

    move-result v0

    .line 10
    :cond_3
    sget-object v1, Lq0k$b;->K0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lq0k;->I0:Lzag;

    invoke-virtual {v1}, Lzag;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final i(Lq0k;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lq0k$b;->G0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_10

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lq0k;->E0:Lg0w;

    iget-object v2, p1, Lq0k;->E0:Lg0w;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v1, Lq0k$b;->H0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_10

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lq0k;->F0:Ljava/lang/String;

    iget-object v2, p1, Lq0k;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v1, Lq0k$b;->I0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_10

    if-nez v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lq0k;->G0:Ldg2;

    iget-object v2, p1, Lq0k;->G0:Ldg2;

    invoke-virtual {v1, v2}, Ldg2;->i(Ldg2;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    sget-object v1, Lq0k$b;->J0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_10

    if-nez v1, :cond_b

    goto :goto_0

    .line 12
    :cond_b
    iget-wide v1, p0, Lq0k;->H0:J

    iget-wide v3, p1, Lq0k;->H0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    return v0

    .line 13
    :cond_c
    sget-object v1, Lq0k$b;->K0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_10

    if-nez v1, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lq0k;->I0:Lzag;

    iget-object p1, p1, Lq0k;->I0:Lzag;

    invoke-virtual {v1, p1}, Lzag;->i(Lzag;)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x1

    return p1

    :cond_10
    :goto_0
    return v0
.end method

.method public final j(Lq0k$b;)Z
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

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lq0k;->I0:Lzag;

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
    iget-object p1, p0, Lq0k;->J0:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lq0k;->G0:Ldg2;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 6
    :cond_5
    iget-object p1, p0, Lq0k;->F0:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 7
    :cond_7
    iget-object p1, p0, Lq0k;->E0:Lg0w;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayingMediaState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lq0k$b;->G0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "video_type:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lq0k;->E0:Lg0w;

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
    sget-object v4, Lq0k$b;->H0:Lq0k$b;

    invoke-virtual {p0, v4}, Lq0k;->j(Lq0k$b;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "media_asset_url:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lq0k;->F0:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    sget-object v4, Lq0k$b;->I0:Lq0k$b;

    invoke-virtual {p0, v4}, Lq0k;->j(Lq0k$b;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "broadcast_media_state:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lq0k;->G0:Ldg2;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    sget-object v4, Lq0k$b;->J0:Lq0k$b;

    invoke-virtual {p0, v4}, Lq0k;->j(Lq0k$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "media_timecode_millis:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v6, p0, Lq0k;->H0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    move v2, v1

    .line 23
    :goto_4
    sget-object v1, Lq0k$b;->K0:Lq0k$b;

    invoke-virtual {p0, v1}, Lq0k;->j(Lq0k$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v2, :cond_a

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "media_metadata:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lq0k;->I0:Lzag;

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    const-string v1, ")"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
