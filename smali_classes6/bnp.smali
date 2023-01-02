.class public final Lbnp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lrop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrop<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrop<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lbnp;->E0:Lrop;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbnp$a;

    invoke-direct {v0, p1}, Lbnp$a;-><init>(Lpop;)V

    .line 2
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lbnp;->E0:Lrop;

    invoke-interface {p1, v0}, Lrop;->s(Lunp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
