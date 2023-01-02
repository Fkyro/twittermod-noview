.class public final Lcom/google/protobuf/m$s$c;
.super Lcom/google/protobuf/a0;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$s$c$b;
    }
.end annotation


# static fields
.field public static final P0:Lcom/google/protobuf/m$s$c;

.field public static final Q0:Lcom/google/protobuf/m$s$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$s$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public H0:Lcom/google/protobuf/c0$c;

.field public I0:I

.field public J0:Lcom/google/protobuf/c0$c;

.field public K0:I

.field public volatile L0:Ljava/lang/Object;

.field public volatile M0:Ljava/lang/Object;

.field public N0:Lvke;

.field public O0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$s$c;

    invoke-direct {v0}, Lcom/google/protobuf/m$s$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$s$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$s$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$s$c;->Q0:Lcom/google/protobuf/m$s$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/m$s$c;->I0:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/m$s$c;->K0:I

    .line 8
    iput-byte v0, p0, Lcom/google/protobuf/m$s$c;->O0:B

    .line 9
    sget-object v0, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object v0, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/protobuf/m$s$c;->I0:I

    .line 3
    iput p1, p0, Lcom/google/protobuf/m$s$c;->K0:I

    .line 4
    iput-byte p1, p0, Lcom/google/protobuf/m$s$c;->O0:B

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->V:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$s$c;

    const-class v2, Lcom/google/protobuf/m$s$c$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$s$c$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$s$c$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$s$c;

    invoke-direct {v0}, Lcom/google/protobuf/m$s$c;-><init>()V

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$s$c;->G0:I

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

    iget v0, p0, Lcom/google/protobuf/m$s$c;->G0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Lcom/google/protobuf/m$s$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$s$c$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$s$c$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$s$c$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$s$c$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$s$c$b;->a0(Lcom/google/protobuf/m$s$c;)Lcom/google/protobuf/m$s$c$b;

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$s$c;->O0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/m$s$c;->O0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->Y()Lcom/google/protobuf/m$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->Y()Lcom/google/protobuf/m$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    invoke-virtual {v0}, Lcom/google/protobuf/m$s$c;->Y()Lcom/google/protobuf/m$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    invoke-virtual {v0}, Lcom/google/protobuf/m$s$c;->Y()Lcom/google/protobuf/m$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$s$c;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$s$c;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 5
    iget-object v2, p1, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 6
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 8
    iget-object v3, p1, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 9
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->V()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$s$c;->V()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->T()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/m$s$c;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->W()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$s$c;->W()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->U()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/m$s$c;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 19
    iget-object v3, p1, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/b0;

    .line 3
    iget v5, v4, Lcom/google/protobuf/b0;->G0:I

    if-ge v1, v5, :cond_1

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/protobuf/b0;->j(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    :cond_2
    iput v2, p0, Lcom/google/protobuf/m$s$c;->I0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    move-object v5, v4

    check-cast v5, Lcom/google/protobuf/b0;

    .line 9
    iget v6, v5, Lcom/google/protobuf/b0;->G0:I

    if-ge v2, v6, :cond_3

    .line 10
    invoke-virtual {v5, v2}, Lcom/google/protobuf/b0;->j(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    :cond_4
    iput v3, p0, Lcom/google/protobuf/m$s$c;->K0:I

    .line 14
    iget v2, p0, Lcom/google/protobuf/m$s$c;->G0:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16
    :cond_5
    iget v2, p0, Lcom/google/protobuf/m$s$c;->G0:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    invoke-interface {v3, v0}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/a0;->K(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v1, v2

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
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
    sget-object v0, Lcom/google/protobuf/m;->U:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 6
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 9
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c;->f()I

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 3
    check-cast v0, Lcom/google/protobuf/b0;

    .line 4
    iget v0, v0, Lcom/google/protobuf/b0;->G0:I

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A1(I)V

    .line 6
    iget v0, p0, Lcom/google/protobuf/m$s$c;->I0:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A1(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/b0;

    .line 8
    iget v3, v3, Lcom/google/protobuf/b0;->G0:I

    if-ge v1, v3, :cond_1

    .line 9
    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->j(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->q1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 11
    check-cast v1, Lcom/google/protobuf/b0;

    .line 12
    iget v1, v1, Lcom/google/protobuf/b0;->G0:I

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->A1(I)V

    .line 14
    iget v1, p0, Lcom/google/protobuf/m$s$c;->K0:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->A1(I)V

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/b0;

    .line 16
    iget v3, v3, Lcom/google/protobuf/b0;->G0:I

    if-ge v1, v3, :cond_3

    .line 17
    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->j(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->q1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m$s$c;->G0:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m$s$c;->G0:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    invoke-interface {v2, v0}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 25
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
            "Lcom/google/protobuf/m$s$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$s$c;->Q0:Lcom/google/protobuf/m$s$c$a;

    return-object v0
.end method
