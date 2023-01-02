.class public final Liz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "S:",
        "Lnvo<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lkz1<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lulj;

.field public final b:Lfoq;

.field public final c:Ljava/lang/String;

.field public final d:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final e:Lhz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgi<",
            "[BTV;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lulj;Lfoq;Ljava/lang/String;ILnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lulj;",
            "Lfoq;",
            "Ljava/lang/String;",
            "ITS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhz1;

    invoke-direct {v0, p0}, Lhz1;-><init>(Liz1;)V

    iput-object v0, p0, Liz1;->e:Lhz1;

    .line 3
    iput-object p1, p0, Liz1;->a:Lulj;

    .line 4
    iput-object p2, p0, Liz1;->b:Lfoq;

    .line 5
    iput-object p3, p0, Liz1;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Liz1;->f:I

    .line 7
    iput-object p5, p0, Liz1;->d:Lnvo;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    iget-object v0, p0, Liz1;->d:Lnvo;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Liz1;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liz1;->a:Lulj;

    iget-object v1, p0, Liz1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lulj;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liz1;->g:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Liz1;->a:Lulj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Liz1;->b:Lfoq;

    iget-object v2, v2, Lfoq;->a:Lvuf;

    iget v3, p0, Liz1;->f:I

    invoke-interface {v1, v0, v2, v3}, Lulj;->c(ILvuf;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Liz1;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    iget v2, p0, Liz1;->f:I

    invoke-interface {v0, v1, v2}, Lulj;->b(II)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liz1;->e:Lhz1;

    invoke-static {v0, v1}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v3, p0, Liz1;->d:Lnvo;

    invoke-static {v1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 7
    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    iget v2, p0, Liz1;->f:I

    iget-object p1, p0, Liz1;->b:Lfoq;

    iget-wide v4, p1, Lfoq;->b:J

    invoke-interface/range {v0 .. v5}, Lulj;->e(IILjava/util/Map;J)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Liz1;->b:Lfoq;

    iget-wide v5, p1, Lfoq;->b:J

    .line 3
    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    iget v3, p0, Liz1;->f:I

    .line 4
    iget-object p1, p0, Liz1;->d:Lnvo;

    invoke-static {p2, p1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    .line 5
    invoke-interface/range {v0 .. v6}, Lulj;->i(ILjava/lang/String;I[BJ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Liz1;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    iget v2, p0, Liz1;->f:I

    invoke-interface {v0, v1, p1, v2}, Lulj;->d(ILjava/lang/Iterable;I)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Liz1;->e:Lhz1;

    invoke-static {p1, v0}, Lfl4;->C(Ljava/util/Map;Lqgi;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0o<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liz1;->b()I

    .line 2
    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-interface {v0, p1}, Lulj;->g(Le0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    iget v2, p0, Liz1;->f:I

    invoke-interface {v0, v1, p1, v2}, Lulj;->h(ILjava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Liz1;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lulj;->remove(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz1;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Liz1;->a:Lulj;

    invoke-virtual {p0}, Liz1;->b()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lulj;->f(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
