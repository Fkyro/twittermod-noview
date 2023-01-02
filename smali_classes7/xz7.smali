.class public final Lxz7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwz7;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwz7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lwz7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz7;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lzz7;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz7;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lwz7;->a(Lzz7;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lf08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz7;

    .line 2
    invoke-interface {v1, p1}, Lwz7;->b(Lf08;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lb08;Lyz7;J)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz7;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lwz7;->c(Lb08;Lyz7;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lf08;Lb08;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz7;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lwz7;->d(Lf08;Lb08;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lf08;Lb08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz7;

    .line 2
    invoke-interface {v1, p1, p2}, Lwz7;->e(Lf08;Lb08;)V

    goto :goto_0

    :cond_0
    return-void
.end method
