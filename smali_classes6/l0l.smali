.class public final Ll0l;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0l$b;
    }
.end annotation


# static fields
.field public static final I0:Ll0l;

.field public static J0:Ll0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Ll0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:Luke;

.field public G0:B

.field public H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0l$a;

    invoke-direct {v0}, Ll0l$a;-><init>()V

    sput-object v0, Ll0l;->J0:Ll0l$a;

    .line 2
    new-instance v0, Ll0l;

    invoke-direct {v0}, Ll0l;-><init>()V

    sput-object v0, Ll0l;->I0:Ll0l;

    .line 3
    sget-object v1, Ltke;->F0:Lcxu;

    iput-object v1, v0, Ll0l;->F0:Luke;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ll0l;->G0:B

    .line 8
    iput v0, p0, Ll0l;->H0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Ll0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;)V
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
    iput-byte v0, p0, Ll0l;->G0:B

    .line 12
    iput v0, p0, Ll0l;->H0:I

    .line 13
    sget-object v0, Ltke;->F0:Lcxu;

    iput-object v0, p0, Ll0l;->F0:Luke;

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
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 17
    invoke-virtual {p1, v5, v2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lai4;->f()Lg23;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 19
    new-instance v6, Ltke;

    invoke-direct {v6}, Ltke;-><init>()V

    iput-object v6, p0, Ll0l;->F0:Luke;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v6, p0, Ll0l;->F0:Luke;

    invoke-interface {v6, v5}, Luke;->f3(Lg23;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 23
    throw v3

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    .line 26
    iget-object v1, p0, Ll0l;->F0:Luke;

    invoke-interface {v1}, Luke;->Y()Luke;

    move-result-object v1

    iput-object v1, p0, Ll0l;->F0:Luke;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Ll0l;->E0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Ll0l;->E0:Lg23;

    .line 29
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 30
    iget-object p1, p0, Ll0l;->F0:Luke;

    invoke-interface {p1}, Luke;->Y()Luke;

    move-result-object p1

    iput-object p1, p0, Ll0l;->F0:Luke;

    .line 31
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 32
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Ll0l;->E0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Ll0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ll0l;->G0:B

    .line 3
    iput v0, p0, Ll0l;->H0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Ll0l;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ll0l;->G0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Ll0l;->G0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Ll0l$b;

    invoke-direct {v0}, Ll0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ll0l$b;->m(Ll0l;)Ll0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Ll0l$b;

    invoke-direct {v0}, Ll0l$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Ll0l;->H0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll0l;->F0:Luke;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Ll0l;->F0:Luke;

    invoke-interface {v3, v1}, Luke;->s1(I)Lg23;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lg23;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 4
    iget-object v1, p0, Ll0l;->F0:Luke;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Ll0l;->E0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Ll0l;->H0:I

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
    invoke-virtual {p0}, Ll0l;->f()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll0l;->F0:Luke;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ll0l;->F0:Luke;

    invoke-interface {v1, v0}, Luke;->s1(I)Lg23;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 5
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lg23;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll0l;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
