.class public final Lcom/google/protobuf/m$e;
.super Lcom/google/protobuf/a0;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$e$b;
    }
.end annotation


# static fields
.field public static final L0:Lcom/google/protobuf/m$e;

.field public static final M0:Lcom/google/protobuf/m$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public volatile H0:Ljava/lang/Object;

.field public I0:I

.field public J0:Lcom/google/protobuf/m$f;

.field public K0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$e;

    invoke-direct {v0}, Lcom/google/protobuf/m$e;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$e;->L0:Lcom/google/protobuf/m$e;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$e$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$e$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$e;->M0:Lcom/google/protobuf/m$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$e;->K0:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$e;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$e;->K0:B

    return-void
.end method

.method public static Z()Lcom/google/protobuf/m$e$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m$e;->L0:Lcom/google/protobuf/m$e;

    invoke-virtual {v0}, Lcom/google/protobuf/m$e;->a0()Lcom/google/protobuf/m$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->t:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$e;

    const-class v2, Lcom/google/protobuf/m$e$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$e$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$e$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$e;

    invoke-direct {v0}, Lcom/google/protobuf/m$e;-><init>()V

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$e;->H0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lf23;

    .line 5
    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf23;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$e;->H0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final U()Lcom/google/protobuf/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$e;->J0:Lcom/google/protobuf/m$f;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    :cond_0
    return-object v0
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$e;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$e;->G0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$e;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$e;->K0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->U()Lcom/google/protobuf/m$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/m$e;->K0:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/m$e;->K0:B

    return v1
.end method

.method public final a0()Lcom/google/protobuf/m$e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$e;->L0:Lcom/google/protobuf/m$e;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$e$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$e$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$e$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$e$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$e$b;->Z(Lcom/google/protobuf/m$e;)Lcom/google/protobuf/m$e$b;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->a0()Lcom/google/protobuf/m$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->a0()Lcom/google/protobuf/m$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/m$e;->Z()Lcom/google/protobuf/m$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/m$e;->Z()Lcom/google/protobuf/m$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$e;->L0:Lcom/google/protobuf/m$e;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$e;->L0:Lcom/google/protobuf/m$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$e;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$e;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->V()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$e;->V()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->W()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$e;->W()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/google/protobuf/m$e;->I0:I

    .line 11
    iget v2, p1, Lcom/google/protobuf/m$e;->I0:I

    if-eq v1, v2, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$e;->Y()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->Y()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->U()Lcom/google/protobuf/m$f;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/m$e;->U()Lcom/google/protobuf/m$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/m$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$e;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m$e;->H0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m$e;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$e;->I0:I

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m$e;->G0:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->U()Lcom/google/protobuf/m$f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/google/protobuf/a;->E0:I

    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->s:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/m$e;->I0:I

    add-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->U()Lcom/google/protobuf/m$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$e;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$e;->H0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$e;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/protobuf/m$e;->I0:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/m$e;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$e;->U()Lcom/google/protobuf/m$f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lcom/google/protobuf/m$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$e;->M0:Lcom/google/protobuf/m$e$a;

    return-object v0
.end method
