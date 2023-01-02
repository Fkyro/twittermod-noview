.class public final Lxbf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqbf;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lubf;


# direct methods
.method public constructor <init>(Lubf;)V
    .locals 0

    iput-object p1, p0, Lxbf;->E0:Lubf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqbf;

    .line 2
    iget-object v0, p0, Lxbf;->E0:Lubf;

    .line 3
    iget-object v0, v0, Lubf;->f:Li9f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lw9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v1

    iget-object v2, v0, Li9f;->c:Ld7o;

    .line 6
    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    iget-object v0, v0, Li9f;->d:Ld7o;

    .line 7
    invoke-virtual {v1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljji;->subscribe()Lzm8;

    .line 9
    iget-object v0, p0, Lxbf;->E0:Lubf;

    .line 10
    iget-object v0, v0, Lubf;->g:Lvd2;

    .line 11
    invoke-interface {v0, p1}, Lvd2;->b(Lqbf;)V

    .line 12
    iget-object v0, p0, Lxbf;->E0:Lubf;

    .line 13
    iget-object v0, v0, Lubf;->h:Llb2;

    .line 14
    sget-object v1, Lnb2;->a:Ln73;

    .line 15
    iget-object p1, p1, Lqbf;->d:Ljava/util/List;

    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    sget-object v1, Lnb2;->a:Ln73;

    .line 16
    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v1, Ltbo;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v1}, Ljji;->forEach(Lkf6;)Lzm8;

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
