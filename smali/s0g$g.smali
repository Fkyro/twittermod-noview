.class public abstract Ls0g$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

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

.field public G0:Ls0g$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public I0:Ls0g$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public J0:Ls0g$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public K0:Ls0g$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic L0:Ls0g;


# direct methods
.method public constructor <init>(Ls0g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0g$g;->L0:Ls0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ls0g;->G0:[Ls0g$m;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Ls0g$g;->E0:I

    .line 3
    iput v0, p0, Ls0g$g;->F0:I

    .line 4
    invoke-virtual {p0}, Ls0g$g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls0g$g;->J0:Ls0g$b0;

    .line 2
    invoke-virtual {p0}, Ls0g$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls0g$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Ls0g$g;->E0:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Ls0g$g;->L0:Ls0g;

    iget-object v1, v1, Ls0g;->G0:[Ls0g$m;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ls0g$g;->E0:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ls0g$g;->G0:Ls0g$m;

    .line 6
    iget v0, v0, Ls0g$m;->F0:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls0g$g;->G0:Ls0g$m;

    iget-object v0, v0, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ls0g$g;->H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls0g$g;->F0:I

    .line 9
    invoke-virtual {p0}, Ls0g$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(Ls0g$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls0g$g;->L0:Ls0g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Ls0g$b0;

    iget-object v2, p0, Ls0g$g;->L0:Ls0g;

    invoke-direct {v1, v2, v0, p1}, Ls0g$b0;-><init>(Ls0g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ls0g$g;->J0:Ls0g$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object v0, p0, Ls0g$g;->G0:Ls0g$m;

    invoke-virtual {v0}, Ls0g$m;->h()V

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls0g$g;->G0:Ls0g$m;

    invoke-virtual {v0}, Ls0g$m;->h()V

    .line 7
    throw p1
.end method

.method public final c()Ls0g$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0g<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0g$g;->J0:Ls0g$b0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ls0g$g;->K0:Ls0g$b0;

    .line 3
    invoke-virtual {p0}, Ls0g$g;->a()V

    .line 4
    iget-object v0, p0, Ls0g$g;->K0:Ls0g$b0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0g$g;->I0:Ls0g$h;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v0

    iput-object v0, p0, Ls0g$g;->I0:Ls0g$h;

    iget-object v0, p0, Ls0g$g;->I0:Ls0g$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ls0g$g;->b(Ls0g$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ls0g$g;->I0:Ls0g$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ls0g$g;->F0:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Ls0g$g;->H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ls0g$g;->F0:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0g$h;

    iput-object v0, p0, Ls0g$g;->I0:Ls0g$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ls0g$g;->b(Ls0g$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls0g$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Ls0g$g;->J0:Ls0g$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0g$g;->K0:Ls0g$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lyzh;->E(Z)V

    .line 3
    iget-object v0, p0, Ls0g$g;->L0:Ls0g;

    iget-object v1, p0, Ls0g$g;->K0:Ls0g$b0;

    .line 4
    iget-object v1, v1, Ls0g$b0;->E0:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ls0g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls0g$g;->K0:Ls0g$b0;

    return-void
.end method
