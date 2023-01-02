.class public final Lgla$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgla;->a()Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lgla;


# direct methods
.method public constructor <init>(Lgla;)V
    .locals 0

    iput-object p1, p0, Lgla$b;->E0:Lgla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lgla$b;->E0:Lgla;

    .line 3
    iget-object v1, v0, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->O0:Z

    .line 5
    iget-object v0, v0, Lgla;->c:Lfzp;

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/twitter/async/http/HttpRequestResultException;

    .line 8
    iget-boolean v1, v1, Lcom/twitter/async/http/HttpRequestResultException;->G0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Liq9;

    const-string v4, "Fleets: refreshFleetline() failed"

    invoke-virtual {v0, p1, v4}, Lfzp;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v1, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, v0, Lfzp;->a:Lkma;

    .line 11
    sget-object v0, Lala$b;->a:Lala$b;

    invoke-interface {p1, v0}, Lkma;->d(Lala;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, v1, Liq9;->a:Lt8h$a;

    const-string v4, "repositoryCount"

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lgla$b;->E0:Lgla;

    .line 16
    iget-object p1, p1, Lgla;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 17
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    invoke-virtual {p1}, Lw48;->b()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 18
    iget-object p1, p0, Lgla$b;->E0:Lgla;

    .line 19
    iget-object p1, p1, Lgla;->d:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    .line 20
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
