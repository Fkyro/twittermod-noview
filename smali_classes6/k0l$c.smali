.class public final Lk0l$c;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0l$c$b;,
        Lk0l$c$c;
    }
.end annotation


# static fields
.field public static final L0:Lk0l$c;

.field public static M0:Lk0l$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lk0l$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Lk0l$c$c;

.field public J0:B

.field public K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0l$c$a;

    invoke-direct {v0}, Lk0l$c$a;-><init>()V

    sput-object v0, Lk0l$c;->M0:Lk0l$c$a;

    .line 2
    new-instance v0, Lk0l$c;

    invoke-direct {v0}, Lk0l$c;-><init>()V

    sput-object v0, Lk0l$c;->L0:Lk0l$c;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lk0l$c;->G0:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lk0l$c;->H0:I

    .line 5
    sget-object v1, Lk0l$c$c;->G0:Lk0l$c$c;

    iput-object v1, v0, Lk0l$c;->I0:Lk0l$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lk0l$c;->J0:B

    .line 8
    iput v0, p0, Lk0l$c;->K0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lk0l$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lk0l$c$c;->G0:Lk0l$c$c;

    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lk0l$c;->J0:B

    .line 12
    iput v1, p0, Lk0l$c;->K0:I

    .line 13
    iput v1, p0, Lk0l$c;->G0:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lk0l$c;->H0:I

    .line 15
    iput-object v0, p0, Lk0l$c;->I0:Lk0l$c$c;

    .line 16
    new-instance v2, Lg23$b;

    invoke-direct {v2}, Lg23$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 19
    invoke-virtual {p1, v5, v4}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_2
    sget-object v7, Lk0l$c$c;->H0:Lk0l$c$c;

    goto :goto_1

    :cond_3
    move-object v7, v0

    goto :goto_1

    .line 22
    :cond_4
    sget-object v7, Lk0l$c$c;->F0:Lk0l$c$c;

    :goto_1
    if-nez v7, :cond_5

    .line 23
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 24
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget v5, p0, Lk0l$c;->F0:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lk0l$c;->F0:I

    .line 26
    iput-object v7, p0, Lk0l$c;->I0:Lk0l$c$c;

    goto :goto_0

    .line 27
    :cond_6
    iget v5, p0, Lk0l$c;->F0:I

    or-int/2addr v5, v7

    iput v5, p0, Lk0l$c;->F0:I

    .line 28
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 29
    iput v5, p0, Lk0l$c;->H0:I

    goto :goto_0

    .line 30
    :cond_7
    iget v5, p0, Lk0l$c;->F0:I

    or-int/2addr v5, v3

    iput v5, p0, Lk0l$c;->F0:I

    .line 31
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 32
    iput v5, p0, Lk0l$c;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 35
    throw v0

    :catch_1
    move-exception p1

    .line 36
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lk0l$c;->E0:Lg23;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lk0l$c;->E0:Lg23;

    .line 40
    throw p1

    .line 41
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lk0l$c;->E0:Lg23;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lk0l$c;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lk0l$c;->J0:B

    .line 3
    iput v0, p0, Lk0l$c;->K0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lk0l$c;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk0l$c;->J0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lk0l$c;->F0:I

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
    iput-byte v2, p0, Lk0l$c;->J0:B

    return v2

    .line 4
    :cond_3
    iput-byte v1, p0, Lk0l$c;->J0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lk0l$c$b;

    invoke-direct {v0}, Lk0l$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lk0l$c$b;->m(Lk0l$c;)Lk0l$c$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lk0l$c$b;

    invoke-direct {v0}, Lk0l$c$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lk0l$c;->K0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk0l$c;->F0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lk0l$c;->G0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lk0l$c;->F0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lk0l$c;->H0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lk0l$c;->F0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lk0l$c;->I0:Lk0l$c$c;

    .line 8
    iget v2, v2, Lk0l$c$c;->E0:I

    .line 9
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lk0l$c;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lk0l$c;->K0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0l$c;->f()I

    .line 2
    iget v0, p0, Lk0l$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lk0l$c;->G0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lk0l$c;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lk0l$c;->H0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Lk0l$c;->F0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lk0l$c;->I0:Lk0l$c$c;

    .line 8
    iget v1, v1, Lk0l$c$c;->E0:I

    .line 9
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lk0l$c;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
