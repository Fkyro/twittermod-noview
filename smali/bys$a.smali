.class public final Lbys$a;
.super Lcom/google/protobuf/z$a;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lbys;",
        "Lbys$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lbys;->S()Lbys;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Lbys$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lbys;

    invoke-static {v0}, Lbys;->U(Lbys;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Lcom/google/protobuf/l0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final B(J)Lbys$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lbys;

    invoke-static {v0, p1, p2}, Lbys;->b0(Lbys;J)V

    return-object p0
.end method

.method public final C(J)Lbys$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lbys;

    invoke-static {v0, p1, p2}, Lbys;->c0(Lbys;J)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lbys$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lbys;

    invoke-static {v0, p1}, Lbys;->T(Lbys;Ljava/lang/String;)V

    return-object p0
.end method
