.class public final Lcom/google/protobuf/e1$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:Z

.field public G0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/google/protobuf/e1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/protobuf/e1$c;->E0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1$c;->G0:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/e1;->G0:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/e1$c;->G0:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e1$c;->G0:Ljava/util/Iterator;

    return-object v0
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/e1$c;->E0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    .line 2
    iget-object v2, v2, Lcom/google/protobuf/e1;->F0:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/e1;->G0:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/e1$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/e1$c;->F0:Z

    .line 2
    iget v1, p0, Lcom/google/protobuf/e1$c;->E0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e1$c;->E0:I

    iget-object v0, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/e1;->F0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/e1;->F0:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/google/protobuf/e1$c;->E0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e1$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1$c;->F0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/e1$c;->F0:Z

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    sget v1, Lcom/google/protobuf/e1;->K0:I

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->c()V

    .line 5
    iget v0, p0, Lcom/google/protobuf/e1$c;->E0:I

    iget-object v1, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    .line 6
    iget-object v1, v1, Lcom/google/protobuf/e1;->F0:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/e1$c;->H0:Lcom/google/protobuf/e1;

    iget v1, p0, Lcom/google/protobuf/e1$c;->E0:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/e1$c;->E0:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e1;->j(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e1$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
