.class public abstract Lcjq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final E0:Lcvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public G0:I

.field public H0:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcvp;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvp<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjq;->E0:Lcvp;

    .line 3
    iput-object p2, p0, Lcjq;->F0:Ljava/util/Iterator;

    .line 4
    invoke-virtual {p1}, Lcvp;->a()I

    move-result p1

    iput p1, p0, Lcjq;->G0:I

    .line 5
    invoke-virtual {p0}, Lcjq;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjq;->I0:Ljava/util/Map$Entry;

    iput-object v0, p0, Lcjq;->H0:Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lcjq;->F0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjq;->F0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcjq;->I0:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcjq;->I0:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcjq;->E0:Lcvp;

    .line 2
    invoke-virtual {v0}, Lcvp;->a()I

    move-result v0

    .line 3
    iget v1, p0, Lcjq;->G0:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcjq;->H0:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcjq;->E0:Lcvp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcvp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcjq;->H0:Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcjq;->E0:Lcvp;

    .line 8
    invoke-virtual {v0}, Lcvp;->a()I

    move-result v0

    .line 9
    iput v0, p0, Lcjq;->G0:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
