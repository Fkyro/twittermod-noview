.class public final Lcom/google/protobuf/z$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$c<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/z$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/protobuf/m1$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/protobuf/m1$c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z$a;

    check-cast p2, Lcom/google/protobuf/z;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/z$a;->z(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    return-object p1
.end method
