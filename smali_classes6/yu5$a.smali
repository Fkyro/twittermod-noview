.class public final Lyu5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lxu5;

.field public final synthetic F0:Lyu5;


# direct methods
.method public constructor <init>(Lyu5;Lxu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5$a;->F0:Lyu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyu5$a;->E0:Lxu5;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lyu5$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyu5$a;->F0:Lyu5;

    iget-object v0, v0, Lyu5;->F0:Ll7k;

    invoke-interface {v0, p1}, Ll7k;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lyu5$a;->E0:Lxu5;

    invoke-interface {p1}, Lxu5;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyu5$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lyu5$a;->E0:Lxu5;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lyu5$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onSubscribe(Lzm8;)V

    return-void
.end method
