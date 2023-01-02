.class public final Lfmj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Luye<",
        "TV;>;>;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;

.field public final F0:Lamj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamj<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Object;

.field public H0:Z

.field public I0:I

.field public J0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lamj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lamj<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmj;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfmj;->F0:Lamj;

    .line 4
    sget-object p1, Leu6;->E0:Leu6;

    iput-object p1, p0, Lfmj;->G0:Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Lamj;->H0:Ljkj;

    .line 6
    iget p1, p1, Ljkj;->I0:I

    .line 7
    iput p1, p0, Lfmj;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Luye;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luye<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfmj;->F0:Lamj;

    .line 2
    iget-object v0, v0, Lamj;->H0:Ljkj;

    .line 3
    iget v0, v0, Ljkj;->I0:I

    .line 4
    iget v1, p0, Lfmj;->I0:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lfmj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfmj;->E0:Ljava/lang/Object;

    iput-object v0, p0, Lfmj;->G0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lfmj;->H0:Z

    .line 8
    iget v2, p0, Lfmj;->J0:I

    add-int/2addr v2, v1

    iput v2, p0, Lfmj;->J0:I

    .line 9
    iget-object v1, p0, Lfmj;->F0:Lamj;

    .line 10
    iget-object v1, v1, Lamj;->H0:Ljkj;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Luye;

    .line 12
    iget-object v1, v0, Luye;->c:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lfmj;->E0:Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Hash code of a key ("

    .line 15
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lfmj;->E0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") has changed after it was added to the persistent map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
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
    .locals 2

    .line 1
    iget v0, p0, Lfmj;->J0:I

    iget-object v1, p0, Lfmj;->F0:Lamj;

    .line 2
    invoke-virtual {v1}, Lamj;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmj;->a()Luye;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfmj;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfmj;->F0:Lamj;

    iget-object v1, p0, Lfmj;->G0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfmj;->G0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfmj;->H0:Z

    .line 5
    iget-object v0, p0, Lfmj;->F0:Lamj;

    .line 6
    iget-object v0, v0, Lamj;->H0:Ljkj;

    .line 7
    iget v0, v0, Ljkj;->I0:I

    .line 8
    iput v0, p0, Lfmj;->I0:I

    .line 9
    iget v0, p0, Lfmj;->J0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfmj;->J0:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
