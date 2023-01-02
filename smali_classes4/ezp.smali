.class public final Lezp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lczp;


# direct methods
.method public constructor <init>(Lczp;)V
    .locals 0

    iput-object p1, p0, Lezp;->E0:Lczp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lezp;->E0:Lczp;

    .line 3
    iget-object v0, v0, Lczp;->d:Lfzp;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lala$b;->a:Lala$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/twitter/async/http/HttpRequestResultException;

    .line 6
    iget-boolean v2, v2, Lcom/twitter/async/http/HttpRequestResultException;->G0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 7
    new-instance v2, Liq9;

    const-string v3, "Fleets: TimelineRequest failed"

    invoke-virtual {v0, p1, v3}, Lfzp;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v2, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, v0, Lfzp;->a:Lkma;

    invoke-interface {p1, v1}, Lkma;->d(Lala;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, v2, Liq9;->a:Lt8h$a;

    const-string v3, "cachedThreadsCount"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fleetline"

    goto :goto_2

    .line 11
    :cond_2
    instance-of p1, v1, Lala$c;

    if-eqz p1, :cond_3

    const-string p1, "multiUserThreads"

    goto :goto_2

    .line 12
    :cond_3
    instance-of p1, v1, Lala$d;

    if-eqz p1, :cond_4

    const-string p1, "userThread"

    .line 13
    :goto_2
    iget-object v0, v2, Liq9;->a:Lt8h$a;

    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lmq9;->c(Liq9;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_5
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
