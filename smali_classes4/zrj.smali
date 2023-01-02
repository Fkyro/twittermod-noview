.class public abstract Lzrj;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvrj;",
        ">",
        "Lok1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lvrj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvrj;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lzrj;->b(Lvrj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
