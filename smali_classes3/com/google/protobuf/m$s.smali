.class public final Lcom/google/protobuf/m$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$s$b;,
        Lcom/google/protobuf/m$s$c;
    }
.end annotation


# static fields
.field public static final I0:Lcom/google/protobuf/m$s;

.field public static final J0:Lcom/google/protobuf/m$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$s$c;",
            ">;"
        }
    .end annotation
.end field

.field public H0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$s;

    invoke-direct {v0}, Lcom/google/protobuf/m$s;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$s$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$s$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$s;->J0:Lcom/google/protobuf/m$s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$s;->H0:B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$s;->H0:B

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->T:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$s;

    const-class v2, Lcom/google/protobuf/m$s$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$s$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$s$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$s;

    invoke-direct {v0}, Lcom/google/protobuf/m$s;-><init>()V

    return-object v0
.end method

.method public final T()Lcom/google/protobuf/m$s$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$s$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$s$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$s$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$s$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$s$b;->Y(Lcom/google/protobuf/m$s;)Lcom/google/protobuf/m$s$b;

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$s;->H0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/m$s;->H0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s;->T()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$s;->T()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    invoke-virtual {v0}, Lcom/google/protobuf/m$s;->T()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    invoke-virtual {v0}, Lcom/google/protobuf/m$s;->T()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$s;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$s;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 5
    iget-object v2, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
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
    sget-object v0, Lcom/google/protobuf/m;->S:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 4
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
            "Lcom/google/protobuf/m$s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$s;->J0:Lcom/google/protobuf/m$s$a;

    return-object v0
.end method
