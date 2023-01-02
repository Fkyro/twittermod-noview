.class public final Lbni$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbni$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lxu5;"
    }
.end annotation


# instance fields
.field public final E0:Lbni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbni$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbni$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbni$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lbni$a$a;->E0:Lbni$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbni$a$a;->E0:Lbni$a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lbni$a;->J0:Z

    .line 3
    iget-boolean v1, v0, Lbni$a;->I0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lbni$a;->E0:Leqi;

    iget-object v2, v0, Lbni$a;->H0:Lcv0;

    invoke-static {v1, v0, v2}, La47;->v(Leqi;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbni$a$a;->E0:Lbni$a;

    .line 2
    iget-object v1, v0, Lbni$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lbni$a;->E0:Leqi;

    iget-object v2, v0, Lbni$a;->H0:Lcv0;

    invoke-static {v1, p1, v0, v2}, La47;->w(Leqi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
