.class public final Lzni$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzni$a;
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
        "Leqi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzni$a;


# direct methods
.method public constructor <init>(Lzni$a;)V
    .locals 0

    iput-object p1, p0, Lzni$a$a;->E0:Lzni$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzni$a$a;->E0:Lzni$a;

    .line 2
    iget-object v1, v0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lzni$a;->E0:Leqi;

    iget-object v2, v0, Lzni$a;->G0:Lcv0;

    invoke-static {v1, v0, v2}, La47;->v(Leqi;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzni$a$a;->E0:Lzni$a;

    .line 2
    iget-object v1, v0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lzni$a;->E0:Leqi;

    iget-object v2, v0, Lzni$a;->G0:Lcv0;

    invoke-static {v1, p1, v0, v2}, La47;->w(Leqi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzni$a$a;->E0:Lzni$a;

    .line 2
    invoke-virtual {p1}, Lzni$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
