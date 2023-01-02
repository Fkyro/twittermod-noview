.class public final Laoi$k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvoi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laoi$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Laoi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoi$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Laoi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laoi$j<",
            "TT;>;>;",
            "Laoi$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoi$k;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Laoi$k;->F0:Laoi$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Laoi$k;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi$j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laoi$k;->F0:Laoi$b;

    invoke-interface {v0}, Laoi$b;->call()Laoi$h;

    move-result-object v0

    .line 3
    new-instance v1, Laoi$j;

    invoke-direct {v1, v0}, Laoi$j;-><init>(Laoi$h;)V

    .line 4
    iget-object v0, p0, Laoi$k;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Laoi$d;

    invoke-direct {v1, v0, p1}, Laoi$d;-><init>(Laoi$j;Leqi;)V

    .line 6
    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 7
    :cond_2
    iget-object p1, v0, Laoi$j;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laoi$d;

    .line 8
    sget-object v2, Laoi$j;->J0:[Laoi$d;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    .line 10
    new-array v4, v4, [Laoi$d;

    .line 11
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aput-object v1, v4, v2

    .line 13
    iget-object v2, v0, Laoi$j;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :goto_1
    iget-boolean p1, v1, Laoi$d;->H0:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Laoi$j;->a(Laoi$d;)V

    return-void

    .line 16
    :cond_4
    iget-object p1, v0, Laoi$j;->E0:Laoi$h;

    invoke-interface {p1, v1}, Laoi$h;->j(Laoi$d;)V

    return-void
.end method
