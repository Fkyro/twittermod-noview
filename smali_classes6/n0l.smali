.class public final Ln0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Ln0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:Ln0l;

.field public static T0:Ln0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Ln0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0l;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lm0l;

.field public L0:I

.field public M0:Lm0l;

.field public N0:I

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxzk;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:B

.field public R0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0l$a;

    invoke-direct {v0}, Ln0l$a;-><init>()V

    sput-object v0, Ln0l;->T0:Ln0l$a;

    .line 2
    new-instance v0, Ln0l;

    invoke-direct {v0}, Ln0l;-><init>()V

    sput-object v0, Ln0l;->S0:Ln0l;

    .line 3
    invoke-virtual {v0}, Ln0l;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ln0l;->Q0:B

    .line 8
    iput v0, p0, Ln0l;->R0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Ln0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ln0l;->Q0:B

    .line 12
    iput v0, p0, Ln0l;->R0:I

    .line 13
    invoke-virtual {p0}, Ln0l;->s()V

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
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    goto/16 :goto_3

    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lai4;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lai4;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ln0l;->P0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lai4;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Ln0l;->P0:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lai4;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln0l;->P0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Ln0l;->P0:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln0l;->O0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Ln0l;->O0:Ljava/util/List;

    sget-object v9, Lxzk;->L0:Lxzk$a;

    invoke-virtual {p1, v9, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :sswitch_3
    iget v8, p0, Ln0l;->G0:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Ln0l;->G0:I

    .line 34
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 35
    iput v8, p0, Ln0l;->N0:I

    goto/16 :goto_0

    .line 36
    :sswitch_4
    iget v8, p0, Ln0l;->G0:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Ln0l;->M0:Lm0l;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v8}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 39
    :cond_5
    :goto_2
    sget-object v8, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    check-cast v8, Lm0l;

    iput-object v8, p0, Ln0l;->M0:Lm0l;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 41
    invoke-virtual {v9}, Lm0l$c;->l()Lm0l;

    move-result-object v8

    iput-object v8, p0, Ln0l;->M0:Lm0l;

    .line 42
    :cond_6
    iget v8, p0, Ln0l;->G0:I

    or-int/2addr v8, v10

    iput v8, p0, Ln0l;->G0:I

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget v8, p0, Ln0l;->G0:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Ln0l;->G0:I

    .line 44
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 45
    iput v8, p0, Ln0l;->L0:I

    goto/16 :goto_0

    .line 46
    :sswitch_6
    iget v8, p0, Ln0l;->G0:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, Ln0l;->K0:Lm0l;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    check-cast v8, Lm0l;

    iput-object v8, p0, Ln0l;->K0:Lm0l;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 51
    invoke-virtual {v9}, Lm0l$c;->l()Lm0l;

    move-result-object v8

    iput-object v8, p0, Ln0l;->K0:Lm0l;

    .line 52
    :cond_8
    iget v8, p0, Ln0l;->G0:I

    or-int/2addr v8, v6

    iput v8, p0, Ln0l;->G0:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln0l;->J0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Ln0l;->J0:Ljava/util/List;

    sget-object v9, Lo0l;->R0:Lo0l$a;

    invoke-virtual {p1, v9, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v8, p0, Ln0l;->G0:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ln0l;->G0:I

    .line 56
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 57
    iput v8, p0, Ln0l;->I0:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v8, p0, Ln0l;->G0:I

    or-int/2addr v8, v1

    iput v8, p0, Ln0l;->G0:I

    .line 59
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 60
    iput v8, p0, Ln0l;->H0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    :sswitch_a
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 61
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 63
    throw p2

    :catch_1
    move-exception p1

    .line 64
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 66
    iget-object p2, p0, Ln0l;->J0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln0l;->J0:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 67
    iget-object p2, p0, Ln0l;->O0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln0l;->O0:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 68
    iget-object p2, p0, Ln0l;->P0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln0l;->P0:Ljava/util/List;

    .line 69
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Ln0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Ln0l;->F0:Lg23;

    .line 71
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 72
    iget-object p1, p0, Ln0l;->J0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln0l;->J0:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 73
    iget-object p1, p0, Ln0l;->O0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln0l;->O0:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 74
    iget-object p1, p0, Ln0l;->P0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln0l;->P0:Ljava/util/List;

    .line 75
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 76
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Ln0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Ln0l;->F0:Lg23;

    .line 77
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
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
    iput-byte p2, p0, Ln0l;->Q0:B

    .line 3
    iput p2, p0, Ln0l;->R0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Ln0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln0l;->Q0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Ln0l;->G0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Ln0l;->Q0:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ln0l;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5
    iget-object v3, p0, Ln0l;->J0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0l;

    .line 6
    invoke-virtual {v3}, Lo0l;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Ln0l;->Q0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Ln0l;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Ln0l;->K0:Lm0l;

    .line 10
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iput-byte v2, p0, Ln0l;->Q0:B

    return v2

    .line 12
    :cond_6
    invoke-virtual {p0}, Ln0l;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Ln0l;->M0:Lm0l;

    .line 14
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Ln0l;->Q0:B

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Ln0l;->O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 17
    iget-object v3, p0, Ln0l;->O0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzk;

    .line 18
    invoke-virtual {v3}, Lxzk;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    iput-byte v2, p0, Ln0l;->Q0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Ln0l;->Q0:B

    return v2

    .line 22
    :cond_a
    iput-byte v1, p0, Ln0l;->Q0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Ln0l$b;

    invoke-direct {v0}, Ln0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ln0l$b;->n(Ln0l;)Ln0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Ln0l$b;

    invoke-direct {v0}, Ln0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Ln0l;->S0:Ln0l;

    return-object v0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget v0, p0, Ln0l;->R0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln0l;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ln0l;->H0:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Ln0l;->G0:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Ln0l;->I0:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Ln0l;->J0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Ln0l;->J0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmg;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Ln0l;->G0:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Ln0l;->K0:Lm0l;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ln0l;->G0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Ln0l;->L0:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Ln0l;->G0:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Ln0l;->M0:Lm0l;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Ln0l;->G0:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Ln0l;->N0:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v5, p0, Ln0l;->O0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 17
    iget-object v5, p0, Ln0l;->O0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmg;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 18
    :goto_3
    iget-object v4, p0, Ln0l;->P0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 19
    iget-object v4, p0, Ln0l;->P0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ln0l;->P0:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ln0l;->F0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Ln0l;->R0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Ln0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ln0l;->H0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Ln0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Ln0l;->I0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Ln0l;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Ln0l;->J0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Ln0l;->G0:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Ln0l;->K0:Lm0l;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 11
    :cond_3
    iget v2, p0, Ln0l;->G0:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Ln0l;->L0:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 13
    :cond_4
    iget v2, p0, Ln0l;->G0:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Ln0l;->M0:Lm0l;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 15
    :cond_5
    iget v2, p0, Ln0l;->G0:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Ln0l;->N0:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v4, p0, Ln0l;->O0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 18
    iget-object v4, p0, Ln0l;->O0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    iget-object v2, p0, Ln0l;->P0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Ln0l;->P0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 22
    iget-object v0, p0, Ln0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Ln0l;->G0:I

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

.method public final r()Z
    .locals 2

    iget v0, p0, Ln0l;->G0:I

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

.method public final s()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ln0l;->H0:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln0l;->I0:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln0l;->J0:Ljava/util/List;

    .line 4
    sget-object v1, Lm0l;->X0:Lm0l;

    .line 5
    iput-object v1, p0, Ln0l;->K0:Lm0l;

    .line 6
    iput v0, p0, Ln0l;->L0:I

    .line 7
    iput-object v1, p0, Ln0l;->M0:Lm0l;

    .line 8
    iput v0, p0, Ln0l;->N0:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln0l;->O0:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln0l;->P0:Ljava/util/List;

    return-void
.end method
