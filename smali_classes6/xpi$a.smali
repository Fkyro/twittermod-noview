.class public final Lxpi$a;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkn8<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final F0:Lxpi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpi$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final G0:Lhtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:Z


# direct methods
.method public constructor <init>(Lxpi$c;Lhtu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpi$c<",
            "TT;*TV;>;",
            "Lhtu<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    iput-object p1, p0, Lxpi$a;->F0:Lxpi$c;

    .line 3
    iput-object p2, p0, Lxpi$a;->G0:Lhtu;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxpi$a;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxpi$a;->H0:Z

    .line 3
    iget-object v0, p0, Lxpi$a;->F0:Lxpi$c;

    .line 4
    iget-object v1, v0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 5
    iget-object v1, v0, Lw7l;->G0:Lrlp;

    new-instance v2, Lxpi$d;

    iget-object v3, p0, Lxpi$a;->G0:Lhtu;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxpi$d;-><init>(Lhtu;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lw7l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lxpi$c;->g()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxpi$a;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxpi$a;->H0:Z

    .line 4
    iget-object v0, p0, Lxpi$a;->F0:Lxpi$c;

    .line 5
    iget-object v1, v0, Lxpi$c;->O0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 6
    iget-object v1, v0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 7
    invoke-virtual {v0, p1}, Lxpi$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkn8;->dispose()V

    .line 2
    invoke-virtual {p0}, Lxpi$a;->onComplete()V

    return-void
.end method
