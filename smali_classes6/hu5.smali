.class public final Lhu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu5$a;
    }
.end annotation


# instance fields
.field public final E0:Lzu5;


# direct methods
.method public constructor <init>(Lzu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lhu5;->E0:Lzu5;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 1

    .line 1
    new-instance v0, Lhu5$a;

    invoke-direct {v0, p1}, Lhu5$a;-><init>(Lxu5;)V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lhu5;->E0:Lzu5;

    invoke-interface {p1, v0}, Lzu5;->a(Llu5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lhu5$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
