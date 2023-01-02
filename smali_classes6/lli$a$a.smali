.class public final Llli$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lxu5;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llli$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lxu5;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llli$a;


# direct methods
.method public constructor <init>(Llli$a;)V
    .locals 0

    iput-object p1, p0, Llli$a$a;->E0:Llli$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Llli$a$a;->E0:Llli$a;

    .line 2
    iget-object v1, v0, Llli$a;->I0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 3
    invoke-virtual {v0}, Llli$a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llli$a$a;->E0:Llli$a;

    .line 2
    iget-object v1, v0, Llli$a;->I0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 3
    invoke-virtual {v0, p1}, Llli$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
