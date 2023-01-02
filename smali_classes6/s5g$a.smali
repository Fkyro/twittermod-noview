.class public final Ls5g$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv5g;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5g<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lv5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public G0:Lzm8;


# direct methods
.method public constructor <init>(Lv5g;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5g$a;->E0:Lv5g;

    .line 3
    iput-object p2, p0, Ls5g$a;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls5g$a;->F0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ls5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ls5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5g$a;->G0:Lzm8;

    .line 2
    sget-object v1, Lhn8;->E0:Lhn8;

    iput-object v1, p0, Ls5g$a;->G0:Lzm8;

    .line 3
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ls5g$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ls5g$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5g$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ls5g$a;->G0:Lzm8;

    .line 3
    iget-object p1, p0, Ls5g$a;->E0:Lv5g;

    invoke-interface {p1, p0}, Lv5g;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
