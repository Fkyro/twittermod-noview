.class public final Lum4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6;
.implements Ljava/io/Serializable;


# instance fields
.field public final E0:Las6;

.field public final F0:Las6$a;


# direct methods
.method public constructor <init>(Las6;Las6$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum4;->E0:Las6;

    .line 3
    iput-object p2, p0, Lum4;->F0:Las6$a;

    return-void
.end method


# virtual methods
.method public final b(Las6$b;)Las6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lum4;->F0:Las6$a;

    invoke-interface {v1, p1}, Las6$a;->b(Las6$b;)Las6$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lum4;->E0:Las6;

    .line 3
    instance-of v1, v0, Lum4;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lum4;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    .line 1
    instance-of v1, p1, Lum4;

    if-eqz v1, :cond_7

    check-cast p1, Lum4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    move-object v2, p1

    const/4 v3, 0x2

    .line 2
    :goto_0
    iget-object v2, v2, Lum4;->E0:Las6;

    instance-of v4, v2, Lum4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lum4;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lum4;->E0:Las6;

    instance-of v4, v2, Lum4;

    if-eqz v4, :cond_1

    check-cast v2, Lum4;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v1, :cond_7

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 4
    :goto_4
    iget-object v2, v1, Lum4;->F0:Las6$a;

    .line 5
    invoke-interface {v2}, Las6$a;->getKey()Las6$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lum4;->b(Las6$b;)Las6$a;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_5

    .line 6
    :cond_2
    iget-object v1, v1, Lum4;->E0:Las6;

    .line 7
    instance-of v2, v1, Lum4;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lum4;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 9
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Las6$a;

    .line 10
    invoke-interface {v1}, Las6$a;->getKey()Las6$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lum4;->b(Las6$b;)Las6$a;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lum4;->E0:Las6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lum4;->F0:Las6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n0(Las6;)Las6;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lck9;->E0:Lck9;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lbs6;->E0:Lbs6;

    invoke-interface {p1, p0, v0}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las6;

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmab<",
            "-TR;-",
            "Las6$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lum4;->E0:Las6;

    invoke-interface {v0, p1, p2}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lum4;->F0:Las6$a;

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Las6$b;)Las6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lum4;->F0:Las6$a;

    invoke-interface {v0, p1}, Las6$a;->b(Las6$b;)Las6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lum4;->E0:Las6;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lum4;->E0:Las6;

    invoke-interface {v0, p1}, Las6;->q(Las6$b;)Las6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lum4;->E0:Las6;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lck9;->E0:Lck9;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lum4;->F0:Las6$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lum4;

    iget-object v1, p0, Lum4;->F0:Las6$a;

    invoke-direct {v0, p1, v1}, Lum4;-><init>(Las6;Las6$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lum4$a;->E0:Lum4$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lum4;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
