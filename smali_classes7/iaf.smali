.class public final Liaf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lqbf;",
        "La1j<",
        "Lzg3;",
        ">;",
        "Lqmp<",
        "Lgaf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Li86;


# direct methods
.method public constructor <init>(Li86;)V
    .locals 1

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liaf;->a:Li86;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqbf;

    check-cast p2, La1j;

    invoke-virtual {p0, p1, p2}, Liaf;->d(Lqbf;La1j;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqbf;La1j;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbf;",
            "La1j<",
            "Lzg3;",
            ">;)",
            "Lqmp<",
            "Lgaf;",
            ">;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-static {v0}, Lro0;->v(Lzg3;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Liaf;->e(Lqbf;La1j;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance p2, Lgaf$a;

    invoke-direct {p2, p1}, Lgaf$a;-><init>(Lqbf;)V

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Liaf;->a:Li86;

    .line 7
    invoke-virtual {p0, p1, p2}, Liaf;->e(Lqbf;La1j;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Li86;->x2(Ljava/lang/Iterable;)Ljji;

    move-result-object p2

    .line 8
    sget-object v2, Lsk9;->E0:Lsk9;

    invoke-virtual {p2, v2}, Ljji;->single(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 9
    new-instance v2, Liaf$a;

    invoke-direct {v2, p1, v0, v1}, Liaf$a;-><init>(Lqbf;J)V

    new-instance p1, Lvuc;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v0}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Lqbf;La1j;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbf;",
            "La1j<",
            "Lzg3;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, La1j;->f()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg3;

    invoke-static {p2}, Lro0;->v(Lzg3;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    :cond_0
    iget-object p1, p1, Lqbf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg3;

    .line 6
    iget v1, p2, Lzg3;->j:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_4

    .line 7
    iget-object p2, p2, Lzg3;->g:Lxnt;

    if-nez p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p2, Lxnt;->a:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    move-wide v4, v2

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p2}, Lro0;->v(Lzg3;)J

    move-result-wide v4

    :goto_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
