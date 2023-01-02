.class public Lcom/google/protobuf/y$d$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/y$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Lcom/google/protobuf/Descriptors$e;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/y$d$h;->i:Lcom/google/protobuf/Descriptors$e;

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/y$d$h;->j:Z

    .line 5
    iget-object v3, p1, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 6
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 9
    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/google/protobuf/y$d$h;->k:Z

    const-string v3, "get"

    .line 10
    invoke-static {v3, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-static {p3, v4, v5}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/y$d$h;->b:Ljava/lang/reflect/Method;

    .line 12
    invoke-static {v3, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    .line 13
    invoke-static {p4, v5, v6}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/y$d$h;->c:Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/y$d$h;->a:Ljava/lang/Class;

    const-string v5, "set"

    .line 15
    invoke-static {v5, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v4, v2, v1

    .line 16
    invoke-static {p4, v5, v2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/y$d$h;->d:Ljava/lang/reflect/Method;

    const-string v2, "has"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 17
    invoke-static {v2, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    .line 18
    invoke-static {p3, v5, v6}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    iput-object v5, p0, Lcom/google/protobuf/y$d$h;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    .line 19
    invoke-static {v2, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    invoke-static {p4, p1, v2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_5
    iput-object p1, p0, Lcom/google/protobuf/y$d$h;->f:Ljava/lang/reflect/Method;

    const-string p1, "clear"

    .line 21
    invoke-static {p1, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 22
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "Case"

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v3, p5, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Class;

    .line 24
    invoke-static {p3, p2, v2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v4

    :goto_6
    iput-object p2, p0, Lcom/google/protobuf/y$d$h;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    .line 25
    invoke-static {v3, p5, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 26
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/y;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_7
    iput-object v4, p0, Lcom/google/protobuf/y$d$h;->h:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/p0$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/google/protobuf/y$b;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/y;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$h;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$h;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->g:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/c0$a;

    invoke-interface {p1}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->i:Lcom/google/protobuf/Descriptors$e;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 6
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$d$h;->d(Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->i:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$d$h;->d(Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/y$b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/protobuf/y$b;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$h;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/y$d$h;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->h:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/c0$a;

    invoke-interface {p1}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->i:Lcom/google/protobuf/Descriptors$e;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 6
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$d$h;->g(Lcom/google/protobuf/y$b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->i:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/y$d$h;->f:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
