.class public final Lkki;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljni<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljni<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lkki;->E0:Ljni;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkki$a;

    invoke-direct {v0, p1}, Lkki$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lkki;->E0:Ljni;

    invoke-interface {p1, v0}, Ljni;->e(Lfli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lkki$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
