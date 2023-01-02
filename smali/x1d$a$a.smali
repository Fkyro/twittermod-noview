.class public final Lx1d$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfv7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx1d$a;


# direct methods
.method public constructor <init>(Lx1d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1d$a$a;->b:Lx1d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lx1d$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lzu7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx1d$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1d$a$a;->b:Lx1d$a;

    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lvc;->j(F)Z

    :cond_0
    return-void
.end method

.method public final c(Lzu7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzu7;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lx1d$a$a;->b:Lx1d$a;

    iget v1, p0, Lx1d$a$a;->a:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object v2, p1

    check-cast v2, Lvc;

    invoke-virtual {v2}, Lvc;->g()Z

    move-result v3

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v4, v0, Lx1d$a;->i:I

    .line 7
    invoke-virtual {v0, v1}, Lx1d$a;->q(I)Lzu7;

    move-result-object v5

    if-ne p1, v5, :cond_3

    iget v5, v0, Lx1d$a;->i:I

    if-ne v1, v5, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx1d$a;->r()Lzu7;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    iget v3, v0, Lx1d$a;->i:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iput v1, v0, Lx1d$a;->i:I

    move v3, v1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v4, v3, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Lx1d$a;->p(I)Lzu7;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx1d$a;->n(Lzu7;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lx1d$a;->r()Lzu7;

    move-result-object v3

    if-ne p1, v3, :cond_6

    const/4 p1, 0x0

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v2}, Lvc;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_4
    iget-object v2, v2, Lvc;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lvc;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 17
    :cond_6
    iget-object p1, v0, Lx1d$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 18
    iget v1, v0, Lx1d$a;->j:I

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lx1d$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    .line 19
    iget-object v1, v0, Lx1d$a;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lvc;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_7
    move-object v0, p1

    check-cast v0, Lvc;

    invoke-virtual {v0}, Lvc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lx1d$a$a;->b:Lx1d$a;

    iget v1, p0, Lx1d$a$a;->a:I

    invoke-static {v0, v1, p1}, Lx1d$a;->m(Lx1d$a;ILzu7;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final d(Lzu7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1d$a$a;->b:Lx1d$a;

    iget v1, p0, Lx1d$a$a;->a:I

    invoke-static {v0, v1, p1}, Lx1d$a;->m(Lx1d$a;ILzu7;)V

    return-void
.end method
