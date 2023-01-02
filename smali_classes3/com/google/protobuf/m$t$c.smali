.class public final Lcom/google/protobuf/m$t$c;
.super Lcom/google/protobuf/a0;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$t$c$b;
    }
.end annotation


# static fields
.field public static final K0:Lcom/google/protobuf/m$t$c;

.field public static final L0:Lcom/google/protobuf/m$t$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$t$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public volatile H0:Ljava/lang/Object;

.field public I0:Z

.field public J0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$t$c;

    invoke-direct {v0}, Lcom/google/protobuf/m$t$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$t$c;->K0:Lcom/google/protobuf/m$t$c;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$t$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$t$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$t$c;->L0:Lcom/google/protobuf/m$t$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$t$c;->J0:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$t$c;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$t$c;->J0:B

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->R:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$t$c;

    const-class v2, Lcom/google/protobuf/m$t$c$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$t$c$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$t$c$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$t$c;

    invoke-direct {v0}, Lcom/google/protobuf/m$t$c;-><init>()V

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$t$c;->H0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$t$c;->H0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$t$c;->G0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$t$c;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W()Lcom/google/protobuf/m$t$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t$c;->K0:Lcom/google/protobuf/m$t$c;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$t$c$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$t$c$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$t$c$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$t$c$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$t$c$b;->W(Lcom/google/protobuf/m$t$c;)Lcom/google/protobuf/m$t$c$b;

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$t$c;->J0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/google/protobuf/m$t$c;->J0:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->U()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lcom/google/protobuf/m$t$c;->J0:B

    return v2

    .line 6
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/m$t$c;->J0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->W()Lcom/google/protobuf/m$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->W()Lcom/google/protobuf/m$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t$c;->K0:Lcom/google/protobuf/m$t$c;

    invoke-virtual {v0}, Lcom/google/protobuf/m$t$c;->W()Lcom/google/protobuf/m$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$t$c;->K0:Lcom/google/protobuf/m$t$c;

    invoke-virtual {v0}, Lcom/google/protobuf/m$t$c;->W()Lcom/google/protobuf/m$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t$c;->K0:Lcom/google/protobuf/m$t$c;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$t$c;->K0:Lcom/google/protobuf/m$t$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$t$c;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$t$c;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->V()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t$c;->V()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->T()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$t$c;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->U()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t$c;->U()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-boolean v1, p0, Lcom/google/protobuf/m$t$c;->I0:Z

    .line 11
    iget-boolean v2, p1, Lcom/google/protobuf/m$t$c;->I0:Z

    if-eq v1, v2, :cond_5

    return v3

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
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
    iget v1, p0, Lcom/google/protobuf/m$t$c;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m$t$c;->H0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m$t$c;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
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
    sget-object v0, Lcom/google/protobuf/m;->Q:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$c;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/m$t$c;->I0:Z

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
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
    iget v0, p0, Lcom/google/protobuf/m$t$c;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$t$c;->H0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$t$c;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/m$t$c;->I0:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 6
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
            "Lcom/google/protobuf/m$t$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$t$c;->L0:Lcom/google/protobuf/m$t$c$a;

    return-object v0
.end method
