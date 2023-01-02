.class public final Ldqi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final G0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;Ljava/lang/Iterable;Lgs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lgs1<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Ldqi;->E0:Ljji;

    .line 3
    iput-object p2, p0, Ldqi;->F0:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Ldqi;->G0:Lgs1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    :try_start_0
    iget-object v1, p0, Ldqi;->F0:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The iterator returned by other is null"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 5
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldqi;->E0:Ljji;

    new-instance v2, Ldqi$a;

    iget-object v3, p0, Ldqi;->G0:Lgs1;

    invoke-direct {v2, p1, v1, v3}, Ldqi$a;-><init>(Leqi;Ljava/util/Iterator;Lgs1;)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Leqi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 9
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 10
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 12
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
