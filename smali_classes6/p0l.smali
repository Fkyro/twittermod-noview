.class public final Lp0l;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0l$b;
    }
.end annotation


# static fields
.field public static final K0:Lp0l;

.field public static L0:Lp0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:B

.field public J0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0l$a;

    invoke-direct {v0}, Lp0l$a;-><init>()V

    sput-object v0, Lp0l;->L0:Lp0l$a;

    .line 2
    new-instance v0, Lp0l;

    invoke-direct {v0}, Lp0l;-><init>()V

    sput-object v0, Lp0l;->K0:Lp0l;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp0l;->G0:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lp0l;->H0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lp0l;->I0:B

    .line 8
    iput v0, p0, Lp0l;->J0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lp0l;->E0:Lg23;

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
    iput-byte v0, p0, Lp0l;->I0:B

    .line 12
    iput v0, p0, Lp0l;->J0:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp0l;->G0:Ljava/util/List;

    .line 14
    iput v0, p0, Lp0l;->H0:I

    .line 15
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p1, v5, v2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Lp0l;->F0:I

    or-int/2addr v5, v1

    iput v5, p0, Lp0l;->F0:I

    .line 20
    invoke-virtual {p1}, Lai4;->l()I

    move-result v5

    .line 21
    iput v5, p0, Lp0l;->H0:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lp0l;->G0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 23
    :cond_3
    iget-object v5, p0, Lp0l;->G0:Ljava/util/List;

    sget-object v6, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v6, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 26
    throw p2

    :catch_1
    move-exception p1

    .line 27
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 29
    iget-object p2, p0, Lp0l;->G0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp0l;->G0:Ljava/util/List;

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lp0l;->E0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lp0l;->E0:Lg23;

    .line 32
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 33
    iget-object p1, p0, Lp0l;->G0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp0l;->G0:Ljava/util/List;

    .line 34
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lp0l;->E0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lp0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp0l;->I0:B

    .line 3
    iput v0, p0, Lp0l;->J0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lp0l;->E0:Lg23;

    return-void
.end method

.method public static j(Lp0l;)Lp0l$b;
    .locals 1

    .line 1
    new-instance v0, Lp0l$b;

    invoke-direct {v0}, Lp0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp0l$b;->m(Lp0l;)Lp0l$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp0l;->I0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lp0l;->G0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lp0l;->G0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0l;

    .line 4
    invoke-virtual {v3}, Lm0l;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lp0l;->I0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-byte v1, p0, Lp0l;->I0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    invoke-static {p0}, Lp0l;->j(Lp0l;)Lp0l$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lp0l$b;

    invoke-direct {v0}, Lp0l$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lp0l;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lp0l;->G0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lp0l;->G0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmg;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lp0l;->F0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Lp0l;->H0:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lp0l;->E0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lp0l;->J0:I

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
    invoke-virtual {p0}, Lp0l;->f()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp0l;->G0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lp0l;->G0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lp0l;->F0:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lp0l;->H0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lp0l;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final k()Lp0l$b;
    .locals 1

    invoke-static {p0}, Lp0l;->j(Lp0l;)Lp0l$b;

    move-result-object v0

    return-object v0
.end method
