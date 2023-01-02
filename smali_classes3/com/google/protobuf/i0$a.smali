.class public final Lcom/google/protobuf/i0$a;
.super Lcom/google/protobuf/a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/i0$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TK;TV;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/i0$a;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/i0$a;->F0:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/google/protobuf/i0$a;->G0:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/i0$a;->H0:Z

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/protobuf/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/i0;

    iget-object v1, p0, Lcom/google/protobuf/i0$a;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/i0$a;->F0:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i0$a;->E()Lcom/google/protobuf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/i0$a;->E()Lcom/google/protobuf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;
    .locals 0

    return-object p0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final b()Lcom/google/protobuf/q0;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/i0$a;

    iget-object v1, p0, Lcom/google/protobuf/i0$a;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/i0$a;->F0:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/protobuf/i0$a;->G0:Z

    iget-boolean v4, p0, Lcom/google/protobuf/i0$a;->H0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    const/4 p1, 0x0

    .line 2
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

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final u()Lcom/google/protobuf/a$a;
    .locals 5

    new-instance v0, Lcom/google/protobuf/i0$a;

    iget-object v1, p0, Lcom/google/protobuf/i0$a;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/i0$a;->F0:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/protobuf/i0$a;->G0:Z

    iget-boolean v4, p0, Lcom/google/protobuf/i0$a;->H0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
