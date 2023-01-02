.class public final Le5g;
.super Lv4g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "La6g<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "La6g<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Le5g;->E0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le5g;->E0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The maybeSupplier returned a null MaybeSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, La6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, p1}, La6g;->c(Lv5g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lek9;->p(Ljava/lang/Throwable;Lv5g;)V

    return-void
.end method
