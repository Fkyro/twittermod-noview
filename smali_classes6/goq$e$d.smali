.class public final Lgoq$e$d;
.super Lcom/google/protobuf/y;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoq$e$d$b;
    }
.end annotation


# static fields
.field public static final Q0:Lgoq$e$d;

.field public static R0:Lgoq$e$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgoq$e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lcom/google/protobuf/i1;

.field public G0:I

.field public H0:I

.field public I0:Lf23;

.field public J0:Lf23;

.field public K0:Lf23;

.field public L0:Lf23;

.field public M0:Lf23;

.field public N0:Lf23;

.field public O0:B

.field public P0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgoq$e$d$a;

    invoke-direct {v0}, Lgoq$e$d$a;-><init>()V

    sput-object v0, Lgoq$e$d;->R0:Lgoq$e$d$a;

    .line 2
    new-instance v0, Lgoq$e$d;

    invoke-direct {v0}, Lgoq$e$d;-><init>()V

    sput-object v0, Lgoq$e$d;->Q0:Lgoq$e$d;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lgoq$e$d;->H0:I

    .line 4
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, v0, Lgoq$e$d;->I0:Lf23;

    .line 5
    iput-object v1, v0, Lgoq$e$d;->J0:Lf23;

    .line 6
    iput-object v1, v0, Lgoq$e$d;->K0:Lf23;

    .line 7
    iput-object v1, v0, Lgoq$e$d;->L0:Lf23;

    .line 8
    iput-object v1, v0, Lgoq$e$d;->M0:Lf23;

    .line 9
    iput-object v1, v0, Lgoq$e$d;->N0:Lf23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lgoq$e$d;->O0:B

    .line 8
    iput v0, p0, Lgoq$e$d;->P0:I

    .line 9
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 10
    iput-object v0, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lgoq$e$d;->O0:B

    .line 13
    iput v0, p0, Lgoq$e$d;->P0:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgoq$e$d;->H0:I

    .line 15
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, p0, Lgoq$e$d;->I0:Lf23;

    .line 16
    iput-object v1, p0, Lgoq$e$d;->J0:Lf23;

    .line 17
    iput-object v1, p0, Lgoq$e$d;->K0:Lf23;

    .line 18
    iput-object v1, p0, Lgoq$e$d;->L0:Lf23;

    .line 19
    iput-object v1, p0, Lgoq$e$d;->M0:Lf23;

    .line 20
    iput-object v1, p0, Lgoq$e$d;->N0:Lf23;

    .line 21
    new-instance v1, Lcom/google/protobuf/i1$b;

    invoke-direct {v1}, Lcom/google/protobuf/i1$b;-><init>()V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-eq v3, v4, :cond_1

    .line 23
    invoke-virtual {v1, v3, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 24
    :cond_1
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$d;->N0:Lf23;

    goto :goto_0

    .line 26
    :cond_2
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$d;->M0:Lf23;

    goto :goto_0

    .line 28
    :cond_3
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$d;->L0:Lf23;

    goto :goto_0

    .line 30
    :cond_4
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$d;->K0:Lf23;

    goto :goto_0

    .line 32
    :cond_5
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$d;->J0:Lf23;

    goto :goto_0

    .line 34
    :cond_6
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$d;->I0:Lf23;

    goto :goto_0

    .line 36
    :cond_7
    iget v3, p0, Lgoq$e$d;->G0:I

    or-int/2addr v3, v2

    iput v3, p0, Lgoq$e$d;->G0:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v3

    iput v3, p0, Lgoq$e$d;->H0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 41
    throw v0

    :catch_1
    move-exception p1

    .line 42
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    .line 45
    throw p1

    .line 46
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$b;Lgoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lgoq$e$d;->O0:B

    .line 3
    iput p2, p0, Lgoq$e$d;->P0:I

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->j:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$e$d;

    const-class v2, Lgoq$e$d$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final K(Lcom/google/protobuf/y$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lgoq$e$d$b;

    invoke-direct {v0, p1}, Lgoq$e$d$b;-><init>(Lcom/google/protobuf/y$c;)V

    return-object v0
.end method

.method public final L()Lgoq$e$d$b;
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$d$b;

    invoke-direct {v0}, Lgoq$e$d$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lgoq$e$d$b;->L(Lgoq$e$d;)Lgoq$e$d$b;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoq$e$d;->O0:B

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
    iput-byte v1, p0, Lgoq$e$d;->O0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$e$d;->L()Lgoq$e$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$e$d;->L()Lgoq$e$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$d$b;

    invoke-direct {v0}, Lgoq$e$d$b;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    new-instance v0, Lgoq$e$d$b;

    invoke-direct {v0}, Lgoq$e$d$b;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$e$d;->Q0:Lgoq$e$d;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$e$d;->Q0:Lgoq$e$d;

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lgoq$e$d;->P0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgoq$e$d;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lgoq$e$d;->H0:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lgoq$e$d;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lgoq$e$d;->I0:Lf23;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lgoq$e$d;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lgoq$e$d;->J0:Lf23;

    .line 10
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lgoq$e$d;->G0:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Lgoq$e$d;->K0:Lf23;

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lgoq$e$d;->G0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 15
    iget-object v2, p0, Lgoq$e$d;->L0:Lf23;

    .line 16
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lgoq$e$d;->G0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 18
    iget-object v2, p0, Lgoq$e$d;->M0:Lf23;

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget v1, p0, Lgoq$e$d;->G0:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 21
    iget-object v1, p0, Lgoq$e$d;->N0:Lf23;

    .line 22
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    iget-object v1, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lgoq$e$d;->P0:I

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
    invoke-virtual {p0}, Lgoq$e$d;->f()I

    .line 2
    iget v0, p0, Lgoq$e$d;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lgoq$e$d;->H0:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 4
    :cond_0
    iget v0, p0, Lgoq$e$d;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgoq$e$d;->I0:Lf23;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 6
    :cond_1
    iget v0, p0, Lgoq$e$d;->G0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lgoq$e$d;->J0:Lf23;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 8
    :cond_2
    iget v0, p0, Lgoq$e$d;->G0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lgoq$e$d;->K0:Lf23;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 10
    :cond_3
    iget v0, p0, Lgoq$e$d;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lgoq$e$d;->L0:Lf23;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 12
    :cond_4
    iget v0, p0, Lgoq$e$d;->G0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    .line 13
    iget-object v1, p0, Lgoq$e$d;->M0:Lf23;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 14
    :cond_5
    iget v0, p0, Lgoq$e$d;->G0:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lgoq$e$d;->N0:Lf23;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lgoq$e$d;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lgoq$e$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgoq$e$d;->R0:Lgoq$e$d$a;

    return-object v0
.end method
