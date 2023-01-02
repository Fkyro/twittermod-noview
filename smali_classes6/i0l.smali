.class public final Li0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Li0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final N0:Li0l;

.field public static O0:Li0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Li0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:Ll0l;

.field public I0:Lk0l;

.field public J0:Lh0l;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyzk;",
            ">;"
        }
    .end annotation
.end field

.field public L0:B

.field public M0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0l$a;

    invoke-direct {v0}, Li0l$a;-><init>()V

    sput-object v0, Li0l;->O0:Li0l$a;

    .line 2
    new-instance v0, Li0l;

    invoke-direct {v0}, Li0l;-><init>()V

    sput-object v0, Li0l;->N0:Li0l;

    .line 3
    sget-object v1, Ll0l;->I0:Ll0l;

    .line 4
    iput-object v1, v0, Li0l;->H0:Ll0l;

    .line 5
    sget-object v1, Lk0l;->I0:Lk0l;

    .line 6
    iput-object v1, v0, Li0l;->I0:Lk0l;

    .line 7
    sget-object v1, Lh0l;->O0:Lh0l;

    .line 8
    iput-object v1, v0, Li0l;->J0:Lh0l;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li0l;->K0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Li0l;->L0:B

    .line 8
    iput v0, p0, Li0l;->M0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Li0l;->F0:Lg23;

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
    iput-byte v0, p0, Li0l;->L0:B

    .line 12
    iput v0, p0, Li0l;->M0:I

    .line 13
    sget-object v0, Ll0l;->I0:Ll0l;

    .line 14
    iput-object v0, p0, Li0l;->H0:Ll0l;

    .line 15
    sget-object v0, Lk0l;->I0:Lk0l;

    .line 16
    iput-object v0, p0, Li0l;->I0:Lk0l;

    .line 17
    sget-object v0, Lh0l;->O0:Lh0l;

    .line 18
    iput-object v0, p0, Li0l;->J0:Lh0l;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li0l;->K0:Ljava/util/List;

    .line 20
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Li0l;->K0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 25
    :cond_2
    iget-object v6, p0, Li0l;->K0:Ljava/util/List;

    sget-object v7, Lyzk;->o1:Lyzk$a;

    invoke-virtual {p1, v7, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    iget v6, p0, Li0l;->G0:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 27
    iget-object v6, p0, Li0l;->J0:Lh0l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v8, Lh0l$b;

    invoke-direct {v8}, Lh0l$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    .line 30
    :cond_4
    sget-object v6, Lh0l;->P0:Lh0l$a;

    invoke-virtual {p1, v6, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v6

    check-cast v6, Lh0l;

    iput-object v6, p0, Li0l;->J0:Lh0l;

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8, v6}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    .line 32
    invoke-virtual {v8}, Lh0l$b;->l()Lh0l;

    move-result-object v6

    iput-object v6, p0, Li0l;->J0:Lh0l;

    .line 33
    :cond_5
    iget v6, p0, Li0l;->G0:I

    or-int/2addr v6, v7

    iput v6, p0, Li0l;->G0:I

    goto :goto_0

    .line 34
    :cond_6
    iget v6, p0, Li0l;->G0:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 35
    iget-object v6, p0, Li0l;->I0:Lk0l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v8, Lk0l$b;

    invoke-direct {v8}, Lk0l$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, Lk0l$b;->m(Lk0l;)Lk0l$b;

    .line 38
    :cond_7
    sget-object v6, Lk0l;->J0:Lk0l$a;

    invoke-virtual {p1, v6, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v6

    check-cast v6, Lk0l;

    iput-object v6, p0, Li0l;->I0:Lk0l;

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8, v6}, Lk0l$b;->m(Lk0l;)Lk0l$b;

    .line 40
    invoke-virtual {v8}, Lk0l$b;->k()Lk0l;

    move-result-object v6

    iput-object v6, p0, Li0l;->I0:Lk0l;

    .line 41
    :cond_8
    iget v6, p0, Li0l;->G0:I

    or-int/2addr v6, v7

    iput v6, p0, Li0l;->G0:I

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Li0l;->G0:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 43
    iget-object v6, p0, Li0l;->H0:Ll0l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v8, Ll0l$b;

    invoke-direct {v8}, Ll0l$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Ll0l$b;->m(Ll0l;)Ll0l$b;

    .line 46
    :cond_a
    sget-object v6, Ll0l;->J0:Ll0l$a;

    invoke-virtual {p1, v6, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v6

    check-cast v6, Ll0l;

    iput-object v6, p0, Li0l;->H0:Ll0l;

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v8, v6}, Ll0l$b;->m(Ll0l;)Ll0l$b;

    .line 48
    invoke-virtual {v8}, Ll0l$b;->k()Ll0l;

    move-result-object v6

    iput-object v6, p0, Li0l;->H0:Ll0l;

    .line 49
    :cond_b
    iget v6, p0, Li0l;->G0:I

    or-int/2addr v6, v1

    iput v6, p0, Li0l;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 50
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

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 55
    iget-object p2, p0, Li0l;->K0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li0l;->K0:Ljava/util/List;

    .line 56
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Li0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Li0l;->F0:Lg23;

    .line 58
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 59
    iget-object p1, p0, Li0l;->K0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li0l;->K0:Ljava/util/List;

    .line 60
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Li0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Li0l;->F0:Lg23;

    .line 62
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Li0l;->L0:B

    .line 3
    iput p2, p0, Li0l;->M0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Li0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li0l;->L0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Li0l;->G0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Li0l;->I0:Lk0l;

    .line 4
    invoke-virtual {v0}, Lk0l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Li0l;->L0:B

    return v2

    .line 6
    :cond_3
    iget v0, p0, Li0l;->G0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Li0l;->J0:Lh0l;

    .line 8
    invoke-virtual {v0}, Lh0l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Li0l;->L0:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Li0l;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Li0l;->K0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzk;

    .line 12
    invoke-virtual {v3}, Lyzk;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Li0l;->L0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iput-byte v2, p0, Li0l;->L0:B

    return v2

    .line 16
    :cond_8
    iput-byte v1, p0, Li0l;->L0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Li0l$b;

    invoke-direct {v0}, Li0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Li0l$b;->n(Li0l;)Li0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Li0l$b;

    invoke-direct {v0}, Li0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Li0l;->N0:Li0l;

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Li0l;->M0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li0l;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Li0l;->H0:Ll0l;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Li0l;->G0:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Li0l;->I0:Lk0l;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Li0l;->G0:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Li0l;->J0:Lh0l;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Li0l;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Li0l;->K0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Li0l;->F0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Li0l;->M0:I

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
    invoke-virtual {p0}, Li0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Li0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Li0l;->H0:Ll0l;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 5
    :cond_0
    iget v1, p0, Li0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Li0l;->I0:Lk0l;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 7
    :cond_1
    iget v1, p0, Li0l;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Li0l;->J0:Lh0l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Li0l;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Li0l;->K0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmg;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 12
    iget-object v0, p0, Li0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
