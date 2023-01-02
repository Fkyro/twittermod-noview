.class public final Lz0b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx0b$b;


# instance fields
.field public final a:Lptj;

.field public final b:Lcuj;

.field public final c:Ldku;

.field public final d:Ld1b;

.field public final e:Lgc3;

.field public final f:Ly0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lbku;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lptj;Lcuj;)V
    .locals 4

    .line 1
    sget-object v0, La1b;->a:Ldku;

    const/4 v1, 0x2

    .line 2
    new-instance v2, Ld1b;

    .line 3
    sget-object v3, La1b;->b:Lfu0;

    .line 4
    invoke-direct {v2, v3}, Ld1b;-><init>(Lfu0;)V

    .line 5
    new-instance v3, Lgc3;

    invoke-direct {v3, v1}, Lgc3;-><init>(I)V

    const-string v1, "typefaceRequestCache"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz0b;->a:Lptj;

    .line 9
    iput-object p2, p0, Lz0b;->b:Lcuj;

    .line 10
    iput-object v0, p0, Lz0b;->c:Ldku;

    .line 11
    iput-object v2, p0, Lz0b;->d:Ld1b;

    .line 12
    iput-object v3, p0, Lz0b;->e:Lgc3;

    .line 13
    new-instance p1, Ly0b;

    invoke-direct {p1, p0}, Ly0b;-><init>(Lz0b;)V

    iput-object p1, p0, Lz0b;->f:Ly0b;

    return-void
.end method


# virtual methods
.method public final a(Lx0b;Lx1b;II)Lmiq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0b;",
            "Lx1b;",
            "II)",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbku;

    .line 2
    iget-object v1, p0, Lz0b;->b:Lcuj;

    invoke-interface {v1, p1}, Lcuj;->b(Lx0b;)Lx0b;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lz0b;->b:Lcuj;

    invoke-interface {p1, p2}, Lcuj;->d(Lx1b;)Lx1b;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lz0b;->b:Lcuj;

    invoke-interface {p1, p3}, Lcuj;->a(I)I

    move-result v4

    .line 5
    iget-object p1, p0, Lz0b;->b:Lcuj;

    invoke-interface {p1, p4}, Lcuj;->c(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Lz0b;->a:Lptj;

    invoke-interface {p1}, Lptj;->b()V

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lbku;-><init>(Lx0b;Lx1b;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz0b;->b(Lbku;)Lmiq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbku;)Lmiq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbku;",
            ")",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0b;->c:Ldku;

    new-instance v1, Lz0b$a;

    invoke-direct {v1, p0, p1}, Lz0b$a;-><init>(Lz0b;Lbku;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Ldku;->a:Lbwd;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Ldku;->b:Lluf;

    invoke-virtual {v3, p1}, Lluf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leku;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Leku;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 6
    monitor-exit v2

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, v0, Ldku;->b:Lluf;

    invoke-virtual {v3, p1}, Lluf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leku;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_1
    monitor-exit v2

    .line 9
    :try_start_2
    new-instance v2, Lcku;

    invoke-direct {v2, v0, p1}, Lcku;-><init>(Ldku;Lbku;)V

    invoke-virtual {v1, v2}, Lz0b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leku;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    iget-object v1, v0, Ldku;->a:Lbwd;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_3
    iget-object v2, v0, Ldku;->b:Lluf;

    invoke-virtual {v2, p1}, Lluf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Leku;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Ldku;->b:Lluf;

    invoke-virtual {v0, p1, v3}, Lluf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_2
    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v2

    throw p1
.end method
