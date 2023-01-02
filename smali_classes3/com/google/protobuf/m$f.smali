.class public final Lcom/google/protobuf/m$f;
.super Lcom/google/protobuf/a0$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$e<",
        "Lcom/google/protobuf/m$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lcom/google/protobuf/m$f;

.field public static final M0:Lcom/google/protobuf/m$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public H0:I

.field public I0:Z

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation
.end field

.field public K0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$f;

    invoke-direct {v0}, Lcom/google/protobuf/m$f;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$f$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$f$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$f;->M0:Lcom/google/protobuf/m$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0$e;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$f;->K0:B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$d;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$e;-><init>(Lcom/google/protobuf/a0$d;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$f;->K0:B

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->J:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$f;

    const-class v2, Lcom/google/protobuf/m$f$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$f$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$f$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$f;

    invoke-direct {v0}, Lcom/google/protobuf/m$f;-><init>()V

    return-object v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$f;->H0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y()Lcom/google/protobuf/m$f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$f$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$f$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$f$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$f$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$f$b;->e0(Lcom/google/protobuf/m$f;)Lcom/google/protobuf/m$f$b;

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$f;->K0:B

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
    iget-object v3, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$t;

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/m$t;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/google/protobuf/m$f;->K0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/google/protobuf/m$f;->K0:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/m$f;->K0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$f;->Y()Lcom/google/protobuf/m$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$f;->Y()Lcom/google/protobuf/m$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    invoke-virtual {v0}, Lcom/google/protobuf/m$f;->Y()Lcom/google/protobuf/m$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    invoke-virtual {v0}, Lcom/google/protobuf/m$f;->Y()Lcom/google/protobuf/m$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$f;->L0:Lcom/google/protobuf/m$f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$f;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$f;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$f;->W()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$f;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$f;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/google/protobuf/m$f;->I0:Z

    .line 7
    iget-boolean v2, p1, Lcom/google/protobuf/m$f;->I0:Z

    if-eq v1, v2, :cond_3

    return v3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object v2, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$f;->H0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/16 v1, 0x3e7

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->U()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->I:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$f;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/m$f;->I0:Z

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->D(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
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
    new-instance v0, Lcom/google/protobuf/a0$e$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/a0$e$a;-><init>(Lcom/google/protobuf/a0$e;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$f;->H0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/m$f;->I0:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x3e7

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/m$f;->J0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0$e$a;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7
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
            "Lcom/google/protobuf/m$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$f;->M0:Lcom/google/protobuf/m$f$a;

    return-object v0
.end method
