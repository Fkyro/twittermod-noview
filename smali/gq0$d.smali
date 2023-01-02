.class public final Lgq0$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Iterator;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Iterator;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:Z

.field public final synthetic H0:Lgq0;


# direct methods
.method public constructor <init>(Lgq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0$d;->H0:Lgq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lqkp;->G0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgq0$d;->E0:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lgq0$d;->F0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgq0$d;->G0:Z

    if-eqz v0, :cond_6

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgq0$d;->H0:Lgq0;

    iget v3, p0, Lgq0$d;->F0:I

    invoke-virtual {v2, v3}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgq0$d;->H0:Lgq0;

    iget v2, p0, Lgq0$d;->F0:I

    invoke-virtual {v0, v2}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgq0$d;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgq0$d;->H0:Lgq0;

    iget v1, p0, Lgq0$d;->F0:I

    invoke-virtual {v0, v1}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgq0$d;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgq0$d;->H0:Lgq0;

    iget v1, p0, Lgq0$d;->F0:I

    invoke-virtual {v0, v1}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lgq0$d;->F0:I

    iget v1, p0, Lgq0$d;->E0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgq0$d;->G0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgq0$d;->H0:Lgq0;

    iget v1, p0, Lgq0$d;->F0:I

    invoke-virtual {v0, v1}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgq0$d;->H0:Lgq0;

    iget v2, p0, Lgq0$d;->F0:I

    invoke-virtual {v1, v2}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgq0$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lgq0$d;->F0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgq0$d;->F0:I

    .line 3
    iput-boolean v1, p0, Lgq0$d;->G0:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgq0$d;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgq0$d;->H0:Lgq0;

    iget v1, p0, Lgq0$d;->F0:I

    invoke-virtual {v0, v1}, Lqkp;->j(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgq0$d;->F0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgq0$d;->F0:I

    .line 4
    iget v0, p0, Lgq0$d;->E0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgq0$d;->E0:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgq0$d;->G0:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgq0$d;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgq0$d;->H0:Lgq0;

    iget v1, p0, Lgq0$d;->F0:I

    invoke-virtual {v0, v1, p1}, Lqkp;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgq0$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgq0$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
