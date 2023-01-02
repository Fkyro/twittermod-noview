.class public abstract Lfcx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public final synthetic H0:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 1

    iput-object p1, p0, Lfcx;->H0:Lgex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lgex;->I0:I

    .line 2
    iput v0, p0, Lfcx;->E0:I

    .line 3
    invoke-virtual {p1}, Lgex;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lfcx;->F0:I

    iput v0, p0, Lfcx;->G0:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lfcx;->F0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfcx;->H0:Lgex;

    .line 2
    iget v0, v0, Lgex;->I0:I

    .line 3
    iget v1, p0, Lfcx;->E0:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lfcx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lfcx;->F0:I

    iput v0, p0, Lfcx;->G0:I

    .line 6
    invoke-virtual {p0, v0}, Lfcx;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfcx;->H0:Lgex;

    iget v2, p0, Lfcx;->F0:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget v1, v1, Lgex;->J0:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iput v2, p0, Lfcx;->F0:I

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcx;->H0:Lgex;

    .line 2
    iget v0, v0, Lgex;->I0:I

    .line 3
    iget v1, p0, Lfcx;->E0:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lfcx;->G0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lpex;->E0(ZLjava/lang/Object;)V

    iget v0, p0, Lfcx;->E0:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfcx;->E0:I

    iget-object v0, p0, Lfcx;->H0:Lgex;

    iget-object v1, v0, Lgex;->G0:[Ljava/lang/Object;

    iget v2, p0, Lfcx;->G0:I

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lgex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfcx;->F0:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfcx;->F0:I

    iput v1, p0, Lfcx;->G0:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
