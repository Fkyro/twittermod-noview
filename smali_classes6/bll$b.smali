.class public final Lbll$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lbll;


# direct methods
.method public constructor <init>(Lbll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbll$b;->G0:Lbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbll$b;->E0:I

    return-void
.end method


# virtual methods
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
    .locals 4

    .line 1
    iget-object v0, p0, Lbll$b;->G0:Lbll;

    iget-object v0, v0, Lbll;->E0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lbll$b;->E0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lbll$b;->G0:Lbll;

    iget-object v3, v3, Lbll;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lbll$b;->G0:Lbll;

    iget-object v3, v3, Lbll;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lbll$b;->F0:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lbll$b;->G0:Lbll;

    iget-object v3, v3, Lbll;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbll$b;->G0:Lbll;

    iget-object v0, v0, Lbll;->E0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbll$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lbll$b;->E0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbll$b;->E0:I

    .line 4
    iget-object v2, p0, Lbll$b;->G0:Lbll;

    iget-object v2, v2, Lbll;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lbll$b;->F0:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbll$b;->G0:Lbll;

    iget-object v0, v0, Lbll;->E0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lbll$b;->E0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lbll$b;->G0:Lbll;

    iget-object v3, v3, Lbll;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lbll$b;->E0:I

    add-int/2addr v1, v2

    iput v1, p0, Lbll$b;->E0:I

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
