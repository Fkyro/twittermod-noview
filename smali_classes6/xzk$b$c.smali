.class public final Lxzk$b$c;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzk$b$c$b;,
        Lxzk$b$c$c;
    }
.end annotation


# static fields
.field public static final T0:Lxzk$b$c;

.field public static U0:Lxzk$b$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lxzk$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:Lxzk$b$c$c;

.field public H0:J

.field public I0:F

.field public J0:D

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Lxzk;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxzk$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public P0:I

.field public Q0:I

.field public R0:B

.field public S0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxzk$b$c$a;

    invoke-direct {v0}, Lxzk$b$c$a;-><init>()V

    sput-object v0, Lxzk$b$c;->U0:Lxzk$b$c$a;

    .line 2
    new-instance v0, Lxzk$b$c;

    invoke-direct {v0}, Lxzk$b$c;-><init>()V

    sput-object v0, Lxzk$b$c;->T0:Lxzk$b$c;

    .line 3
    invoke-virtual {v0}, Lxzk$b$c;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lxzk$b$c;->R0:B

    .line 8
    iput v0, p0, Lxzk$b$c;->S0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lxzk$b$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lxzk$b$c;->R0:B

    .line 12
    iput v0, p0, Lxzk$b$c;->S0:I

    .line 13
    invoke-virtual {p0}, Lxzk$b$c;->j()V

    .line 14
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    .line 17
    :sswitch_0
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/2addr v6, v5

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 18
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 19
    iput v6, p0, Lxzk$b$c;->P0:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 21
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 22
    iput v6, p0, Lxzk$b$c;->Q0:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxzk$b$c;->O0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    iget-object v6, p0, Lxzk$b$c;->O0:Ljava/util/List;

    sget-object v7, Lxzk$b$c;->U0:Lxzk$b$c$a;

    invoke-virtual {p1, v7, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lxzk$b$c;->F0:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v6, p0, Lxzk$b$c;->N0:Lxzk;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Lxzk$c;

    invoke-direct {v7}, Lxzk$c;-><init>()V

    .line 28
    invoke-virtual {v7, v6}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    move-object v6, v7

    .line 29
    :cond_2
    sget-object v7, Lxzk;->L0:Lxzk$a;

    invoke-virtual {p1, v7, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v7

    check-cast v7, Lxzk;

    iput-object v7, p0, Lxzk$b$c;->N0:Lxzk;

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v6, v7}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    .line 31
    invoke-virtual {v6}, Lxzk$c;->k()Lxzk;

    move-result-object v6

    iput-object v6, p0, Lxzk$b$c;->N0:Lxzk;

    .line 32
    :cond_3
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/2addr v6, v8

    iput v6, p0, Lxzk$b$c;->F0:I

    goto :goto_0

    .line 33
    :sswitch_4
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 34
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 35
    iput v6, p0, Lxzk$b$c;->M0:I

    goto :goto_0

    .line 36
    :sswitch_5
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 37
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 38
    iput v6, p0, Lxzk$b$c;->L0:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 40
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 41
    iput v6, p0, Lxzk$b$c;->K0:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 43
    invoke-virtual {p1}, Lai4;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 44
    iput-wide v6, p0, Lxzk$b$c;->J0:D

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 46
    invoke-virtual {p1}, Lai4;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 47
    iput v6, p0, Lxzk$b$c;->I0:F

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 49
    invoke-virtual {p1}, Lai4;->m()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lxzk$b$c;->H0:J

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 52
    invoke-static {v7}, Lxzk$b$c$c;->b(I)Lxzk$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 53
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 54
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget v6, p0, Lxzk$b$c;->F0:I

    or-int/2addr v6, v1

    iput v6, p0, Lxzk$b$c;->F0:I

    .line 56
    iput-object v8, p0, Lxzk$b$c;->G0:Lxzk$b$c$c;

    goto/16 :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1, v6, v2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :sswitch_b
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 60
    throw p2

    :catch_1
    move-exception p1

    .line 61
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 63
    iget-object p2, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxzk$b$c;->O0:Ljava/util/List;

    .line 64
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lxzk$b$c;->E0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lxzk$b$c;->E0:Lg23;

    .line 66
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 67
    iget-object p1, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxzk$b$c;->O0:Ljava/util/List;

    .line 68
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 69
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lxzk$b$c;->E0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lxzk$b$c;->E0:Lg23;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lxzk$b$c;->R0:B

    .line 3
    iput v0, p0, Lxzk$b$c;->S0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lxzk$b$c;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxzk$b$c;->R0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lxzk$b$c;->N0:Lxzk;

    .line 4
    invoke-virtual {v0}, Lxzk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lxzk$b$c;->R0:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzk$b$c;

    .line 8
    invoke-virtual {v3}, Lxzk$b$c;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lxzk$b$c;->R0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iput-byte v1, p0, Lxzk$b$c;->R0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lxzk$b$c$b;

    invoke-direct {v0}, Lxzk$b$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lxzk$b$c$b;

    invoke-direct {v0}, Lxzk$b$c$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 9

    .line 1
    iget v0, p0, Lxzk$b$c;->S0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lxzk$b$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lxzk$b$c;->G0:Lxzk$b$c$c;

    .line 4
    iget v0, v0, Lxzk$b$c$c;->E0:I

    .line 5
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lxzk$b$c;->F0:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 7
    iget-wide v5, p0, Lxzk$b$c;->H0:J

    .line 8
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    .line 9
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget v1, p0, Lxzk$b$c;->F0:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 13
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 15
    iget v3, p0, Lxzk$b$c;->K0:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 17
    iget v3, p0, Lxzk$b$c;->L0:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 19
    iget v3, p0, Lxzk$b$c;->M0:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 21
    iget-object v1, p0, Lxzk$b$c;->N0:Lxzk;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_8
    :goto_1
    iget-object v1, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    .line 23
    iget-object v3, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmg;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_9
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 25
    iget v2, p0, Lxzk$b$c;->Q0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    iget v1, p0, Lxzk$b$c;->F0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 27
    iget v2, p0, Lxzk$b$c;->P0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    iget-object v1, p0, Lxzk$b$c;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lxzk$b$c;->S0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxzk$b$c;->f()I

    .line 2
    iget v0, p0, Lxzk$b$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxzk$b$c;->G0:Lxzk$b$c$c;

    .line 4
    iget v0, v0, Lxzk$b$c$c;->E0:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 6
    :cond_0
    iget v0, p0, Lxzk$b$c;->F0:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iget-wide v4, p0, Lxzk$b$c;->H0:J

    .line 8
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 9
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(J)V

    .line 10
    :cond_1
    iget v0, p0, Lxzk$b$c;->F0:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 11
    iget v5, p0, Lxzk$b$c;->I0:F

    .line 12
    invoke-virtual {p1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 14
    :cond_2
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    .line 15
    iget-wide v6, p0, Lxzk$b$c;->J0:D

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 18
    :cond_3
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 19
    iget v0, p0, Lxzk$b$c;->K0:I

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 20
    :cond_4
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 21
    iget v1, p0, Lxzk$b$c;->L0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 22
    :cond_5
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 23
    iget v1, p0, Lxzk$b$c;->M0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 24
    :cond_6
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 25
    iget-object v0, p0, Lxzk$b$c;->N0:Lxzk;

    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 26
    :cond_7
    :goto_0
    iget-object v0, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/16 v0, 0x9

    .line 27
    iget-object v1, p0, Lxzk$b$c;->O0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_8
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 29
    iget v1, p0, Lxzk$b$c;->Q0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 30
    :cond_9
    iget v0, p0, Lxzk$b$c;->F0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 31
    iget v1, p0, Lxzk$b$c;->P0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 32
    :cond_a
    iget-object v0, p0, Lxzk$b$c;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lxzk$b$c$c;->F0:Lxzk$b$c$c;

    iput-object v0, p0, Lxzk$b$c;->G0:Lxzk$b$c$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxzk$b$c;->H0:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxzk$b$c;->I0:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lxzk$b$c;->J0:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxzk$b$c;->K0:I

    .line 6
    iput v0, p0, Lxzk$b$c;->L0:I

    .line 7
    iput v0, p0, Lxzk$b$c;->M0:I

    .line 8
    sget-object v1, Lxzk;->K0:Lxzk;

    .line 9
    iput-object v1, p0, Lxzk$b$c;->N0:Lxzk;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxzk$b$c;->O0:Ljava/util/List;

    .line 11
    iput v0, p0, Lxzk$b$c;->P0:I

    .line 12
    iput v0, p0, Lxzk$b$c;->Q0:I

    return-void
.end method
