.class public final Lrao;
.super Lidc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Lidc;"
    }
.end annotation


# instance fields
.field public final b:Libo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libo;Lcij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libo<",
            "TT;>;",
            "Lcij<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "scribeItemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeScribeHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lidc;-><init>()V

    .line 2
    iput-object p1, p0, Lrao;->b:Libo;

    .line 3
    iput-object p2, p0, Lrao;->c:Lcij;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lidc;->a(Z)V

    .line 2
    iget-object p1, p0, Lrao;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Lrao;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lrao;->f()Ldbo;

    move-result-object v1

    const-string v2, "cancel_configure"

    const-string v3, ""

    .line 5
    invoke-virtual {p1, v2, v0, v3, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lidc$b;

    invoke-direct {v0}, Lidc$b;-><init>()V

    iput-object v0, p0, Lidc;->a:Lidc$b;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, Lidc$b;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lidc$b;->b:I

    .line 5
    iget-object v0, p0, Lrao;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Lrao;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrao;->f()Ldbo;

    move-result-object v2

    const-string v3, "configure"

    const-string v4, ""

    .line 8
    invoke-virtual {v0, v3, v1, v4, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lidc;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lidc;->a:Lidc$b;

    .line 3
    iget p1, p1, Lidc$b;->b:I

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const-string v0, "fail"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lrao;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Lrao;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrao;->f()Ldbo;

    move-result-object v2

    const-string v3, "cancel_configure"

    .line 8
    invoke-virtual {p1, v3, v1, v0, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lrao;->c:Lcij;

    .line 10
    invoke-virtual {p0}, Lrao;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lrao;->f()Ldbo;

    move-result-object v2

    const-string v3, "configure"

    .line 12
    invoke-virtual {p1, v3, v1, v0, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lidc;->a:Lidc$b;

    .line 2
    iget v0, v0, Lidc$b;->b:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const-string v1, "success"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrao;->c:Lcij;

    .line 5
    invoke-virtual {p0}, Lrao;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lrao;->f()Ldbo;

    move-result-object v3

    const-string v4, "cancel_configure"

    .line 7
    invoke-virtual {v0, v4, v2, v1, v3}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lrao;->c:Lcij;

    .line 9
    invoke-virtual {p0}, Lrao;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lrao;->f()Ldbo;

    move-result-object v3

    const-string v4, "configure"

    .line 11
    invoke-virtual {v0, v4, v2, v1, v3}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidc;->a:Lidc$b;

    .line 2
    iget-object v0, v0, Lidc$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ldbo;
    .locals 1

    iget-object v0, p0, Lrao;->b:Libo;

    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    return-object v0
.end method
