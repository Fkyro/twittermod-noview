.class public final Lj4e$c;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4e$c$b;
    }
.end annotation


# static fields
.field public static final N0:Lj4e$c;

.field public static O0:Lj4e$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lj4e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:Lj4e$a;

.field public H0:Lj4e$b;

.field public I0:Lj4e$b;

.field public J0:Lj4e$b;

.field public K0:Lj4e$b;

.field public L0:B

.field public M0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4e$c$a;

    invoke-direct {v0}, Lj4e$c$a;-><init>()V

    sput-object v0, Lj4e$c;->O0:Lj4e$c$a;

    .line 2
    new-instance v0, Lj4e$c;

    invoke-direct {v0}, Lj4e$c;-><init>()V

    sput-object v0, Lj4e$c;->N0:Lj4e$c;

    .line 3
    sget-object v1, Lj4e$a;->K0:Lj4e$a;

    .line 4
    iput-object v1, v0, Lj4e$c;->G0:Lj4e$a;

    .line 5
    sget-object v1, Lj4e$b;->K0:Lj4e$b;

    .line 6
    iput-object v1, v0, Lj4e$c;->H0:Lj4e$b;

    .line 7
    iput-object v1, v0, Lj4e$c;->I0:Lj4e$b;

    .line 8
    iput-object v1, v0, Lj4e$c;->J0:Lj4e$b;

    .line 9
    iput-object v1, v0, Lj4e$c;->K0:Lj4e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lj4e$c;->L0:B

    .line 8
    iput v0, p0, Lj4e$c;->M0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lj4e$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lj4e$c;->L0:B

    .line 12
    iput v0, p0, Lj4e$c;->M0:I

    .line 13
    sget-object v0, Lj4e$a;->K0:Lj4e$a;

    .line 14
    iput-object v0, p0, Lj4e$c;->G0:Lj4e$a;

    .line 15
    sget-object v0, Lj4e$b;->K0:Lj4e$b;

    .line 16
    iput-object v0, p0, Lj4e$c;->H0:Lj4e$b;

    .line 17
    iput-object v0, p0, Lj4e$c;->I0:Lj4e$b;

    .line 18
    iput-object v0, p0, Lj4e$c;->J0:Lj4e$b;

    .line 19
    iput-object v0, p0, Lj4e$c;->K0:Lj4e$b;

    .line 20
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p1, v4, v2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v4, p0, Lj4e$c;->F0:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 25
    iget-object v4, p0, Lj4e$c;->K0:Lj4e$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v6

    .line 27
    :cond_2
    sget-object v4, Lj4e$b;->L0:Lj4e$b$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lj4e$b;

    iput-object v4, p0, Lj4e$c;->K0:Lj4e$b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v4}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    .line 29
    invoke-virtual {v6}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v4

    iput-object v4, p0, Lj4e$c;->K0:Lj4e$b;

    .line 30
    :cond_3
    iget v4, p0, Lj4e$c;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lj4e$c;->F0:I

    goto :goto_0

    .line 31
    :cond_4
    iget v4, p0, Lj4e$c;->F0:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 32
    iget-object v4, p0, Lj4e$c;->J0:Lj4e$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v6

    .line 34
    :cond_5
    sget-object v4, Lj4e$b;->L0:Lj4e$b$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lj4e$b;

    iput-object v4, p0, Lj4e$c;->J0:Lj4e$b;

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v6, v4}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    .line 36
    invoke-virtual {v6}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v4

    iput-object v4, p0, Lj4e$c;->J0:Lj4e$b;

    .line 37
    :cond_6
    iget v4, p0, Lj4e$c;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lj4e$c;->F0:I

    goto :goto_0

    .line 38
    :cond_7
    iget v4, p0, Lj4e$c;->F0:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 39
    iget-object v4, p0, Lj4e$c;->I0:Lj4e$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v6

    .line 41
    :cond_8
    sget-object v4, Lj4e$b;->L0:Lj4e$b$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lj4e$b;

    iput-object v4, p0, Lj4e$c;->I0:Lj4e$b;

    if-eqz v6, :cond_9

    .line 42
    invoke-virtual {v6, v4}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    .line 43
    invoke-virtual {v6}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v4

    iput-object v4, p0, Lj4e$c;->I0:Lj4e$b;

    .line 44
    :cond_9
    iget v4, p0, Lj4e$c;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lj4e$c;->F0:I

    goto/16 :goto_0

    .line 45
    :cond_a
    iget v4, p0, Lj4e$c;->F0:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 46
    iget-object v4, p0, Lj4e$c;->H0:Lj4e$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v6

    .line 48
    :cond_b
    sget-object v4, Lj4e$b;->L0:Lj4e$b$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lj4e$b;

    iput-object v4, p0, Lj4e$c;->H0:Lj4e$b;

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v6, v4}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    .line 50
    invoke-virtual {v6}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v4

    iput-object v4, p0, Lj4e$c;->H0:Lj4e$b;

    .line 51
    :cond_c
    iget v4, p0, Lj4e$c;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lj4e$c;->F0:I

    goto/16 :goto_0

    .line 52
    :cond_d
    iget v4, p0, Lj4e$c;->F0:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 53
    iget-object v4, p0, Lj4e$c;->G0:Lj4e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Lj4e$a$b;

    invoke-direct {v6}, Lj4e$a$b;-><init>()V

    .line 55
    invoke-virtual {v6, v4}, Lj4e$a$b;->m(Lj4e$a;)Lj4e$a$b;

    .line 56
    :cond_e
    sget-object v4, Lj4e$a;->L0:Lj4e$a$a;

    invoke-virtual {p1, v4, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v4

    check-cast v4, Lj4e$a;

    iput-object v4, p0, Lj4e$c;->G0:Lj4e$a;

    if-eqz v6, :cond_f

    .line 57
    invoke-virtual {v6, v4}, Lj4e$a$b;->m(Lj4e$a;)Lj4e$a$b;

    .line 58
    invoke-virtual {v6}, Lj4e$a$b;->k()Lj4e$a;

    move-result-object v4

    iput-object v4, p0, Lj4e$c;->G0:Lj4e$a;

    .line 59
    :cond_f
    iget v4, p0, Lj4e$c;->F0:I

    or-int/2addr v4, v1

    iput v4, p0, Lj4e$c;->F0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 62
    throw p2

    :catch_1
    move-exception p1

    .line 63
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lj4e$c;->E0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lj4e$c;->E0:Lg23;

    .line 67
    throw p1

    .line 68
    :cond_11
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

    iput-object p2, p0, Lj4e$c;->E0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lj4e$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lj4e$c;->L0:B

    .line 3
    iput v0, p0, Lj4e$c;->M0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lj4e$c;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lj4e$c;->L0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lj4e$c;->L0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lj4e$c$b;

    invoke-direct {v0}, Lj4e$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj4e$c$b;->m(Lj4e$c;)Lj4e$c$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lj4e$c$b;

    invoke-direct {v0}, Lj4e$c$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lj4e$c;->M0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj4e$c;->F0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lj4e$c;->G0:Lj4e$a;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lj4e$c;->F0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lj4e$c;->H0:Lj4e$b;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lj4e$c;->F0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lj4e$c;->I0:Lj4e$b;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lj4e$c;->F0:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lj4e$c;->J0:Lj4e$b;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lj4e$c;->F0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lj4e$c;->K0:Lj4e$b;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lj4e$c;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lj4e$c;->M0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj4e$c;->f()I

    .line 2
    iget v0, p0, Lj4e$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj4e$c;->G0:Lj4e$a;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 4
    :cond_0
    iget v0, p0, Lj4e$c;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lj4e$c;->H0:Lj4e$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 6
    :cond_1
    iget v0, p0, Lj4e$c;->F0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lj4e$c;->I0:Lj4e$b;

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 8
    :cond_2
    iget v0, p0, Lj4e$c;->F0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lj4e$c;->J0:Lj4e$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 10
    :cond_3
    iget v0, p0, Lj4e$c;->F0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lj4e$c;->K0:Lj4e$b;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lj4e$c;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lj4e$c;->F0:I

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

.method public final k()Z
    .locals 2

    iget v0, p0, Lj4e$c;->F0:I

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
