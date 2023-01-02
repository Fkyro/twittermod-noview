.class public final Lm0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0l$c;,
        Lm0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Lm0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final X0:Lm0l;

.field public static Y0:Lm0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lm0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l$b;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:I

.field public K0:Lm0l;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Lm0l;

.field public R0:I

.field public S0:Lm0l;

.field public T0:I

.field public U0:I

.field public V0:B

.field public W0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0l$a;

    invoke-direct {v0}, Lm0l$a;-><init>()V

    sput-object v0, Lm0l;->Y0:Lm0l$a;

    .line 2
    new-instance v0, Lm0l;

    invoke-direct {v0}, Lm0l;-><init>()V

    sput-object v0, Lm0l;->X0:Lm0l;

    .line 3
    invoke-virtual {v0}, Lm0l;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm0l;->V0:B

    .line 8
    iput v0, p0, Lm0l;->W0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lm0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm0l;->V0:B

    .line 12
    iput v0, p0, Lm0l;->W0:I

    .line 13
    invoke-virtual {p0}, Lm0l;->v()V

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
    if-nez v3, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v5}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget v5, p0, Lm0l;->G0:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lm0l;->G0:I

    .line 19
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 20
    iput v5, p0, Lm0l;->T0:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lm0l;->G0:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lm0l;->S0:Lm0l;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v5}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 24
    :cond_1
    :goto_1
    sget-object v5, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v5, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v5

    check-cast v5, Lm0l;

    iput-object v5, p0, Lm0l;->S0:Lm0l;

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v6, v5}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 26
    invoke-virtual {v6}, Lm0l$c;->l()Lm0l;

    move-result-object v5

    iput-object v5, p0, Lm0l;->S0:Lm0l;

    .line 27
    :cond_2
    iget v5, p0, Lm0l;->G0:I

    or-int/2addr v5, v7

    iput v5, p0, Lm0l;->G0:I

    goto :goto_0

    .line 28
    :sswitch_2
    iget v5, p0, Lm0l;->G0:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lm0l;->G0:I

    .line 29
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 30
    iput v5, p0, Lm0l;->P0:I

    goto :goto_0

    .line 31
    :sswitch_3
    iget v5, p0, Lm0l;->G0:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lm0l;->G0:I

    .line 32
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 33
    iput v5, p0, Lm0l;->R0:I

    goto :goto_0

    .line 34
    :sswitch_4
    iget v5, p0, Lm0l;->G0:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 35
    iget-object v5, p0, Lm0l;->Q0:Lm0l;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v6

    .line 37
    :cond_3
    sget-object v5, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v5, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v5

    check-cast v5, Lm0l;

    iput-object v5, p0, Lm0l;->Q0:Lm0l;

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v6, v5}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 39
    invoke-virtual {v6}, Lm0l$c;->l()Lm0l;

    move-result-object v5

    iput-object v5, p0, Lm0l;->Q0:Lm0l;

    .line 40
    :cond_4
    iget v5, p0, Lm0l;->G0:I

    or-int/2addr v5, v7

    iput v5, p0, Lm0l;->G0:I

    goto/16 :goto_0

    .line 41
    :sswitch_5
    iget v5, p0, Lm0l;->G0:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lm0l;->G0:I

    .line 42
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 43
    iput v5, p0, Lm0l;->O0:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v5, p0, Lm0l;->G0:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lm0l;->G0:I

    .line 45
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 46
    iput v5, p0, Lm0l;->L0:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v5, p0, Lm0l;->G0:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lm0l;->G0:I

    .line 48
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 49
    iput v5, p0, Lm0l;->N0:I

    goto/16 :goto_0

    .line 50
    :sswitch_8
    iget v5, p0, Lm0l;->G0:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lm0l;->G0:I

    .line 51
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 52
    iput v5, p0, Lm0l;->M0:I

    goto/16 :goto_0

    .line 53
    :sswitch_9
    iget v5, p0, Lm0l;->G0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 54
    iget-object v5, p0, Lm0l;->K0:Lm0l;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v5}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v6

    .line 56
    :cond_5
    sget-object v5, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v5, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v5

    check-cast v5, Lm0l;

    iput-object v5, p0, Lm0l;->K0:Lm0l;

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {v6, v5}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 58
    invoke-virtual {v6}, Lm0l$c;->l()Lm0l;

    move-result-object v5

    iput-object v5, p0, Lm0l;->K0:Lm0l;

    .line 59
    :cond_6
    iget v5, p0, Lm0l;->G0:I

    or-int/2addr v5, v7

    iput v5, p0, Lm0l;->G0:I

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget v5, p0, Lm0l;->G0:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lm0l;->G0:I

    .line 61
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 62
    iput v5, p0, Lm0l;->J0:I

    goto/16 :goto_0

    .line 63
    :sswitch_b
    iget v5, p0, Lm0l;->G0:I

    or-int/2addr v5, v1

    iput v5, p0, Lm0l;->G0:I

    .line 64
    invoke-virtual {p1}, Lai4;->e()Z

    move-result v5

    iput-boolean v5, p0, Lm0l;->I0:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lm0l;->H0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 66
    :cond_7
    iget-object v5, p0, Lm0l;->H0:Ljava/util/List;

    sget-object v6, Lm0l$b;->M0:Lm0l$b$a;

    invoke-virtual {p1, v6, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :sswitch_d
    iget v5, p0, Lm0l;->G0:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lm0l;->G0:I

    .line 68
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 69
    iput v5, p0, Lm0l;->U0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 70
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 72
    throw p2

    :catch_1
    move-exception p1

    .line 73
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 75
    iget-object p2, p0, Lm0l;->H0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm0l;->H0:Ljava/util/List;

    .line 76
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lm0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lm0l;->F0:Lg23;

    .line 78
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 79
    iget-object p1, p0, Lm0l;->H0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm0l;->H0:Ljava/util/List;

    .line 80
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 81
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lm0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lm0l;->F0:Lg23;

    .line 82
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lm0l;->V0:B

    .line 3
    iput p2, p0, Lm0l;->W0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lm0l;->F0:Lg23;

    return-void
.end method

.method public static w(Lm0l;)Lm0l$c;
    .locals 1

    .line 1
    new-instance v0, Lm0l$c;

    invoke-direct {v0}, Lm0l$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lm0l;->V0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lm0l;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lm0l;->H0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0l$b;

    .line 4
    invoke-virtual {v3}, Lm0l$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lm0l;->V0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lm0l;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lm0l;->K0:Lm0l;

    .line 8
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Lm0l;->V0:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lm0l;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lm0l;->Q0:Lm0l;

    .line 12
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-byte v2, p0, Lm0l;->V0:B

    return v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lm0l;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lm0l;->S0:Lm0l;

    .line 16
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iput-byte v2, p0, Lm0l;->V0:B

    return v2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iput-byte v2, p0, Lm0l;->V0:B

    return v2

    .line 20
    :cond_7
    iput-byte v1, p0, Lm0l;->V0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    invoke-static {p0}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lm0l$c;

    invoke-direct {v0}, Lm0l$c;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Lm0l;->X0:Lm0l;

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lm0l;->W0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lm0l;->G0:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lm0l;->U0:I

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lm0l;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    .line 5
    iget-object v1, p0, Lm0l;->H0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lm0l;->G0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lm0l;->G0:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Lm0l;->J0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lm0l;->G0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lm0l;->K0:Lm0l;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lm0l;->M0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Lm0l;->N0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Lm0l;->L0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lm0l;->O0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lm0l;->Q0:Lm0l;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Lm0l;->R0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Lm0l;->P0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lm0l;->S0:Lm0l;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Lm0l;->T0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lm0l;->F0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lm0l;->W0:I

    return v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lm0l;->U0:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lm0l;->H0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    .line 6
    iget-object v4, p0, Lm0l;->H0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lm0l;->G0:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    .line 8
    iget-boolean v3, p0, Lm0l;->I0:Z

    .line 9
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 10
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(I)V

    .line 11
    :cond_2
    iget v1, p0, Lm0l;->G0:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    .line 12
    iget v1, p0, Lm0l;->J0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 13
    :cond_3
    iget v1, p0, Lm0l;->G0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Lm0l;->K0:Lm0l;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 15
    :cond_4
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 16
    iget v2, p0, Lm0l;->M0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 17
    :cond_5
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 18
    iget v2, p0, Lm0l;->N0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 19
    :cond_6
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 20
    iget v1, p0, Lm0l;->L0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 21
    :cond_7
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Lm0l;->O0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 23
    :cond_8
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 24
    iget-object v2, p0, Lm0l;->Q0:Lm0l;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 25
    :cond_9
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 26
    iget v2, p0, Lm0l;->R0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 27
    :cond_a
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 28
    iget v2, p0, Lm0l;->P0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 29
    :cond_b
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 30
    iget-object v2, p0, Lm0l;->S0:Lm0l;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 31
    :cond_c
    iget v1, p0, Lm0l;->G0:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 32
    iget v2, p0, Lm0l;->T0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 33
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 34
    iget-object v0, p0, Lm0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lm0l;->G0:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lm0l;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lm0l;->G0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lm0l;->G0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lm0l;->G0:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm0l;->H0:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0l;->I0:Z

    .line 3
    iput v0, p0, Lm0l;->J0:I

    .line 4
    sget-object v1, Lm0l;->X0:Lm0l;

    .line 5
    iput-object v1, p0, Lm0l;->K0:Lm0l;

    .line 6
    iput v0, p0, Lm0l;->L0:I

    .line 7
    iput v0, p0, Lm0l;->M0:I

    .line 8
    iput v0, p0, Lm0l;->N0:I

    .line 9
    iput v0, p0, Lm0l;->O0:I

    .line 10
    iput v0, p0, Lm0l;->P0:I

    .line 11
    iput-object v1, p0, Lm0l;->Q0:Lm0l;

    .line 12
    iput v0, p0, Lm0l;->R0:I

    .line 13
    iput-object v1, p0, Lm0l;->S0:Lm0l;

    .line 14
    iput v0, p0, Lm0l;->T0:I

    .line 15
    iput v0, p0, Lm0l;->U0:I

    return-void
.end method

.method public final x()Lm0l$c;
    .locals 1

    invoke-static {p0}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v0

    return-object v0
.end method
