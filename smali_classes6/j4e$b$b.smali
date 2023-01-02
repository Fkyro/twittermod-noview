.class public final Lj4e$b$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lj4e$b;",
        "Lj4e$b$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyfb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D1(Lai4;Lu4a;)Lwmg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj4e$b$b;->l(Lai4;Lu4a;)Lj4e$b$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj4e$b$b;

    invoke-direct {v0}, Lj4e$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj4e$b$b;->l(Lai4;Lu4a;)Lj4e$b$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lj4e$b$b;

    invoke-direct {v0}, Lj4e$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lj4e$b;

    invoke-virtual {p0, p1}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    return-object p0
.end method

.method public final k()Lj4e$b;
    .locals 4

    .line 1
    new-instance v0, Lj4e$b;

    invoke-direct {v0, p0}, Lj4e$b;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lj4e$b$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lj4e$b$b;->G0:I

    .line 4
    iput v2, v0, Lj4e$b;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v1, p0, Lj4e$b$b;->H0:I

    .line 6
    iput v1, v0, Lj4e$b;->H0:I

    .line 7
    iput v3, v0, Lj4e$b;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lj4e$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lj4e$b;->L0:Lj4e$b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj4e$b;

    invoke-direct {p2, p1}, Lj4e$b;-><init>(Lai4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :goto_0
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 5
    check-cast p2, Lj4e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    :cond_0
    throw p1
.end method

.method public final m(Lj4e$b;)Lj4e$b$b;
    .locals 2

    .line 1
    sget-object v0, Lj4e$b;->K0:Lj4e$b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4e$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lj4e$b;->G0:I

    .line 4
    iget v1, p0, Lj4e$b$b;->F0:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj4e$b$b;->F0:I

    .line 5
    iput v0, p0, Lj4e$b$b;->G0:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lj4e$b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lj4e$b;->H0:I

    .line 8
    iget v1, p0, Lj4e$b$b;->F0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lj4e$b$b;->F0:I

    .line 9
    iput v0, p0, Lj4e$b$b;->H0:I

    .line 10
    :cond_2
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 11
    iget-object p1, p1, Lj4e$b;->E0:Lg23;

    .line 12
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
