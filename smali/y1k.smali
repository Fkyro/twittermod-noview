.class public final Ly1k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxde;

.field public final b:Lqkb;

.field public final c:Lv1k;

.field public final d:Li2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2c<",
            "Lb2k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1k;->a:Lxde;

    .line 3
    new-instance v0, Lqkb;

    .line 4
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 5
    iget-object p1, p1, Lo1i;->b:Ly8d;

    .line 6
    invoke-direct {v0, p1}, Lqkb;-><init>(Lgde;)V

    iput-object v0, p0, Ly1k;->b:Lqkb;

    .line 7
    new-instance p1, Lv1k;

    invoke-direct {p1}, Lv1k;-><init>()V

    iput-object p1, p0, Ly1k;->c:Lv1k;

    .line 8
    new-instance p1, Li2c;

    invoke-direct {p1}, Li2c;-><init>()V

    iput-object p1, p0, Ly1k;->d:Li2c;

    return-void
.end method


# virtual methods
.method public final a(Lw1k;Lr4k;Z)I
    .locals 12

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ly1k;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v1}, Lphr;->p(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ly1k;->e:Z

    .line 4
    iget-object v2, p0, Ly1k;->c:Lv1k;

    invoke-virtual {v2, p1, p2}, Lv1k;->a(Lw1k;Lr4k;)Lrfd;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lrfd;->F0:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 7
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1k;

    .line 9
    iget-boolean v3, v2, Lu1k;->d:Z

    if-nez v3, :cond_4

    .line 10
    iget-boolean v2, v2, Lu1k;->g:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_4
    iget-object v2, p1, Lrfd;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1k;

    if-nez p2, :cond_8

    .line 14
    invoke-static {v3}, Lunx;->e(Lu1k;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    :cond_8
    iget v4, v3, Lu1k;->h:I

    .line 16
    sget-object v5, Lg2k;->Companion:Lg2k$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 17
    :goto_6
    iget-object v6, p0, Ly1k;->a:Lxde;

    .line 18
    iget-wide v7, v3, Lu1k;->c:J

    .line 19
    iget-object v9, p0, Ly1k;->d:Li2c;

    sget-object v4, Lxde;->Companion:Lxde$d;

    const/4 v11, 0x1

    .line 20
    invoke-virtual/range {v6 .. v11}, Lxde;->A(JLi2c;ZZ)V

    .line 21
    iget-object v4, p0, Ly1k;->d:Li2c;

    invoke-virtual {v4}, Li2c;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, p0, Ly1k;->b:Lqkb;

    .line 23
    iget-wide v5, v3, Lu1k;->a:J

    .line 24
    iget-object v3, p0, Ly1k;->d:Li2c;

    invoke-virtual {v4, v5, v6, v3}, Lqkb;->h(JLjava/util/List;)V

    .line 25
    iget-object v3, p0, Ly1k;->d:Li2c;

    invoke-virtual {v3}, Li2c;->clear()V

    goto :goto_5

    .line 26
    :cond_a
    iget-object p2, p0, Ly1k;->b:Lqkb;

    .line 27
    iget-object p2, p2, Lqkb;->G0:Ljava/lang/Object;

    check-cast p2, Lv1i;

    invoke-virtual {p2}, Lv1i;->f()V

    .line 28
    iget-object p2, p0, Ly1k;->b:Lqkb;

    invoke-virtual {p2, p1, p3}, Lqkb;->j(Lrfd;Z)Z

    move-result p2

    .line 29
    iget-boolean p3, p1, Lrfd;->E0:Z

    if-eqz p3, :cond_b

    goto :goto_8

    .line 30
    :cond_b
    iget-object p1, p1, Lrfd;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 32
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu1k;

    .line 34
    invoke-static {p3}, Lunx;->J(Lu1k;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p3}, Lu1k;->d()Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    .line 35
    :goto_9
    invoke-static {p2, v0}, Lphr;->p(ZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-boolean v1, p0, Ly1k;->e:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ly1k;->e:Z

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1k;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly1k;->c:Lv1k;

    .line 3
    iget-object v0, v0, Lv1k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    iget-object v0, p0, Ly1k;->b:Lqkb;

    .line 5
    iget-object v1, v0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Lv1i;

    invoke-virtual {v1}, Lv1i;->c()V

    .line 6
    iget-object v0, v0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lv1i;

    .line 7
    iget-object v0, v0, Lv1i;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->h()V

    :cond_0
    return-void
.end method
