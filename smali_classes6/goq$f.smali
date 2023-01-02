.class public final Lgoq$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoq$f$b;
    }
.end annotation


# static fields
.field public static final O0:Lgoq$f;

.field public static P0:Lgoq$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgoq$f;",
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

.field public L0:J

.field public M0:B

.field public N0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgoq$f$a;

    invoke-direct {v0}, Lgoq$f$a;-><init>()V

    sput-object v0, Lgoq$f;->P0:Lgoq$f$a;

    .line 2
    new-instance v0, Lgoq$f;

    invoke-direct {v0}, Lgoq$f;-><init>()V

    sput-object v0, Lgoq$f;->O0:Lgoq$f;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lgoq$f;->H0:I

    .line 4
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, v0, Lgoq$f;->I0:Lf23;

    .line 5
    iput-object v1, v0, Lgoq$f;->J0:Lf23;

    .line 6
    iput-object v1, v0, Lgoq$f;->K0:Lf23;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lgoq$f;->L0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lgoq$f;->M0:B

    .line 8
    iput v0, p0, Lgoq$f;->N0:I

    .line 9
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 10
    iput-object v0, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

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
    iput-byte v0, p0, Lgoq$f;->M0:B

    .line 13
    iput v0, p0, Lgoq$f;->N0:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgoq$f;->H0:I

    .line 15
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, p0, Lgoq$f;->I0:Lf23;

    .line 16
    iput-object v1, p0, Lgoq$f;->J0:Lf23;

    .line 17
    iput-object v1, p0, Lgoq$f;->K0:Lf23;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lgoq$f;->L0:J

    .line 19
    new-instance v1, Lcom/google/protobuf/i1$b;

    invoke-direct {v1}, Lcom/google/protobuf/i1$b;-><init>()V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    .line 21
    invoke-virtual {v1, v3, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    iget v3, p0, Lgoq$f;->G0:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lgoq$f;->G0:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/g;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lgoq$f;->L0:J

    goto :goto_0

    .line 24
    :cond_2
    iget v3, p0, Lgoq$f;->G0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$f;->G0:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$f;->K0:Lf23;

    goto :goto_0

    .line 26
    :cond_3
    iget v3, p0, Lgoq$f;->G0:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lgoq$f;->G0:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$f;->J0:Lf23;

    goto :goto_0

    .line 28
    :cond_4
    iget v3, p0, Lgoq$f;->G0:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lgoq$f;->G0:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v3

    iput-object v3, p0, Lgoq$f;->I0:Lf23;

    goto :goto_0

    .line 30
    :cond_5
    iget v3, p0, Lgoq$f;->G0:I

    or-int/2addr v3, v2

    iput v3, p0, Lgoq$f;->G0:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v3

    iput v3, p0, Lgoq$f;->H0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 35
    throw v0

    :catch_1
    move-exception p1

    .line 36
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v0

    iput-object v0, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    .line 39
    throw p1

    .line 40
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$b;Lgoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lgoq$f;->M0:B

    .line 3
    iput p2, p0, Lgoq$f;->N0:I

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->r:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$f;

    const-class v2, Lgoq$f$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final K(Lcom/google/protobuf/y$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lgoq$f$b;

    invoke-direct {v0, p1}, Lgoq$f$b;-><init>(Lcom/google/protobuf/y$c;)V

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoq$f;->M0:B

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
    iput-byte v1, p0, Lgoq$f;->M0:B

    return v1
.end method

.method public final c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$f$b;

    invoke-direct {v0}, Lgoq$f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 3
    new-instance v0, Lgoq$f$b;

    invoke-direct {v0}, Lgoq$f$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$f$b;

    invoke-direct {v0}, Lgoq$f$b;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    new-instance v0, Lgoq$f$b;

    invoke-direct {v0}, Lgoq$f$b;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lgoq$f;->N0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgoq$f;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lgoq$f;->H0:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lgoq$f;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lgoq$f;->I0:Lf23;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lgoq$f;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lgoq$f;->J0:Lf23;

    .line 10
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lgoq$f;->G0:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Lgoq$f;->K0:Lf23;

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lgoq$f;->G0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lgoq$f;->N0:I

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
    invoke-virtual {p0}, Lgoq$f;->f()I

    .line 2
    iget v0, p0, Lgoq$f;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lgoq$f;->H0:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 4
    :cond_0
    iget v0, p0, Lgoq$f;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgoq$f;->I0:Lf23;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 6
    :cond_1
    iget v0, p0, Lgoq$f;->G0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lgoq$f;->J0:Lf23;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 8
    :cond_2
    iget v0, p0, Lgoq$f;->G0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lgoq$f;->K0:Lf23;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 10
    :cond_3
    iget v0, p0, Lgoq$f;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-wide v1, p0, Lgoq$f;->L0:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->m1(IJ)V

    .line 12
    :cond_4
    iget-object v0, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lgoq$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgoq$f;->P0:Lgoq$f$a;

    return-object v0
.end method
