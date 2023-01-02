.class public final Lpxg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq7o;",
            "Lpxg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    check-cast v0, Lt8h$a;

    sput-object v0, Lpxg;->b:Lt8h$a;

    return-void
.end method

.method public constructor <init>(Lq7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxg;->a:Lq7o;

    return-void
.end method

.method public static a(Lq7o;)Lpxg;
    .locals 2

    .line 1
    sget-object v0, Lpxg;->b:Lt8h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxg;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lpxg;

    invoke-direct {v1, p0}, Lpxg;-><init>(Lq7o;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find hydrator to hydrate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, p0}, Lqf1;->c(ZLjava/lang/String;)Z

    return-object v0
.end method


# virtual methods
.method public final c(Lnyp;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Liyp;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyp;",
            "Lb7l;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1, p2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p3}, Lpxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget p3, Leji;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 8
    throw p2
.end method

.method public final d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Liyp;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lb7l;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lpxg;->a:Lq7o;

    invoke-interface {v0, p1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lpxg;->c(Lnyp;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Class;)Lnld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Liyp;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lnld<",
            "TD;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpxg;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Class;)Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Class;)Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Liyp;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lnld<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v0, Llel;

    iget-object v1, p0, Lpxg;->a:Lq7o;

    .line 3
    invoke-interface {v1, p1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lvw7;->a(Lnyp;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lkel;

    move-result-object p1

    invoke-direct {v0, p1}, Llel;-><init>(Lkel;)V

    .line 5
    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Llel;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p5}, Lpxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ls1t;

    invoke-direct {p2, v0, p1}, Ls1t;-><init>(Lnld;Ldmd;)V

    return-object p2

    .line 8
    :cond_0
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnyp;Lb7l;Ljava/lang/Class;)Lnld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyp;",
            "Lb7l;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lnld<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1, p2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p3}, Lpxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ls1t;

    new-instance v0, Llel;

    invoke-direct {v0, p1}, Llel;-><init>(Lkel;)V

    invoke-direct {p3, v0, p2}, Ls1t;-><init>(Lnld;Ldmd;)V

    return-object p3

    .line 8
    :cond_1
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Liyp;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lb7l;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lnld<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lpxg;->a:Lq7o;

    invoke-interface {v0, p1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lpxg;->g(Lnyp;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object p1

    return-object p1
.end method
