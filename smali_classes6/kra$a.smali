.class public final Lkra$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkra$a$a;,
        Lkra$a$b;,
        Lkra$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o$c;

.field public final I0:Z

.field public J0:Lusq;


# direct methods
.method public constructor <init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkra$a;->E0:Llsq;

    .line 3
    iput-wide p2, p0, Lkra$a;->F0:J

    .line 4
    iput-object p4, p0, Lkra$a;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lkra$a;->H0:Ld7o$c;

    .line 6
    iput-boolean p6, p0, Lkra$a;->I0:Z

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    iget-object v0, p0, Lkra$a;->J0:Lusq;

    invoke-interface {v0, p1, p2}, Lusq;->G(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkra$a;->J0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 2
    iget-object v0, p0, Lkra$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkra$a;->J0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkra$a;->J0:Lusq;

    .line 3
    iget-object p1, p0, Lkra$a;->E0:Llsq;

    invoke-interface {p1, p0}, Llsq;->f(Lusq;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lkra$a;->H0:Ld7o$c;

    new-instance v1, Lkra$a$a;

    invoke-direct {v1, p0}, Lkra$a$a;-><init>(Lkra$a;)V

    iget-wide v2, p0, Lkra$a;->F0:J

    iget-object v4, p0, Lkra$a;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkra$a;->H0:Ld7o$c;

    new-instance v1, Lkra$a$b;

    invoke-direct {v1, p0, p1}, Lkra$a$b;-><init>(Lkra$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lkra$a;->I0:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkra$a;->F0:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lkra$a;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkra$a;->H0:Ld7o$c;

    new-instance v1, Lkra$a$c;

    invoke-direct {v1, p0, p1}, Lkra$a$c;-><init>(Lkra$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lkra$a;->F0:J

    iget-object p1, p0, Lkra$a;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    return-void
.end method
