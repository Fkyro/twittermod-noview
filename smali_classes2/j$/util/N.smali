.class final Lj$/util/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/s;
.implements Lj$/util/function/L;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/E;)V
    .locals 0

    iput-object p1, p0, Lj$/util/N;->c:Lj$/util/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/N;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/N;->a:Z

    iput p1, p0, Lj$/util/N;->b:I

    return-void
.end method

.method public final c(Lj$/util/function/L;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/N;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/N;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/L;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/util/function/L;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/L;

    invoke-virtual {p0, p1}, Lj$/util/N;->c(Lj$/util/function/L;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lj$/util/N;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/N;->nextInt()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    const-class p1, Lj$/util/N;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lj$/util/function/L;

    invoke-virtual {p0, p1}, Lj$/util/N;->c(Lj$/util/function/L;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/N;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/N;->c:Lj$/util/E;

    invoke-interface {v0, p0}, Lj$/util/E;->g(Lj$/util/function/L;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/N;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/N;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/N;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/N;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/N;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/N;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/N;->a:Z

    iget v0, p0, Lj$/util/N;->b:I

    return v0
.end method

.method public final o(Lj$/util/function/L;)Lj$/util/function/L;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/I;

    invoke-direct {v0, p0, p1}, Lj$/util/function/I;-><init>(Lj$/util/function/L;Lj$/util/function/L;)V

    return-object v0
.end method

.method public final synthetic remove()V
    .locals 1

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
