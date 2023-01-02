.class public final Lj4e$d$c;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4e$d$c$b;,
        Lj4e$d$c$c;
    }
.end annotation


# static fields
.field public static final Q0:Lj4e$d$c;

.field public static R0:Lj4e$d$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lj4e$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Ljava/lang/Object;

.field public J0:Lj4e$d$c$c;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L0:I

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N0:I

.field public O0:B

.field public P0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4e$d$c$a;

    invoke-direct {v0}, Lj4e$d$c$a;-><init>()V

    sput-object v0, Lj4e$d$c;->R0:Lj4e$d$c$a;

    .line 2
    new-instance v0, Lj4e$d$c;

    invoke-direct {v0}, Lj4e$d$c;-><init>()V

    sput-object v0, Lj4e$d$c;->Q0:Lj4e$d$c;

    .line 3
    invoke-virtual {v0}, Lj4e$d$c;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lj4e$d$c;->L0:I

    .line 10
    iput v0, p0, Lj4e$d$c;->N0:I

    .line 11
    iput-byte v0, p0, Lj4e$d$c;->O0:B

    .line 12
    iput v0, p0, Lj4e$d$c;->P0:I

    .line 13
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lj4e$d$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lj4e$d$c;->L0:I

    .line 16
    iput v0, p0, Lj4e$d$c;->N0:I

    .line 17
    iput-byte v0, p0, Lj4e$d$c;->O0:B

    .line 18
    iput v0, p0, Lj4e$d$c;->P0:I

    .line 19
    invoke-virtual {p0}, Lj4e$d$c;->j()V

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
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_16

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v7

    if-eqz v7, :cond_13

    const/16 v8, 0x8

    if-eq v7, v8, :cond_12

    const/4 v9, 0x2

    if-eq v7, v6, :cond_11

    const/16 v10, 0x18

    if-eq v7, v10, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 23
    invoke-virtual {p1, v7, v2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_1
    invoke-virtual {p1}, Lai4;->f()Lg23;

    move-result-object v7

    .line 25
    iget v8, p0, Lj4e$d$c;->F0:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lj4e$d$c;->F0:I

    .line 26
    iput-object v7, p0, Lj4e$d$c;->I0:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 28
    invoke-virtual {p1, v7}, Lai4;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    .line 29
    invoke-virtual {p1}, Lai4;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lj4e$d$c;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lai4;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 32
    iget-object v8, p0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1, v7}, Lai4;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lj4e$d$c;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 37
    :cond_6
    iget-object v7, p0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 41
    invoke-virtual {p1, v7}, Lai4;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    .line 42
    invoke-virtual {p1}, Lai4;->b()I

    move-result v8

    if-lez v8, :cond_8

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lj4e$d$c;->K0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 44
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lai4;->b()I

    move-result v8

    if-lez v8, :cond_9

    .line 45
    iget-object v8, p0, Lj4e$d$c;->K0:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_9
    invoke-virtual {p1, v7}, Lai4;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lj4e$d$c;->K0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 50
    :cond_b
    iget-object v7, p0, Lj4e$d$c;->K0:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :cond_c
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v1, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v9, 0x0

    goto :goto_3

    .line 54
    :cond_d
    sget-object v9, Lj4e$d$c$c;->H0:Lj4e$d$c$c;

    goto :goto_3

    .line 55
    :cond_e
    sget-object v9, Lj4e$d$c$c;->G0:Lj4e$d$c$c;

    goto :goto_3

    .line 56
    :cond_f
    sget-object v9, Lj4e$d$c$c;->F0:Lj4e$d$c$c;

    :goto_3
    if-nez v9, :cond_10

    .line 57
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 58
    invoke-virtual {v2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    .line 59
    :cond_10
    iget v7, p0, Lj4e$d$c;->F0:I

    or-int/2addr v7, v8

    iput v7, p0, Lj4e$d$c;->F0:I

    .line 60
    iput-object v9, p0, Lj4e$d$c;->J0:Lj4e$d$c$c;

    goto/16 :goto_0

    .line 61
    :cond_11
    iget v7, p0, Lj4e$d$c;->F0:I

    or-int/2addr v7, v9

    iput v7, p0, Lj4e$d$c;->F0:I

    .line 62
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 63
    iput v7, p0, Lj4e$d$c;->H0:I

    goto/16 :goto_0

    .line 64
    :cond_12
    iget v7, p0, Lj4e$d$c;->F0:I

    or-int/2addr v7, v1

    iput v7, p0, Lj4e$d$c;->F0:I

    .line 65
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 66
    iput v7, p0, Lj4e$d$c;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 69
    throw v1

    :catch_1
    move-exception p1

    .line 70
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v6, :cond_14

    .line 72
    iget-object v1, p0, Lj4e$d$c;->K0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj4e$d$c;->K0:Ljava/util/List;

    :cond_14
    and-int/lit8 v1, v4, 0x20

    if-ne v1, v5, :cond_15

    .line 73
    iget-object v1, p0, Lj4e$d$c;->M0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 74
    :cond_15
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c;->E0:Lg23;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c;->E0:Lg23;

    .line 76
    throw p1

    :cond_16
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_17

    .line 77
    iget-object p1, p0, Lj4e$d$c;->K0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj4e$d$c;->K0:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_18

    .line 78
    iget-object p1, p0, Lj4e$d$c;->M0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 79
    :cond_18
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 80
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c;->E0:Lg23;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lj4e$d$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj4e$d$c;->L0:I

    .line 3
    iput v0, p0, Lj4e$d$c;->N0:I

    .line 4
    iput-byte v0, p0, Lj4e$d$c;->O0:B

    .line 5
    iput v0, p0, Lj4e$d$c;->P0:I

    .line 6
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 7
    iput-object p1, p0, Lj4e$d$c;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lj4e$d$c;->O0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lj4e$d$c;->O0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lj4e$d$c$b;

    invoke-direct {v0}, Lj4e$d$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj4e$d$c$b;->m(Lj4e$d$c;)Lj4e$d$c$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lj4e$d$c$b;

    invoke-direct {v0}, Lj4e$d$c$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lj4e$d$c;->P0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lj4e$d$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lj4e$d$c;->G0:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lj4e$d$c;->F0:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lj4e$d$c;->H0:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lj4e$d$c;->F0:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lj4e$d$c;->J0:Lj4e$d$c$c;

    .line 8
    iget v3, v3, Lj4e$d$c$c;->E0:I

    .line 9
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lj4e$d$c;->K0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 11
    iget-object v4, p0, Lj4e$d$c;->K0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 12
    iget-object v1, p0, Lj4e$d$c;->K0:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iput v3, p0, Lj4e$d$c;->L0:I

    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lj4e$d$c;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 17
    iget-object v3, p0, Lj4e$d$c;->M0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_7
    iput v1, p0, Lj4e$d$c;->N0:I

    .line 22
    iget v1, p0, Lj4e$d$c;->F0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, Lj4e$d$c;->I0:Ljava/lang/Object;

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lg23;->i(Ljava/lang/String;)Lg23;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lj4e$d$c;->I0:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    check-cast v2, Lg23;

    .line 28
    :goto_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lg23;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 29
    :cond_9
    iget-object v1, p0, Lj4e$d$c;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lj4e$d$c;->P0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj4e$d$c;->f()I

    .line 2
    iget v0, p0, Lj4e$d$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lj4e$d$c;->G0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lj4e$d$c;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lj4e$d$c;->H0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Lj4e$d$c;->F0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lj4e$d$c;->J0:Lj4e$d$c$c;

    .line 8
    iget v2, v2, Lj4e$d$c$c;->E0:I

    .line 9
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lj4e$d$c;->K0:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 13
    iget v0, p0, Lj4e$d$c;->L0:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lj4e$d$c;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 15
    iget-object v3, p0, Lj4e$d$c;->K0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 19
    iget v2, p0, Lj4e$d$c;->N0:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 20
    :cond_5
    :goto_1
    iget-object v2, p0, Lj4e$d$c;->M0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 21
    iget-object v2, p0, Lj4e$d$c;->M0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iget v0, p0, Lj4e$d$c;->F0:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x6

    .line 23
    iget-object v2, p0, Lj4e$d$c;->I0:Ljava/lang/Object;

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lg23;->i(Ljava/lang/String;)Lg23;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lj4e$d$c;->I0:Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    check-cast v2, Lg23;

    .line 28
    :goto_2
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 29
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lg23;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lj4e$d$c;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lj4e$d$c;->G0:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj4e$d$c;->H0:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lj4e$d$c;->I0:Ljava/lang/Object;

    .line 4
    sget-object v0, Lj4e$d$c$c;->F0:Lj4e$d$c$c;

    iput-object v0, p0, Lj4e$d$c;->J0:Lj4e$d$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c;->K0:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c;->M0:Ljava/util/List;

    return-void
.end method
