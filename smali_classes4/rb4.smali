.class public final Lrb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzh6;


# instance fields
.field public final a:Ld7o;

.field public final b:Lcet;


# direct methods
.method public constructor <init>(Ld7o;Lcet;)V
    .locals 1

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb4;->a:Ld7o;

    .line 3
    iput-object p2, p0, Lrb4;->b:Lcet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;ZLai6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxh6;",
            ">;Z",
            "Lai6;",
            ")V"
        }
    .end annotation

    const-string v0, "contentRemovers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lai6;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lrb4;->b:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxh6;

    .line 5
    :try_start_0
    invoke-interface {v4, p2}, Lxh6;->b(Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3, v4, v5}, Lai6;->d(Lxh6;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lxh6;

    .line 11
    iget-object v3, p0, Lrb4;->a:Ld7o;

    new-instance v4, Lb20;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p3, v2, v5}, Lb20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    move-result-object v3

    .line 12
    new-instance v4, Lrb4$a;

    invoke-direct {v4, p3, v2}, Lrb4$a;-><init>(Lai6;Lxh6;)V

    new-instance v2, Lynm;

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v2}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldu5;->n()Ldu5;

    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance p2, Luu5;

    invoke-direct {p2, p1}, Luu5;-><init>(Ljava/lang/Iterable;)V

    .line 16
    new-instance p1, Ltxl;

    invoke-direct {p1, p3, p0, v0, v1}, Ltxl;-><init>(Lai6;Lrb4;J)V

    invoke-virtual {p2, p1}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method
