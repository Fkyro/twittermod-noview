.class public final Lc0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Lc0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:Lc0l;

.field public static L0:Lc0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lc0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:I

.field public I0:B

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0l$a;

    invoke-direct {v0}, Lc0l$a;-><init>()V

    sput-object v0, Lc0l;->L0:Lc0l$a;

    .line 2
    new-instance v0, Lc0l;

    invoke-direct {v0}, Lc0l;-><init>()V

    sput-object v0, Lc0l;->K0:Lc0l;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lc0l;->H0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lc0l;->I0:B

    .line 8
    iput v0, p0, Lc0l;->J0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lc0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lc0l;->I0:B

    .line 12
    iput v0, p0, Lc0l;->J0:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lc0l;->H0:I

    .line 14
    new-instance v1, Lg23$b;

    invoke-direct {v1}, Lg23$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v4, p0, Lc0l;->G0:I

    or-int/2addr v4, v2

    iput v4, p0, Lc0l;->G0:I

    .line 19
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 20
    iput v4, p0, Lc0l;->H0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 23
    throw p2

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lc0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lc0l;->F0:Lg23;

    .line 28
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    .line 29
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 30
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lc0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lc0l;->F0:Lg23;

    .line 31
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lc0l;->I0:B

    .line 3
    iput p2, p0, Lc0l;->J0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lc0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lc0l;->I0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lc0l;->I0:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lc0l;->I0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lc0l$b;

    invoke-direct {v0}, Lc0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lc0l$b;->n(Lc0l;)Lc0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lc0l$b;

    invoke-direct {v0}, Lc0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Lc0l;->K0:Lc0l;

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lc0l;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lc0l;->H0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lc0l;->F0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lc0l;->J0:I

    return v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Lc0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lc0l;->H0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 6
    iget-object v0, p0, Lc0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
