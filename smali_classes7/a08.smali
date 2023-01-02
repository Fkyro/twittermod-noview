.class public final La08;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcet;

.field public final b:Lwz7;


# direct methods
.method public constructor <init>(Lcet;Lwz7;)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptionsObserver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La08;->a:Lcet;

    .line 3
    iput-object p2, p0, La08;->b:Lwz7;

    return-void
.end method


# virtual methods
.method public final a(Lf08;Ljava/lang/Iterable;)Lzz7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf08;",
            "Ljava/lang/Iterable<",
            "+",
            "Lb08;",
            ">;)",
            "Lzz7;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La08;->a:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La08;->b:Lwz7;

    invoke-interface {v2, p1}, Lwz7;->b(Lf08;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb08;

    .line 4
    :try_start_0
    invoke-interface {v3, p1}, Lb08;->c(Lf08;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, La08;->a:Lcet;

    invoke-virtual {v4}, Lcet;->b()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, La08;->b:Lwz7;

    invoke-interface {v6, v2, v3}, Lwz7;->e(Lf08;Lb08;)V

    .line 7
    invoke-interface {v3, v2}, Lb08;->a(Lf08;)Lyz7;

    move-result-object v6

    .line 8
    iget-object v7, p0, La08;->b:Lwz7;

    .line 9
    iget-object v8, p0, La08;->a:Lcet;

    invoke-virtual {v8}, Lcet;->b()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 10
    invoke-interface {v7, v3, v6, v8, v9}, Lwz7;->c(Lb08;Lyz7;J)V

    .line 11
    iget v4, v6, Lyz7;->a:I

    .line 12
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v6, Lyz7;->b:Lf08;

    .line 14
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Lzz7;

    invoke-direct {v4, v2, v5}, Lzz7;-><init>(Lf08;Z)V

    .line 16
    iget-object v5, p0, La08;->b:Lwz7;

    .line 17
    iget-object v6, p0, La08;->a:Lcet;

    invoke-virtual {v6}, Lcet;->b()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 18
    invoke-interface {v5, v4, v6, v7}, Lwz7;->a(Lzz7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 19
    :goto_1
    iget-object v5, p0, La08;->b:Lwz7;

    invoke-interface {v5, v2, v3, v4}, Lwz7;->d(Lf08;Lb08;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lzz7;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lzz7;-><init>(Lf08;Z)V

    .line 21
    iget-object p2, p0, La08;->b:Lwz7;

    iget-object v2, p0, La08;->a:Lcet;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {p2, p1, v2, v3}, Lwz7;->a(Lzz7;J)V

    return-object p1
.end method
