.class public final Lcom/google/protobuf/i0;
.super Lcom/google/protobuf/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile H0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/i0;->H0:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/i0;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/google/protobuf/p0$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/i0$a;

    iget-object v1, p0, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/i0;->G0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/protobuf/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q0$a;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/protobuf/i0$a;

    iget-object v1, p0, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/i0;->G0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/protobuf/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i0;->H0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/i0;->H0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/i0;->G0:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    throw v2
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/i0;->G0:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/google/protobuf/j0;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lcom/google/protobuf/i0<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
