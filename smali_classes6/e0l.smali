.class public final Le0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Le0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y0:Le0l;

.field public static Z0:Le0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Le0l;",
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

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0l;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lp0l;

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V0:La0l;

.field public W0:B

.field public X0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0l$a;

    invoke-direct {v0}, Le0l$a;-><init>()V

    sput-object v0, Le0l;->Z0:Le0l$a;

    .line 2
    new-instance v0, Le0l;

    invoke-direct {v0}, Le0l;-><init>()V

    sput-object v0, Le0l;->Y0:Le0l;

    .line 3
    invoke-virtual {v0}, Le0l;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le0l;->R0:I

    .line 9
    iput-byte v0, p0, Le0l;->W0:B

    .line 10
    iput v0, p0, Le0l;->X0:I

    .line 11
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Le0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Le0l;->R0:I

    .line 14
    iput-byte v0, p0, Le0l;->W0:B

    .line 15
    iput v0, p0, Le0l;->X0:I

    .line 16
    invoke-virtual {p0}, Le0l;->t()V

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
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    const/16 v8, 0x1000

    const/16 v9, 0x200

    if-nez v3, :cond_17

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v10}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    goto/16 :goto_4

    .line 21
    :sswitch_0
    iget v10, p0, Le0l;->G0:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_1

    .line 22
    iget-object v10, p0, Le0l;->V0:La0l;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v11, La0l$b;

    invoke-direct {v11}, La0l$b;-><init>()V

    .line 24
    invoke-virtual {v11, v10}, La0l$b;->m(La0l;)La0l$b;

    .line 25
    :cond_1
    sget-object v10, La0l;->J0:La0l$a;

    invoke-virtual {p1, v10, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v10

    check-cast v10, La0l;

    iput-object v10, p0, Le0l;->V0:La0l;

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v11, v10}, La0l$b;->m(La0l;)La0l$b;

    .line 27
    invoke-virtual {v11}, La0l$b;->k()La0l;

    move-result-object v10

    iput-object v10, p0, Le0l;->V0:La0l;

    .line 28
    :cond_2
    iget v10, p0, Le0l;->G0:I

    or-int/2addr v10, v6

    iput v10, p0, Le0l;->G0:I

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 30
    invoke-virtual {p1, v10}, Lai4;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    .line 31
    invoke-virtual {p1}, Lai4;->b()I

    move-result v11

    if-lez v11, :cond_3

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Le0l;->U0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lai4;->b()I

    move-result v11

    if-lez v11, :cond_4

    .line 34
    iget-object v11, p0, Le0l;->U0:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lai4;->l()I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1, v10}, Lai4;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Le0l;->U0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 39
    :cond_5
    iget-object v10, p0, Le0l;->U0:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lai4;->l()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_3
    iget v10, p0, Le0l;->G0:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 43
    iget-object v10, p0, Le0l;->T0:Lp0l;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v10}, Lp0l;->j(Lp0l;)Lp0l$b;

    move-result-object v11

    .line 45
    :cond_6
    sget-object v10, Lp0l;->L0:Lp0l$a;

    invoke-virtual {p1, v10, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v10

    check-cast v10, Lp0l;

    iput-object v10, p0, Le0l;->T0:Lp0l;

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11, v10}, Lp0l$b;->m(Lp0l;)Lp0l$b;

    .line 47
    invoke-virtual {v11}, Lp0l$b;->k()Lp0l;

    move-result-object v10

    iput-object v10, p0, Le0l;->T0:Lp0l;

    .line 48
    :cond_7
    iget v10, p0, Le0l;->G0:I

    or-int/2addr v10, v12

    iput v10, p0, Le0l;->G0:I

    goto/16 :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 50
    invoke-virtual {p1, v10}, Lai4;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_8

    .line 51
    invoke-virtual {p1}, Lai4;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Le0l;->Q0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lai4;->b()I

    move-result v11

    if-lez v11, :cond_9

    .line 54
    iget-object v11, p0, Le0l;->Q0:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lai4;->l()I

    move-result v12

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1, v10}, Lai4;->c(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_a

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Le0l;->Q0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 59
    :cond_a
    iget-object v10, p0, Le0l;->Q0:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lai4;->l()I

    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v6, :cond_b

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Le0l;->P0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 63
    :cond_b
    iget-object v10, p0, Le0l;->P0:Ljava/util/List;

    sget-object v11, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v11, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_7
    iget v10, p0, Le0l;->G0:I

    or-int/2addr v10, v1

    iput v10, p0, Le0l;->G0:I

    .line 65
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 66
    iput v10, p0, Le0l;->H0:I

    goto/16 :goto_0

    .line 67
    :sswitch_8
    iget v10, p0, Le0l;->G0:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Le0l;->G0:I

    .line 68
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 69
    iput v10, p0, Le0l;->O0:I

    goto/16 :goto_0

    .line 70
    :sswitch_9
    iget v10, p0, Le0l;->G0:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Le0l;->G0:I

    .line 71
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 72
    iput v10, p0, Le0l;->L0:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Le0l;->S0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 74
    :cond_c
    iget-object v10, p0, Le0l;->S0:Ljava/util/List;

    sget-object v11, Lq0l;->Q0:Lq0l$a;

    invoke-virtual {p1, v11, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_b
    iget v10, p0, Le0l;->G0:I

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_d

    .line 76
    iget-object v10, p0, Le0l;->N0:Lm0l;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v10}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 78
    :cond_d
    :goto_3
    sget-object v10, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v10, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v10

    check-cast v10, Lm0l;

    iput-object v10, p0, Le0l;->N0:Lm0l;

    if-eqz v11, :cond_e

    .line 79
    invoke-virtual {v11, v10}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 80
    invoke-virtual {v11}, Lm0l$c;->l()Lm0l;

    move-result-object v10

    iput-object v10, p0, Le0l;->N0:Lm0l;

    .line 81
    :cond_e
    iget v10, p0, Le0l;->G0:I

    or-int/2addr v10, v7

    iput v10, p0, Le0l;->G0:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v7, :cond_f

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Le0l;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 83
    :cond_f
    iget-object v10, p0, Le0l;->M0:Ljava/util/List;

    sget-object v11, Lo0l;->R0:Lo0l$a;

    invoke-virtual {p1, v11, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_d
    iget v10, p0, Le0l;->G0:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 85
    iget-object v10, p0, Le0l;->K0:Lm0l;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v10}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v11

    .line 87
    :cond_10
    sget-object v10, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v10, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v10

    check-cast v10, Lm0l;

    iput-object v10, p0, Le0l;->K0:Lm0l;

    if-eqz v11, :cond_11

    .line 88
    invoke-virtual {v11, v10}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 89
    invoke-virtual {v11}, Lm0l$c;->l()Lm0l;

    move-result-object v10

    iput-object v10, p0, Le0l;->K0:Lm0l;

    .line 90
    :cond_11
    iget v10, p0, Le0l;->G0:I

    or-int/2addr v10, v12

    iput v10, p0, Le0l;->G0:I

    goto/16 :goto_0

    .line 91
    :sswitch_e
    iget v10, p0, Le0l;->G0:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Le0l;->G0:I

    .line 92
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 93
    iput v10, p0, Le0l;->J0:I

    goto/16 :goto_0

    .line 94
    :sswitch_f
    iget v10, p0, Le0l;->G0:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Le0l;->G0:I

    .line 95
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 96
    iput v10, p0, Le0l;->I0:I
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

    .line 97
    :goto_5
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 99
    throw p2

    :catch_1
    move-exception p1

    .line 100
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_12

    .line 102
    iget-object p2, p0, Le0l;->M0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le0l;->M0:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 103
    iget-object p2, p0, Le0l;->S0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le0l;->S0:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_14

    .line 104
    iget-object p2, p0, Le0l;->P0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le0l;->P0:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_15

    .line 105
    iget-object p2, p0, Le0l;->Q0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le0l;->Q0:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    .line 106
    iget-object p2, p0, Le0l;->U0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le0l;->U0:Ljava/util/List;

    .line 107
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Le0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Le0l;->F0:Lg23;

    .line 109
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_18

    .line 110
    iget-object p1, p0, Le0l;->M0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le0l;->M0:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 111
    iget-object p1, p0, Le0l;->S0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le0l;->S0:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_1a

    .line 112
    iget-object p1, p0, Le0l;->P0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le0l;->P0:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_1b

    .line 113
    iget-object p1, p0, Le0l;->Q0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le0l;->Q0:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    .line 114
    iget-object p1, p0, Le0l;->U0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le0l;->U0:Ljava/util/List;

    .line 115
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 116
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Le0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Le0l;->F0:Lg23;

    .line 117
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
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Le0l;->R0:I

    .line 3
    iput-byte p2, p0, Le0l;->W0:B

    .line 4
    iput p2, p0, Le0l;->X0:I

    .line 5
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 6
    iput-object p1, p0, Le0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Le0l;->W0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Le0l;->G0:I

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
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Le0l;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le0l;->K0:Lm0l;

    .line 6
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Le0l;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    iget-object v3, p0, Le0l;->M0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0l;

    .line 10
    invoke-virtual {v3}, Lo0l;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Le0l;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Le0l;->N0:Lm0l;

    .line 14
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Le0l;->P0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 17
    iget-object v3, p0, Le0l;->P0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0l;

    .line 18
    invoke-virtual {v3}, Lm0l;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_3
    iget-object v3, p0, Le0l;->S0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 21
    iget-object v3, p0, Le0l;->S0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0l;

    .line 22
    invoke-virtual {v3}, Lq0l;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 23
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_b
    iget v0, p0, Le0l;->G0:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Le0l;->T0:Lp0l;

    .line 26
    invoke-virtual {v0}, Lp0l;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 27
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    .line 28
    :cond_d
    iget v0, p0, Le0l;->G0:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 29
    iget-object v0, p0, Le0l;->V0:La0l;

    .line 30
    invoke-virtual {v0}, La0l;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 31
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    .line 32
    :cond_f
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_10

    .line 33
    iput-byte v2, p0, Le0l;->W0:B

    return v2

    .line 34
    :cond_10
    iput-byte v1, p0, Le0l;->W0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Le0l$b;

    invoke-direct {v0}, Le0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le0l$b;->n(Le0l;)Le0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Le0l$b;

    invoke-direct {v0}, Le0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Le0l;->Y0:Le0l;

    return-object v0
.end method

.method public final f()I
    .locals 9

    .line 1
    iget v0, p0, Le0l;->X0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Le0l;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Le0l;->I0:I

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Le0l;->G0:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Le0l;->J0:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Le0l;->G0:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Le0l;->K0:Lm0l;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Le0l;->M0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Le0l;->M0:Ljava/util/List;

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
    iget v4, p0, Le0l;->G0:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Le0l;->N0:Lm0l;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-object v7, p0, Le0l;->S0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Le0l;->S0:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwmg;

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v4, p0, Le0l;->G0:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Le0l;->L0:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Le0l;->G0:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    .line 17
    iget v4, p0, Le0l;->O0:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Le0l;->G0:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_9

    const/16 v2, 0x9

    .line 19
    iget v4, p0, Le0l;->H0:I

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    const/4 v2, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, Le0l;->P0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    const/16 v4, 0xa

    .line 21
    iget-object v6, p0, Le0l;->P0:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmg;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_4
    iget-object v6, p0, Le0l;->Q0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 23
    iget-object v6, p0, Le0l;->Q0:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    .line 24
    iget-object v2, p0, Le0l;->Q0:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_c
    iput v4, p0, Le0l;->R0:I

    .line 28
    iget v2, p0, Le0l;->G0:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    const/16 v2, 0x1e

    .line 29
    iget-object v4, p0, Le0l;->T0:Lp0l;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    const/4 v2, 0x0

    .line 30
    :goto_5
    iget-object v4, p0, Le0l;->U0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 31
    iget-object v4, p0, Le0l;->U0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Le0l;->U0:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 34
    iget v0, p0, Le0l;->G0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 35
    iget-object v0, p0, Le0l;->V0:La0l;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    :cond_f
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Le0l;->F0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Le0l;->X0:I

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
    invoke-virtual {p0}, Le0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Le0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Le0l;->I0:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Le0l;->G0:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Le0l;->J0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 7
    :cond_1
    iget v1, p0, Le0l;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Le0l;->K0:Lm0l;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Le0l;->M0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Le0l;->M0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmg;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Le0l;->G0:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Le0l;->N0:Lm0l;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Le0l;->S0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Le0l;->S0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmg;

    invoke-virtual {p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v4, p0, Le0l;->G0:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Le0l;->L0:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 17
    :cond_6
    iget v4, p0, Le0l;->G0:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    .line 18
    iget v4, p0, Le0l;->O0:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 19
    :cond_7
    iget v2, p0, Le0l;->G0:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Le0l;->H0:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_8
    const/4 v2, 0x0

    .line 21
    :goto_2
    iget-object v3, p0, Le0l;->P0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0xa

    .line 22
    iget-object v4, p0, Le0l;->P0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_9
    iget-object v2, p0, Le0l;->Q0:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    .line 25
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 26
    iget v2, p0, Le0l;->R0:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    :cond_a
    const/4 v2, 0x0

    .line 27
    :goto_3
    iget-object v3, p0, Le0l;->Q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 28
    iget-object v3, p0, Le0l;->Q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_b
    iget v2, p0, Le0l;->G0:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    .line 30
    iget-object v3, p0, Le0l;->T0:Lp0l;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 31
    :cond_c
    :goto_4
    iget-object v2, p0, Le0l;->U0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    const/16 v2, 0x1f

    .line 32
    iget-object v3, p0, Le0l;->U0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_d
    iget v1, p0, Le0l;->G0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 34
    iget-object v1, p0, Le0l;->V0:La0l;

    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    :cond_e
    const/16 v1, 0x4a38

    .line 35
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 36
    iget-object v0, p0, Le0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Le0l;->G0:I

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

    iget v0, p0, Le0l;->G0:I

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

    iget v0, p0, Le0l;->G0:I

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

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Le0l;->H0:I

    .line 2
    iput v0, p0, Le0l;->I0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le0l;->J0:I

    .line 4
    sget-object v1, Lm0l;->X0:Lm0l;

    .line 5
    iput-object v1, p0, Le0l;->K0:Lm0l;

    .line 6
    iput v0, p0, Le0l;->L0:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le0l;->M0:Ljava/util/List;

    .line 8
    iput-object v1, p0, Le0l;->N0:Lm0l;

    .line 9
    iput v0, p0, Le0l;->O0:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l;->P0:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l;->Q0:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l;->S0:Ljava/util/List;

    .line 13
    sget-object v0, Lp0l;->K0:Lp0l;

    .line 14
    iput-object v0, p0, Le0l;->T0:Lp0l;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l;->U0:Ljava/util/List;

    .line 16
    sget-object v0, La0l;->I0:La0l;

    .line 17
    iput-object v0, p0, Le0l;->V0:La0l;

    return-void
.end method
