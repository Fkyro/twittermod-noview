.class public final Lgoq$e$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoq$e$e$b;
    }
.end annotation


# static fields
.field public static final M0:Lgoq$e$e;

.field public static N0:Lgoq$e$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgoq$e$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lcom/google/protobuf/i1;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Lf23;

.field public K0:B

.field public L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgoq$e$e$a;

    invoke-direct {v0}, Lgoq$e$e$a;-><init>()V

    sput-object v0, Lgoq$e$e;->N0:Lgoq$e$e$a;

    .line 2
    new-instance v0, Lgoq$e$e;

    invoke-direct {v0}, Lgoq$e$e;-><init>()V

    sput-object v0, Lgoq$e$e;->M0:Lgoq$e$e;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lgoq$e$e;->H0:I

    .line 4
    iput v1, v0, Lgoq$e$e;->I0:I

    .line 5
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, v0, Lgoq$e$e;->J0:Lf23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lgoq$e$e;->K0:B

    .line 8
    iput v0, p0, Lgoq$e$e;->L0:I

    .line 9
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 10
    iput-object v0, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lgoq$e$e;->K0:B

    .line 13
    iput v0, p0, Lgoq$e$e;->L0:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgoq$e$e;->H0:I

    .line 15
    iput v0, p0, Lgoq$e$e;->I0:I

    .line 16
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, p0, Lgoq$e$e;->J0:Lf23;

    .line 17
    new-instance v1, Lcom/google/protobuf/i1$b;

    invoke-direct {v1}, Lcom/google/protobuf/i1$b;-><init>()V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    .line 19
    invoke-virtual {v1, v3, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    iget v3, p0, Lgoq$e$e;->G0:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lgoq$e$e;->G0:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v3

    iput v3, p0, Lgoq$e$e;->I0:I

    goto :goto_0

    .line 22
    :cond_2
    iget v3, p0, Lgoq$e$e;->G0:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lgoq$e$e;->G0:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$e$e;->J0:Lf23;

    goto :goto_0

    .line 24
    :cond_3
    iget v3, p0, Lgoq$e$e;->G0:I

    or-int/2addr v3, v2

    iput v3, p0, Lgoq$e$e;->G0:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v3

    iput v3, p0, Lgoq$e$e;->H0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 29
    throw v0

    :catch_1
    move-exception p1

    .line 30
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    .line 33
    throw p1

    .line 34
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$b;Lgoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lgoq$e$e;->K0:B

    .line 3
    iput p2, p0, Lgoq$e$e;->L0:I

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->l:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$e$e;

    const-class v2, Lgoq$e$e$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final K(Lcom/google/protobuf/y$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lgoq$e$e$b;

    invoke-direct {v0, p1}, Lgoq$e$e$b;-><init>(Lcom/google/protobuf/y$c;)V

    return-object v0
.end method

.method public final L()Lgoq$e$e$b;
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$e$b;

    invoke-direct {v0}, Lgoq$e$e$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lgoq$e$e$b;->L(Lgoq$e$e;)Lgoq$e$e$b;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoq$e$e;->K0:B

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
    iput-byte v1, p0, Lgoq$e$e;->K0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$e$e;->L()Lgoq$e$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$e$e;->L()Lgoq$e$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$e$b;

    invoke-direct {v0}, Lgoq$e$e$b;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    new-instance v0, Lgoq$e$e$b;

    invoke-direct {v0}, Lgoq$e$e$b;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$e$e;->M0:Lgoq$e$e;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$e$e;->M0:Lgoq$e$e;

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lgoq$e$e;->L0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgoq$e$e;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lgoq$e$e;->H0:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lgoq$e$e;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lgoq$e$e;->J0:Lf23;

    .line 7
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lgoq$e$e;->G0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget v2, p0, Lgoq$e$e;->I0:I

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lgoq$e$e;->L0:I

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
    invoke-virtual {p0}, Lgoq$e$e;->f()I

    .line 2
    iget v0, p0, Lgoq$e$e;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lgoq$e$e;->H0:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 4
    :cond_0
    iget v0, p0, Lgoq$e$e;->G0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgoq$e$e;->J0:Lf23;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 6
    :cond_1
    iget v0, p0, Lgoq$e$e;->G0:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lgoq$e$e;->I0:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lgoq$e$e;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lgoq$e$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgoq$e$e;->N0:Lgoq$e$e$a;

    return-object v0
.end method
