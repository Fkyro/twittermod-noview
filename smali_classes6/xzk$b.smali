.class public final Lxzk$b;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzk$b$b;,
        Lxzk$b$c;
    }
.end annotation


# static fields
.field public static final K0:Lxzk$b;

.field public static L0:Lxzk$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lxzk$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:I

.field public H0:Lxzk$b$c;

.field public I0:B

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxzk$b$a;

    invoke-direct {v0}, Lxzk$b$a;-><init>()V

    sput-object v0, Lxzk$b;->L0:Lxzk$b$a;

    .line 2
    new-instance v0, Lxzk$b;

    invoke-direct {v0}, Lxzk$b;-><init>()V

    sput-object v0, Lxzk$b;->K0:Lxzk$b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lxzk$b;->G0:I

    .line 4
    sget-object v1, Lxzk$b$c;->T0:Lxzk$b$c;

    .line 5
    iput-object v1, v0, Lxzk$b;->H0:Lxzk$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lxzk$b;->I0:B

    .line 8
    iput v0, p0, Lxzk$b;->J0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lxzk$b;->E0:Lg23;

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
    iput-byte v0, p0, Lxzk$b;->I0:B

    .line 12
    iput v0, p0, Lxzk$b;->J0:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxzk$b;->G0:I

    .line 14
    sget-object v1, Lxzk$b$c;->T0:Lxzk$b$c;

    .line 15
    iput-object v1, p0, Lxzk$b;->H0:Lxzk$b$c;

    .line 16
    new-instance v1, Lg23$b;

    invoke-direct {v1}, Lg23$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 20
    iget v5, p0, Lxzk$b;->F0:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 21
    iget-object v4, p0, Lxzk$b;->H0:Lxzk$b$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Lxzk$b$c$b;

    invoke-direct {v5}, Lxzk$b$c$b;-><init>()V

    .line 23
    invoke-virtual {v5, v4}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    move-object v4, v5

    .line 24
    :cond_2
    sget-object v5, Lxzk$b$c;->U0:Lxzk$b$c$a;

    invoke-virtual {p1, v5, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v5

    check-cast v5, Lxzk$b$c;

    iput-object v5, p0, Lxzk$b;->H0:Lxzk$b$c;

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4, v5}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    .line 26
    invoke-virtual {v4}, Lxzk$b$c$b;->k()Lxzk$b$c;

    move-result-object v4

    iput-object v4, p0, Lxzk$b;->H0:Lxzk$b$c;

    .line 27
    :cond_3
    iget v4, p0, Lxzk$b;->F0:I

    or-int/2addr v4, v6

    iput v4, p0, Lxzk$b;->F0:I

    goto :goto_0

    .line 28
    :cond_4
    iget v4, p0, Lxzk$b;->F0:I

    or-int/2addr v4, v2

    iput v4, p0, Lxzk$b;->F0:I

    .line 29
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 30
    iput v4, p0, Lxzk$b;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 33
    throw p2

    :catch_1
    move-exception p1

    .line 34
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lxzk$b;->E0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lxzk$b;->E0:Lg23;

    .line 38
    throw p1

    .line 39
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 40
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lxzk$b;->E0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lxzk$b;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lxzk$b;->I0:B

    .line 3
    iput v0, p0, Lxzk$b;->J0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lxzk$b;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxzk$b;->I0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lxzk$b;->F0:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 3
    iput-byte v2, p0, Lxzk$b;->I0:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iput-byte v2, p0, Lxzk$b;->I0:B

    return v2

    .line 5
    :cond_5
    iget-object v0, p0, Lxzk$b;->H0:Lxzk$b$c;

    .line 6
    invoke-virtual {v0}, Lxzk$b$c;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iput-byte v2, p0, Lxzk$b;->I0:B

    return v2

    .line 8
    :cond_6
    iput-byte v1, p0, Lxzk$b;->I0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lxzk$b$b;

    invoke-direct {v0}, Lxzk$b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lxzk$b$b;->m(Lxzk$b;)Lxzk$b$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lxzk$b$b;

    invoke-direct {v0}, Lxzk$b$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lxzk$b;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxzk$b;->F0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lxzk$b;->G0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lxzk$b;->F0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lxzk$b;->H0:Lxzk$b$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lxzk$b;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lxzk$b;->J0:I

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
    invoke-virtual {p0}, Lxzk$b;->f()I

    .line 2
    iget v0, p0, Lxzk$b;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lxzk$b;->G0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lxzk$b;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lxzk$b;->H0:Lxzk$b$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxzk$b;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
