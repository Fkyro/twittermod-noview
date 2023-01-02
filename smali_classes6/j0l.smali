.class public final Lj0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Lj0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y0:Lj0l;

.field public static Z0:Lj0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lj0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Lm0l;

.field public L0:I

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0l;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lm0l;

.field public O0:I

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R0:I

.field public S0:Lq0l;

.field public T0:I

.field public U0:I

.field public V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W0:B

.field public X0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0l$a;

    invoke-direct {v0}, Lj0l$a;-><init>()V

    sput-object v0, Lj0l;->Z0:Lj0l$a;

    .line 2
    new-instance v0, Lj0l;

    invoke-direct {v0}, Lj0l;-><init>()V

    sput-object v0, Lj0l;->Y0:Lj0l;

    .line 3
    invoke-virtual {v0}, Lj0l;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj0l;->R0:I

    .line 9
    iput-byte v0, p0, Lj0l;->W0:B

    .line 10
    iput v0, p0, Lj0l;->X0:I

    .line 11
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lj0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lj0l;->R0:I

    .line 14
    iput-byte v0, p0, Lj0l;->W0:B

    .line 15
    iput v0, p0, Lj0l;->X0:I

    .line 16
    invoke-virtual {p0}, Lj0l;->t()V

    .line 17
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    goto/16 :goto_4

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lai4;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lai4;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lj0l;->V0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lai4;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lj0l;->V0:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lai4;->l()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lai4;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lj0l;->V0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lj0l;->V0:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lai4;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lai4;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lj0l;->Q0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lai4;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lj0l;->Q0:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lai4;->l()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lai4;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lj0l;->Q0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lj0l;->Q0:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lj0l;->P0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lj0l;->P0:Ljava/util/List;

    sget-object v10, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v10, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_5
    iget v9, p0, Lj0l;->G0:I

    or-int/2addr v9, v1

    iput v9, p0, Lj0l;->G0:I

    .line 50
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 51
    iput v9, p0, Lj0l;->H0:I

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget v9, p0, Lj0l;->G0:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lj0l;->G0:I

    .line 53
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 54
    iput v9, p0, Lj0l;->O0:I

    goto/16 :goto_0

    .line 55
    :sswitch_7
    iget v9, p0, Lj0l;->G0:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lj0l;->G0:I

    .line 56
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 57
    iput v9, p0, Lj0l;->L0:I

    goto/16 :goto_0

    .line 58
    :sswitch_8
    iget v9, p0, Lj0l;->G0:I

    or-int/2addr v9, v8

    iput v9, p0, Lj0l;->G0:I

    .line 59
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 60
    iput v9, p0, Lj0l;->U0:I

    goto/16 :goto_0

    .line 61
    :sswitch_9
    iget v9, p0, Lj0l;->G0:I

    or-int/2addr v9, v5

    iput v9, p0, Lj0l;->G0:I

    .line 62
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 63
    iput v9, p0, Lj0l;->T0:I

    goto/16 :goto_0

    .line 64
    :sswitch_a
    iget v9, p0, Lj0l;->G0:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lj0l;->S0:Lq0l;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v10, Lq0l$b;

    invoke-direct {v10}, Lq0l$b;-><init>()V

    .line 67
    invoke-virtual {v10, v9}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    .line 68
    :cond_8
    sget-object v9, Lq0l;->Q0:Lq0l$a;

    invoke-virtual {p1, v9, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v9

    check-cast v9, Lq0l;

    iput-object v9, p0, Lj0l;->S0:Lq0l;

    if-eqz v10, :cond_9

    .line 69
    invoke-virtual {v10, v9}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    .line 70
    invoke-virtual {v10}, Lq0l$b;->l()Lq0l;

    move-result-object v9

    iput-object v9, p0, Lj0l;->S0:Lq0l;

    .line 71
    :cond_9
    iget v9, p0, Lj0l;->G0:I

    or-int/2addr v9, v11

    iput v9, p0, Lj0l;->G0:I

    goto/16 :goto_0

    .line 72
    :sswitch_b
    iget v9, p0, Lj0l;->G0:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 73
    iget-object v9, p0, Lj0l;->N0:Lm0l;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v9}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v10

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 75
    :cond_a
    :goto_3
    sget-object v9, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v9, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v9

    check-cast v9, Lm0l;

    iput-object v9, p0, Lj0l;->N0:Lm0l;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v9}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 77
    invoke-virtual {v10}, Lm0l$c;->l()Lm0l;

    move-result-object v9

    iput-object v9, p0, Lj0l;->N0:Lm0l;

    .line 78
    :cond_b
    iget v9, p0, Lj0l;->G0:I

    or-int/2addr v9, v6

    iput v9, p0, Lj0l;->G0:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lj0l;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 80
    :cond_c
    iget-object v9, p0, Lj0l;->M0:Ljava/util/List;

    sget-object v10, Lo0l;->R0:Lo0l$a;

    invoke-virtual {p1, v10, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_d
    iget v9, p0, Lj0l;->G0:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 82
    iget-object v9, p0, Lj0l;->K0:Lm0l;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v9}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v10

    .line 84
    :cond_d
    sget-object v9, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v9, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v9

    check-cast v9, Lm0l;

    iput-object v9, p0, Lj0l;->K0:Lm0l;

    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10, v9}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 86
    invoke-virtual {v10}, Lm0l$c;->l()Lm0l;

    move-result-object v9

    iput-object v9, p0, Lj0l;->K0:Lm0l;

    .line 87
    :cond_e
    iget v9, p0, Lj0l;->G0:I

    or-int/2addr v9, v11

    iput v9, p0, Lj0l;->G0:I

    goto/16 :goto_0

    .line 88
    :sswitch_e
    iget v9, p0, Lj0l;->G0:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lj0l;->G0:I

    .line 89
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 90
    iput v9, p0, Lj0l;->J0:I

    goto/16 :goto_0

    .line 91
    :sswitch_f
    iget v9, p0, Lj0l;->G0:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lj0l;->G0:I

    .line 92
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 93
    iput v9, p0, Lj0l;->I0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    if-nez v5, :cond_0

    :sswitch_10
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 94
    :goto_5
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 95
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 96
    throw p2

    :catch_1
    move-exception p1

    .line 97
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 99
    iget-object p2, p0, Lj0l;->M0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj0l;->M0:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 100
    iget-object p2, p0, Lj0l;->P0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj0l;->P0:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 101
    iget-object p2, p0, Lj0l;->Q0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj0l;->Q0:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 102
    iget-object p2, p0, Lj0l;->V0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj0l;->V0:Ljava/util/List;

    .line 103
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lj0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lj0l;->F0:Lg23;

    .line 105
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 106
    iget-object p1, p0, Lj0l;->M0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj0l;->M0:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 107
    iget-object p1, p0, Lj0l;->P0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj0l;->P0:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 108
    iget-object p1, p0, Lj0l;->Q0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj0l;->Q0:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 109
    iget-object p1, p0, Lj0l;->V0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj0l;->V0:Ljava/util/List;

    .line 110
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 111
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lj0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lj0l;->F0:Lg23;

    .line 112
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lj0l;->R0:I

    .line 3
    iput-byte p2, p0, Lj0l;->W0:B

    .line 4
    iput p2, p0, Lj0l;->X0:I

    .line 5
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 6
    iput-object p1, p0, Lj0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lj0l;->W0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lj0l;->G0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lj0l;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lj0l;->K0:Lm0l;

    .line 6
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lj0l;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    iget-object v3, p0, Lj0l;->M0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0l;

    .line 10
    invoke-virtual {v3}, Lo0l;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lj0l;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lj0l;->N0:Lm0l;

    .line 14
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lj0l;->P0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 17
    iget-object v3, p0, Lj0l;->P0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0l;

    .line 18
    invoke-virtual {v3}, Lm0l;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_9
    iget v0, p0, Lj0l;->G0:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lj0l;->S0:Lq0l;

    .line 22
    invoke-virtual {v0}, Lq0l;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    .line 24
    :cond_b
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iput-byte v2, p0, Lj0l;->W0:B

    return v2

    .line 26
    :cond_c
    iput-byte v1, p0, Lj0l;->W0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lj0l$b;

    invoke-direct {v0}, Lj0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj0l$b;->n(Lj0l;)Lj0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lj0l$b;

    invoke-direct {v0}, Lj0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Lj0l;->Y0:Lj0l;

    return-object v0
.end method

.method public final f()I
    .locals 8

    .line 1
    iget v0, p0, Lj0l;->X0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lj0l;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lj0l;->I0:I

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lj0l;->G0:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Lj0l;->J0:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Lj0l;->G0:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Lj0l;->K0:Lm0l;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lj0l;->M0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Lj0l;->M0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmg;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v5, p0, Lj0l;->N0:Lm0l;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    .line 12
    :cond_5
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    .line 13
    iget-object v5, p0, Lj0l;->S0:Lq0l;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    .line 14
    :cond_6
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v5, p0, Lj0l;->T0:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 17
    iget v4, p0, Lj0l;->U0:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    .line 19
    iget v5, p0, Lj0l;->L0:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 20
    :cond_9
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    .line 21
    iget v5, p0, Lj0l;->O0:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    :cond_a
    iget v4, p0, Lj0l;->G0:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_b

    const/16 v2, 0xb

    .line 23
    iget v4, p0, Lj0l;->H0:I

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    const/4 v2, 0x0

    .line 24
    :goto_2
    iget-object v4, p0, Lj0l;->P0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    const/16 v4, 0xc

    .line 25
    iget-object v5, p0, Lj0l;->P0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmg;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_3
    iget-object v5, p0, Lj0l;->Q0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 27
    iget-object v5, p0, Lj0l;->Q0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    .line 28
    iget-object v2, p0, Lj0l;->Q0:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_e
    iput v4, p0, Lj0l;->R0:I

    const/4 v2, 0x0

    .line 32
    :goto_4
    iget-object v4, p0, Lj0l;->V0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 33
    iget-object v4, p0, Lj0l;->V0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lj0l;->V0:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lj0l;->F0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lj0l;->X0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Lj0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lj0l;->I0:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Lj0l;->G0:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Lj0l;->J0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 7
    :cond_1
    iget v1, p0, Lj0l;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Lj0l;->K0:Lm0l;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lj0l;->M0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lj0l;->M0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmg;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v5, p0, Lj0l;->N0:Lm0l;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 13
    :cond_4
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    .line 14
    iget-object v5, p0, Lj0l;->S0:Lq0l;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 15
    :cond_5
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v5, p0, Lj0l;->T0:I

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 17
    :cond_6
    iget v4, p0, Lj0l;->G0:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 18
    iget v4, p0, Lj0l;->U0:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 19
    :cond_7
    iget v2, p0, Lj0l;->G0:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v4, p0, Lj0l;->L0:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 21
    :cond_8
    iget v2, p0, Lj0l;->G0:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    .line 22
    iget v4, p0, Lj0l;->O0:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 23
    :cond_9
    iget v2, p0, Lj0l;->G0:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    .line 24
    iget v3, p0, Lj0l;->H0:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_a
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lj0l;->P0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xc

    .line 26
    iget-object v4, p0, Lj0l;->P0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_b
    iget-object v2, p0, Lj0l;->Q0:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    .line 29
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 30
    iget v2, p0, Lj0l;->R0:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    :cond_c
    const/4 v2, 0x0

    .line 31
    :goto_2
    iget-object v3, p0, Lj0l;->Q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 32
    iget-object v3, p0, Lj0l;->Q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_d
    :goto_3
    iget-object v2, p0, Lj0l;->V0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/16 v2, 0x1f

    .line 34
    iget-object v3, p0, Lj0l;->V0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    .line 35
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 36
    iget-object v0, p0, Lj0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lj0l;->G0:I

    const/16 v1, 0x20

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

    iget v0, p0, Lj0l;->G0:I

    const/16 v1, 0x40

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

    iget v0, p0, Lj0l;->G0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 3

    const/16 v0, 0x206

    .line 1
    iput v0, p0, Lj0l;->H0:I

    const/16 v0, 0x806

    .line 2
    iput v0, p0, Lj0l;->I0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj0l;->J0:I

    .line 4
    sget-object v1, Lm0l;->X0:Lm0l;

    .line 5
    iput-object v1, p0, Lj0l;->K0:Lm0l;

    .line 6
    iput v0, p0, Lj0l;->L0:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lj0l;->M0:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lj0l;->N0:Lm0l;

    .line 9
    iput v0, p0, Lj0l;->O0:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj0l;->P0:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj0l;->Q0:Ljava/util/List;

    .line 12
    sget-object v1, Lq0l;->P0:Lq0l;

    .line 13
    iput-object v1, p0, Lj0l;->S0:Lq0l;

    .line 14
    iput v0, p0, Lj0l;->T0:I

    .line 15
    iput v0, p0, Lj0l;->U0:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj0l;->V0:Ljava/util/List;

    return-void
.end method
