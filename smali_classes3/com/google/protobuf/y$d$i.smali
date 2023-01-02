.class public final Lcom/google/protobuf/y$d$i;
.super Lcom/google/protobuf/y$d$h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/y;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/y$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/y$d$h;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/y$d$h;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y$d$i;->l:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p5, "Builder"

    .line 3
    invoke-static {p1, p2, p5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    .line 4
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y$d$i;->m:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/p0$a;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/y$d$i;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y$d$i;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0$a;

    check-cast p2, Lcom/google/protobuf/p0;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object p2

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y$d$h;->b(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/protobuf/y$b;)Lcom/google/protobuf/p0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$d$i;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p0$a;

    return-object p1
.end method
