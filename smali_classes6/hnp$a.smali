.class public final Lhnp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnp$a$a;,
        Lhnp$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpop<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljuo;

.field public final F0:Lpop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lhnp;


# direct methods
.method public constructor <init>(Lhnp;Ljuo;Lpop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljuo;",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhnp$a;->G0:Lhnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhnp$a;->E0:Ljuo;

    .line 3
    iput-object p3, p0, Lhnp$a;->F0:Lpop;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhnp$a;->E0:Ljuo;

    iget-object v1, p0, Lhnp$a;->G0:Lhnp;

    iget-object v2, v1, Lhnp;->H0:Ld7o;

    new-instance v3, Lhnp$a$b;

    invoke-direct {v3, p0, p1}, Lhnp$a$b;-><init>(Lhnp$a;Ljava/lang/Object;)V

    iget-wide v4, v1, Lhnp;->F0:J

    iget-object p1, v1, Lhnp;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhnp$a;->E0:Ljuo;

    iget-object v1, p0, Lhnp$a;->G0:Lhnp;

    iget-object v2, v1, Lhnp;->H0:Ld7o;

    new-instance v3, Lhnp$a$a;

    invoke-direct {v3, p0, p1}, Lhnp$a$a;-><init>(Lhnp$a;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lhnp;->I0:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lhnp;->F0:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lhnp;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnp$a;->E0:Ljuo;

    .line 2
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
