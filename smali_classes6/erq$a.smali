.class public final Lerq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerq;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F0:I

.field public final synthetic G0:Lerq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lerq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerq<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lerq$a;->G0:Lerq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lerq;->a:Lsto;

    .line 3
    invoke-interface {p1}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lerq$a;->E0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lerq$a;->F0:I

    iget-object v1, p0, Lerq$a;->G0:Lerq;

    .line 2
    iget v1, v1, Lerq;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lerq$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lerq$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lerq$a;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lerq$a;->F0:I

    goto :goto_0

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lerq$a;->a()V

    .line 2
    iget v0, p0, Lerq$a;->F0:I

    iget-object v1, p0, Lerq$a;->G0:Lerq;

    .line 3
    iget v1, v1, Lerq;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lerq$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lerq$a;->a()V

    .line 2
    iget v0, p0, Lerq$a;->F0:I

    iget-object v1, p0, Lerq$a;->G0:Lerq;

    .line 3
    iget v1, v1, Lerq;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lerq$a;->F0:I

    .line 5
    iget-object v0, p0, Lerq$a;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
