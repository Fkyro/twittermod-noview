.class public final Lcom/google/protobuf/y$d$g;
.super Lcom/google/protobuf/y$d$h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public l:Lcom/google/protobuf/Descriptors$c;

.field public m:Ljava/lang/reflect/Method;

.field public n:Ljava/lang/reflect/Method;

.field public o:Z

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/y$d$g;->l:Lcom/google/protobuf/Descriptors$c;

    .line 3
    iget-object p5, p0, Lcom/google/protobuf/y$d$h;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/Descriptors$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "valueOf"

    invoke-static {p5, v2, v1}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/y$d$g;->m:Ljava/lang/reflect/Method;

    .line 4
    iget-object p5, p0, Lcom/google/protobuf/y$d$h;->a:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    .line 5
    invoke-static {p5, v2, v1}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/y$d$g;->n:Ljava/lang/reflect/Method;

    .line 6
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/y$d$g;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "get"

    const-string p5, "Value"

    .line 8
    invoke-static {p1, p2, p5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    .line 9
    invoke-static {p3, v1, v2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/y$d$g;->p:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {p1, p2, p5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Class;

    .line 11
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y$d$g;->q:Ljava/lang/reflect/Method;

    const-string p1, "set"

    .line 12
    invoke-static {p1, p2, p5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    .line 13
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    .line 14
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y$d$g;->r:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$g;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->r:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 3
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 4
    iget p2, p2, Lcom/google/protobuf/m$e;->I0:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 6
    invoke-static {v0, p1, v2}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y$d$h;->b(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$g;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->p:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->l:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->l(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->n:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/y$d$h;->d(Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/protobuf/y$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$g;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->q:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->l:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->l(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y$d$g;->n:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/y$d$h;->g(Lcom/google/protobuf/y$b;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
