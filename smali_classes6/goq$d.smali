.class public final Lgoq$d;
.super Lcom/google/protobuf/y;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoq$d$b;
    }
.end annotation


# static fields
.field public static final L0:Lgoq$d;

.field public static M0:Lgoq$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgoq$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lcom/google/protobuf/i1;

.field public G0:I

.field public H0:Lgoq$e;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoq$e;",
            ">;"
        }
    .end annotation
.end field

.field public J0:B

.field public K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgoq$d$a;

    invoke-direct {v0}, Lgoq$d$a;-><init>()V

    sput-object v0, Lgoq$d;->M0:Lgoq$d$a;

    .line 2
    new-instance v0, Lgoq$d;

    invoke-direct {v0}, Lgoq$d;-><init>()V

    sput-object v0, Lgoq$d;->L0:Lgoq$d;

    .line 3
    sget-object v1, Lgoq$e;->W0:Lgoq$e;

    .line 4
    iput-object v1, v0, Lgoq$d;->H0:Lgoq$e;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgoq$d;->I0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lgoq$d;->J0:B

    .line 8
    iput v0, p0, Lgoq$d;->K0:I

    .line 9
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 10
    iput-object v0, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lgoq$d;->J0:B

    .line 13
    iput v0, p0, Lgoq$d;->K0:I

    .line 14
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    .line 15
    iput-object v0, p0, Lgoq$d;->H0:Lgoq$e;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgoq$d;->I0:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_8

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    .line 19
    invoke-virtual {v0, v5, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_2

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lgoq$d;->I0:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 21
    :cond_2
    iget-object v5, p0, Lgoq$d;->I0:Ljava/util/List;

    sget-object v6, Lgoq$e;->X0:Lgoq$e$a;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 22
    iget v6, p0, Lgoq$d;->G0:I

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    .line 23
    iget-object v5, p0, Lgoq$d;->H0:Lgoq$e;

    invoke-virtual {v5}, Lgoq$e;->M()Lgoq$e$b;

    move-result-object v5

    .line 24
    :cond_4
    sget-object v6, Lgoq$e;->X0:Lgoq$e$a;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v6

    check-cast v6, Lgoq$e;

    iput-object v6, p0, Lgoq$d;->H0:Lgoq$e;

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5, v6}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    .line 26
    invoke-virtual {v5}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v5

    iput-object v5, p0, Lgoq$d;->H0:Lgoq$e;

    .line 27
    :cond_5
    iget v5, p0, Lgoq$d;->G0:I

    or-int/2addr v5, v2

    iput v5, p0, Lgoq$d;->G0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 31
    throw p2

    :catch_1
    move-exception p1

    .line 32
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_7

    .line 34
    iget-object p2, p0, Lgoq$d;->I0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgoq$d;->I0:Ljava/util/List;

    .line 35
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p2

    iput-object p2, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    .line 36
    throw p1

    :cond_8
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_9

    .line 37
    iget-object p1, p0, Lgoq$d;->I0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgoq$d;->I0:Ljava/util/List;

    .line 38
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$b;Lgoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lgoq$d;->J0:B

    .line 3
    iput p2, p0, Lgoq$d;->K0:I

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->n:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$d;

    const-class v2, Lgoq$d$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final K(Lcom/google/protobuf/y$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lgoq$d$b;

    invoke-direct {v0, p1}, Lgoq$d$b;-><init>(Lcom/google/protobuf/y$c;)V

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoq$d;->J0:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    iput-byte v1, p0, Lgoq$d;->J0:B

    return v1
.end method

.method public final c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$d$b;

    invoke-direct {v0}, Lgoq$d$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 3
    new-instance v0, Lgoq$d$b;

    invoke-direct {v0}, Lgoq$d$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$d$b;

    invoke-direct {v0}, Lgoq$d$b;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    new-instance v0, Lgoq$d$b;

    invoke-direct {v0}, Lgoq$d$b;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lgoq$d;->K0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lgoq$d;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lgoq$d;->H0:Lgoq$e;

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lgoq$d;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lgoq$d;->I0:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lgoq$d;->K0:I

    return v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgoq$d;->f()I

    .line 2
    iget v0, p0, Lgoq$d;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lgoq$d;->H0:Lgoq$e;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lgoq$d;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lgoq$d;->I0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lgoq$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgoq$d;->M0:Lgoq$d$a;

    return-object v0
.end method
