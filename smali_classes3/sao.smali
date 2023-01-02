.class public final Lsao;
.super Lodc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Lodc;"
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

.field public final d:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libo;Lcij;Lebo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libo<",
            "TT;>;",
            "Lcij<",
            "TT;>;",
            "Lebo<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "scribeItemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeScribeHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeItemFieldDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lodc;-><init>()V

    .line 2
    iput-object p1, p0, Lsao;->b:Libo;

    .line 3
    iput-object p2, p0, Lsao;->c:Lcij;

    .line 4
    iput-object p3, p0, Lsao;->d:Lebo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lodc;->a(Z)V

    const-string v0, "cancel_countdown"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsao;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v2

    const-string v3, "by_broadcaster"

    .line 5
    invoke-virtual {p1, v0, v1, v3, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsao;->c:Lcij;

    .line 7
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v2

    const-string v3, ""

    .line 9
    invoke-virtual {p1, v0, v1, v3, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lodc;->a:Lodc$b;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lodc$b;->b:I

    .line 3
    iget-object v0, p0, Lsao;->c:Lcij;

    .line 4
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v2

    const-string v3, "publish"

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v3, v1, v4, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsao;->d:Lebo;

    invoke-interface {v1, v0, p1, p2}, Lebo;->c(Ldbo;J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsao;->c:Lcij;

    .line 4
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "countdown"

    const-string v2, "begin"

    .line 5
    invoke-virtual {p1, v1, p2, v2, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lodc;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lodc;->a:Lodc$b;

    .line 3
    iget p1, p1, Lodc$b;->b:I

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
    iget-object p1, p0, Lsao;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v2

    const-string v3, "cancel_countdown"

    .line 8
    invoke-virtual {p1, v3, v1, v0, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lsao;->c:Lcij;

    .line 10
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v2

    const-string v3, "publish"

    .line 12
    invoke-virtual {p1, v3, v1, v0, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lodc;->a:Lodc$b;

    .line 2
    iget v0, v0, Lodc$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lsao;->c:Lcij;

    .line 4
    invoke-virtual {p0}, Lsao;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v2

    const-string v3, "publish"

    const-string v4, "success"

    .line 6
    invoke-virtual {v0, v3, v1, v4, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lodc;->f(Z)V

    .line 2
    iget-object p1, p0, Lsao;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Lsao;->h()Ldbo;

    move-result-object v0

    const-string v1, "countdown_screen"

    const-string v2, ""

    const-string v3, "impression"

    .line 4
    invoke-virtual {p1, v1, v2, v3, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lodc;->a:Lodc$b;

    .line 2
    iget-object v0, v0, Lodc$b;->a:Ljava/lang/Boolean;

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

.method public final h()Ldbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsao;->b:Libo;

    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    return-object v0
.end method
