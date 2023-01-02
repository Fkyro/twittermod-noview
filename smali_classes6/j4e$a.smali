.class public final Lj4e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4e$a$b;
    }
.end annotation


# static fields
.field public static final K0:Lj4e$a;

.field public static L0:Lj4e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lj4e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:B

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4e$a$a;

    invoke-direct {v0}, Lj4e$a$a;-><init>()V

    sput-object v0, Lj4e$a;->L0:Lj4e$a$a;

    .line 2
    new-instance v0, Lj4e$a;

    invoke-direct {v0}, Lj4e$a;-><init>()V

    sput-object v0, Lj4e$a;->K0:Lj4e$a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lj4e$a;->G0:I

    .line 4
    iput v1, v0, Lj4e$a;->H0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lj4e$a;->I0:B

    .line 8
    iput v0, p0, Lj4e$a;->J0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lj4e$a;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lj4e$a;->I0:B

    .line 12
    iput v0, p0, Lj4e$a;->J0:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lj4e$a;->G0:I

    .line 14
    iput v0, p0, Lj4e$a;->H0:I

    .line 15
    new-instance v1, Lg23$b;

    invoke-direct {v1}, Lg23$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v3}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lj4e$a;->F0:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lj4e$a;->F0:I

    .line 20
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 21
    iput v4, p0, Lj4e$a;->H0:I

    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Lj4e$a;->F0:I

    or-int/2addr v4, v2

    iput v4, p0, Lj4e$a;->F0:I

    .line 23
    invoke-virtual {p1}, Lai4;->l()I

    move-result v4

    .line 24
    iput v4, p0, Lj4e$a;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 27
    throw v0

    :catch_1
    move-exception p1

    .line 28
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lj4e$a;->E0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lj4e$a;->E0:Lg23;

    .line 32
    throw p1

    .line 33
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lj4e$a;->E0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lj4e$a;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lj4e$a;->I0:B

    .line 3
    iput v0, p0, Lj4e$a;->J0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lj4e$a;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lj4e$a;->I0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lj4e$a;->I0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lj4e$a$b;

    invoke-direct {v0}, Lj4e$a$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj4e$a$b;->m(Lj4e$a;)Lj4e$a$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lj4e$a$b;

    invoke-direct {v0}, Lj4e$a$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lj4e$a;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj4e$a;->F0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lj4e$a;->G0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lj4e$a;->F0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lj4e$a;->H0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lj4e$a;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lj4e$a;->J0:I

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
    invoke-virtual {p0}, Lj4e$a;->f()I

    .line 2
    iget v0, p0, Lj4e$a;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lj4e$a;->G0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lj4e$a;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lj4e$a;->H0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj4e$a;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
