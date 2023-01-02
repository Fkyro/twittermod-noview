.class public Lcom/google/protobuf/a0$f$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/a0$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$f$h$a;
    }
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

.field public final b:Lcom/google/protobuf/Descriptors$e;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/protobuf/a0$f$h$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, p0, Lcom/google/protobuf/a0$f$h;->c:Z

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 6
    iget-boolean v0, p1, Lcom/google/protobuf/Descriptors$e;->J0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    if-nez v8, :cond_3

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 10
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 11
    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iput-boolean v9, p0, Lcom/google/protobuf/a0$f$h;->d:Z

    .line 12
    new-instance v0, Lcom/google/protobuf/a0$f$h$a;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/protobuf/a0$f$h$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/a0$f$h;->b:Lcom/google/protobuf/Descriptors$e;

    .line 14
    iget-object p1, v0, Lcom/google/protobuf/a0$f$h$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0$f$h;->a:Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

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

.method public b(Lcom/google/protobuf/a0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$f$h;->f(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/google/protobuf/a0$b;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/protobuf/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/protobuf/a0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$f$h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/a0$f$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->f:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/c0$a;

    invoke-interface {p1}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->b:Lcom/google/protobuf/Descriptors$e;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 7
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$f$h;->f(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->b:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 10
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public h(Lcom/google/protobuf/a0$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/protobuf/a0$b;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$f$h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/a0$f$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->g:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/c0$a;

    invoke-interface {p1}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->b:Lcom/google/protobuf/Descriptors$e;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 7
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$f$h;->h(Lcom/google/protobuf/a0$b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->b:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/a0$f$h;->e:Lcom/google/protobuf/a0$f$h$a;

    .line 10
    iget-object v0, v0, Lcom/google/protobuf/a0$f$h$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
