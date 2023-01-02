.class public final Lcom/google/protobuf/a0$f$f;
.super Lcom/google/protobuf/a0$f$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/a0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a0$f$e;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/a0$f$e;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    const-string v1, "newBuilder"

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0$f$f;->c:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string v0, "Builder"

    .line 3
    invoke-static {p1, p2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/p0$a;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/a0$f$f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0$a;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$f$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0$f$f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0$a;

    check-cast p2, Lcom/google/protobuf/p0;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/p0$a;->b()Lcom/google/protobuf/p0;

    move-result-object p2

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$f$e;->e(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V

    return-void
.end method
