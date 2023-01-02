.class public final Ltxg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxg$a;
    }
.end annotation


# static fields
.field public static final b:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq7o;",
            "Ltxg;",
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

    sput-object v0, Ltxg;->b:Lt8h$a;

    return-void
.end method

.method public constructor <init>(Lq7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltxg;->a:Lq7o;

    return-void
.end method

.method public static c(Lq7o;)Ltxg;
    .locals 2

    .line 1
    sget-object v0, Ltxg;->b:Lt8h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ltxg;

    invoke-direct {v1, p0}, Ltxg;-><init>(Lq7o;)V

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


# virtual methods
.method public final a(Ljava/lang/Class;Lb7l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lpyp<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TWRITER;>;",
            "Lb7l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ltxg;->a:Lq7o;

    invoke-interface {v0, p1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    iget-object v0, p2, Lql1;->a:Ljava/lang/String;

    iget-object p2, p2, Lql1;->b:[Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltxg;->b(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lpyp<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TWRITER;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Ltxg;->a:Lq7o;

    invoke-interface {v0, p1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpyp;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            ">(TMODE",
            "L;",
            ")J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltxg;->f(Ljava/lang/Object;ZLtxg$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TMODE",
            "L;",
            ">;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltxg;->h(Ljava/lang/Iterable;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;ZLtxg$a;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            ">(TMODE",
            "L;",
            "Z",
            "Ltxg$a<",
            "TSETTER;>;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhxg;->a(Ljava/lang/Class;)Lhxg$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing dehydrator for model "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Ltxg;->a:Lq7o;

    iget-object v2, v0, Lhxg$b;->b:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lhxg$b;->a:Lc88;

    .line 7
    iget-object v2, v1, Lg70;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lc88;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, v1, Lg70;->a:Ljava/lang/Object;

    invoke-interface {p3, p1}, Ltxg$a;->g(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v1}, Lg70;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lg70;->b()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final g(Ljava/lang/Object;)Lg70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            ">(TMODE",
            "L;",
            ")",
            "Lg70;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhxg;->a(Ljava/lang/Class;)Lhxg$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ltxg;->a:Lq7o;

    iget-object v2, v0, Lhxg$b;->b:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lhxg$b;->a:Lc88;

    .line 5
    iget-object v2, v1, Lg70;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lc88;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h(Ljava/lang/Iterable;Ljava/lang/Class;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TMODE",
            "L;",
            ">;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;Z",
            "Ltxg$a<",
            "TSETTER;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Lhxg;->a(Ljava/lang/Class;)Lhxg$b;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Ltxg;->a:Lq7o;

    invoke-interface {v2}, Lq7o;->a()Lnzs;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ltxg;->a:Lq7o;

    iget-object v4, p2, Lhxg$b;->b:Ljava/lang/Class;

    invoke-interface {v3, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 6
    iget-object p2, p2, Lhxg$b;->a:Lc88;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget-object v5, v3, Lg70;->a:Ljava/lang/Object;

    invoke-virtual {p2, v4, v5}, Lc88;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v3}, Lg70;->d()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lg70;->b()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Lnzs;->close()V

    :cond_4
    return v0

    .line 11
    :cond_5
    :try_start_1
    invoke-interface {v2}, Lnzs;->A1()Lnzs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v2}, Lnzs;->close()V

    return v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_6

    .line 13
    :try_start_2
    invoke-interface {v2}, Lnzs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method
