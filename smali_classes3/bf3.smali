.class public final Lbf3;
.super Lzh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh1<",
        "Lbf3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldoh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh1;->a:Lr8h$a;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcf3;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcf3;

    invoke-interface {v1, p1}, Lcf3;->f(Ldoh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh1;->a:Lr8h$a;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcf3;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcf3;

    invoke-interface {v1}, Lcf3;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh1;->a:Lr8h$a;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcf3;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcf3;

    invoke-interface {v1}, Lcf3;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
