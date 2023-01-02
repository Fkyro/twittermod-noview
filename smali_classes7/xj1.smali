.class public abstract Lxj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le4;


# instance fields
.field public E0:Ld7o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    iput-object v0, p0, Lxj1;->E0:Ld7o;

    return-void
.end method


# virtual methods
.method public a(Ljji;)Ljji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Lm3;",
            ">;)",
            "Ljji<",
            "Lm3;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract b(Lq49;Lesh;)Lm3;
.end method

.method public abstract c(Landroid/content/Context;)Lm3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract d(Lr49;Ly1;)Lq49;
.end method

.method public final d1(Landroid/content/Context;Ly1;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly1;",
            ")",
            "Ljji<",
            "Ld4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgii;->p()Lr49;

    move-result-object v0

    .line 2
    invoke-static {}, Lgii;->y()Lr7;

    move-result-object v1

    invoke-interface {v1}, Lr7;->b()Lesh;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, p2}, Lxj1;->d(Lr49;Ly1;)Lq49;

    move-result-object p2

    .line 4
    new-instance v0, Lht0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxj1;->a(Ljji;)Ljji;

    move-result-object p1

    .line 5
    new-instance v0, Ltt0;

    invoke-direct {v0, p0, p2, v1, v2}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lvt0;

    invoke-direct {v1, p2, v2}, Lvt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ljji;->zipWith(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    iget-object p2, p0, Lxj1;->E0:Ld7o;

    .line 7
    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
