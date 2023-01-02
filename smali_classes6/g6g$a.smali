.class public final Lg6g$a;
.super Lv78;
.source "Twttr"

# interfaces
.implements Lv5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv78<",
        "TT;>;",
        "Lv5g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public G0:Lzm8;


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv78;-><init>(Leqi;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv78;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv78;->dispose()V

    .line 2
    iget-object v0, p0, Lg6g$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    iget-object v0, p0, Lv78;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv78;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6g$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg6g$a;->G0:Lzm8;

    .line 3
    iget-object p1, p0, Lv78;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
