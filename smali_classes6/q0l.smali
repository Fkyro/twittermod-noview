.class public final Lq0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Lq0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final P0:Lq0l;

.field public static Q0:Lq0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lq0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Lm0l;

.field public K0:I

.field public L0:Lm0l;

.field public M0:I

.field public N0:B

.field public O0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0l$a;

    invoke-direct {v0}, Lq0l$a;-><init>()V

    sput-object v0, Lq0l;->Q0:Lq0l$a;

    .line 2
    new-instance v0, Lq0l;

    invoke-direct {v0}, Lq0l;-><init>()V

    sput-object v0, Lq0l;->P0:Lq0l;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lq0l;->H0:I

    .line 4
    iput v1, v0, Lq0l;->I0:I

    .line 5
    sget-object v2, Lm0l;->X0:Lm0l;

    .line 6
    iput-object v2, v0, Lq0l;->J0:Lm0l;

    .line 7
    iput v1, v0, Lq0l;->K0:I

    .line 8
    iput-object v2, v0, Lq0l;->L0:Lm0l;

    .line 9
    iput v1, v0, Lq0l;->M0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lq0l;->N0:B

    .line 8
    iput v0, p0, Lq0l;->O0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lq0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lq0l;->N0:B

    .line 12
    iput v0, p0, Lq0l;->O0:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lq0l;->H0:I

    .line 14
    iput v0, p0, Lq0l;->I0:I

    .line 15
    sget-object v1, Lm0l;->X0:Lm0l;

    .line 16
    iput-object v1, p0, Lq0l;->J0:Lm0l;

    .line 17
    iput v0, p0, Lq0l;->K0:I

    .line 18
    iput-object v1, p0, Lq0l;->L0:Lm0l;

    .line 19
    iput v0, p0, Lq0l;->M0:I

    .line 20
    new-instance v1, Lg23$b;

    invoke-direct {v1}, Lg23$b;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_1
    iget v4, p0, Lq0l;->G0:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lq0l;->G0:I

    .line 25
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 26
    iput v4, p0, Lq0l;->M0:I

    goto :goto_0

    .line 27
    :cond_2
    iget v4, p0, Lq0l;->G0:I

    or-int/2addr v4, v5

    iput v4, p0, Lq0l;->G0:I

    .line 28
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 29
    iput v4, p0, Lq0l;->K0:I

    goto :goto_0

    .line 30
    :cond_3
    iget v4, p0, Lq0l;->G0:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 31
    iget-object v4, p0, Lq0l;->L0:Lm0l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_4
    :goto_1
    sget-object v4, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lm0l;

    iput-object v4, p0, Lq0l;->L0:Lm0l;

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v8, v4}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 35
    invoke-virtual {v8}, Lm0l$c;->l()Lm0l;

    move-result-object v4

    iput-object v4, p0, Lq0l;->L0:Lm0l;

    .line 36
    :cond_5
    iget v4, p0, Lq0l;->G0:I

    or-int/2addr v4, v6

    iput v4, p0, Lq0l;->G0:I

    goto :goto_0

    .line 37
    :cond_6
    iget v4, p0, Lq0l;->G0:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 38
    iget-object v4, p0, Lq0l;->J0:Lm0l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v8

    .line 40
    :cond_7
    sget-object v4, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lm0l;

    iput-object v4, p0, Lq0l;->J0:Lm0l;

    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v8, v4}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 42
    invoke-virtual {v8}, Lm0l$c;->l()Lm0l;

    move-result-object v4

    iput-object v4, p0, Lq0l;->J0:Lm0l;

    .line 43
    :cond_8
    iget v4, p0, Lq0l;->G0:I

    or-int/2addr v4, v5

    iput v4, p0, Lq0l;->G0:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v4, p0, Lq0l;->G0:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lq0l;->G0:I

    .line 45
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 46
    iput v4, p0, Lq0l;->I0:I

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v4, p0, Lq0l;->G0:I

    or-int/2addr v4, v2

    iput v4, p0, Lq0l;->G0:I

    .line 48
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 49
    iput v4, p0, Lq0l;->H0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 50
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 52
    throw p2

    :catch_1
    move-exception p1

    .line 53
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lq0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lq0l;->F0:Lg23;

    .line 57
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    .line 58
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lq0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lq0l;->F0:Lg23;

    .line 60
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lq0l;->N0:B

    .line 3
    iput p2, p0, Lq0l;->O0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lq0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lq0l;->N0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lq0l;->G0:I

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
    iput-byte v2, p0, Lq0l;->N0:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lq0l;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lq0l;->J0:Lm0l;

    .line 6
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lq0l;->N0:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lq0l;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lq0l;->L0:Lm0l;

    .line 10
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Lq0l;->N0:B

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lq0l;->N0:B

    return v2

    .line 14
    :cond_6
    iput-byte v1, p0, Lq0l;->N0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lq0l$b;

    invoke-direct {v0}, Lq0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lq0l$b;

    invoke-direct {v0}, Lq0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Lq0l;->P0:Lq0l;

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lq0l;->O0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lq0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lq0l;->H0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lq0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lq0l;->I0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lq0l;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lq0l;->J0:Lm0l;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lq0l;->G0:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lq0l;->L0:Lm0l;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lq0l;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lq0l;->K0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lq0l;->G0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lq0l;->M0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lq0l;->F0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lq0l;->O0:I

    return v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Lq0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lq0l;->H0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Lq0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lq0l;->I0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 7
    :cond_1
    iget v1, p0, Lq0l;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lq0l;->J0:Lm0l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 9
    :cond_2
    iget v1, p0, Lq0l;->G0:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lq0l;->L0:Lm0l;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 11
    :cond_3
    iget v1, p0, Lq0l;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Lq0l;->K0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 13
    :cond_4
    iget v1, p0, Lq0l;->G0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lq0l;->M0:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16
    iget-object v0, p0, Lq0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lq0l;->G0:I

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

.method public final r()Z
    .locals 2

    iget v0, p0, Lq0l;->G0:I

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
