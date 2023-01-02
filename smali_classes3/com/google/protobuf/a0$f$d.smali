.class public final Lcom/google/protobuf/a0$f$d;
.super Lcom/google/protobuf/a0$f$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Lcom/google/protobuf/Descriptors$c;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public f:Z

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
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
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0$f$d;->c:Lcom/google/protobuf/Descriptors$c;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$f$e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/Descriptors$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0$f$d;->d:Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$f$e;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getValueDescriptor"

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0$f$d;->e:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/a0$f$d;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "get"

    const-string v0, "Value"

    .line 7
    invoke-static {p1, p2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 9
    invoke-static {p3, v2, v3}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/a0$f$d;->g:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {p1, p2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    aput-object v5, p3, v4

    .line 11
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0$f$d;->h:Ljava/lang/reflect/Method;

    const-string p1, "set"

    .line 12
    invoke-static {p1, p2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    aput-object v5, p3, v4

    aput-object v5, p3, v1

    .line 13
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "add"

    .line 14
    invoke-static {p1, p2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    aput-object v5, p2, v4

    .line 15
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0$f$d;->i:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$f$d;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$f$d;->i:Ljava/lang/reflect/Method;

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
    invoke-static {v0, p1, v2}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0$f$d;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$f$e;->e(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/protobuf/a0;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a0$f$e;->b:Lcom/google/protobuf/a0$f$e$a;

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/a0$f$e$a;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/google/protobuf/a0$f$d;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/a0$f$d;->g:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, p1, v5}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/protobuf/a0$f$d;->c:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/Descriptors$c;->l(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/a0$f$d;->e:Ljava/lang/reflect/Method;

    .line 8
    iget-object v6, p0, Lcom/google/protobuf/a0$f$e;->b:Lcom/google/protobuf/a0$f$e$a;

    .line 9
    iget-object v6, v6, Lcom/google/protobuf/a0$f$e$a;->c:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6, p1, v5}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/protobuf/a0$b;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a0$f$e;->b:Lcom/google/protobuf/a0$f$e$a;

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/a0$f$e$a;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/google/protobuf/a0$f$d;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/a0$f$d;->h:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, p1, v5}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/protobuf/a0$f$d;->c:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/Descriptors$c;->l(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/a0$f$d;->e:Ljava/lang/reflect/Method;

    .line 8
    iget-object v6, p0, Lcom/google/protobuf/a0$f$e;->b:Lcom/google/protobuf/a0$f$e$a;

    .line 9
    iget-object v6, v6, Lcom/google/protobuf/a0$f$e$a;->d:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6, p1, v5}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
