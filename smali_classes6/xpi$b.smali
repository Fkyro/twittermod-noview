.class public final Lxpi$b;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lkn8<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final F0:Lxpi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpi$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxpi$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpi$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    iput-object p1, p0, Lxpi$b;->F0:Lxpi$c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lxpi$b;->F0:Lxpi$c;

    invoke-virtual {v0}, Lxpi$c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi$b;->F0:Lxpi$c;

    .line 2
    iget-object v1, v0, Lxpi$c;->O0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 3
    iget-object v1, v0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 4
    invoke-virtual {v0, p1}, Lxpi$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpi$b;->F0:Lxpi$c;

    .line 2
    iget-object v1, v0, Lw7l;->G0:Lrlp;

    new-instance v2, Lxpi$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lxpi$d;-><init>(Lhtu;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lw7l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxpi$c;->g()V

    :cond_0
    return-void
.end method
