.class public final Ljqb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final E0:Lcsp;

.field public final F0:I

.field public G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Lcsp;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqb;->E0:Lcsp;

    .line 3
    iput p3, p0, Ljqb;->F0:I

    .line 4
    iput p2, p0, Ljqb;->G0:I

    .line 5
    iget p2, p1, Lcsp;->K0:I

    .line 6
    iput p2, p0, Ljqb;->H0:I

    .line 7
    iget-boolean p1, p1, Lcsp;->J0:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
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
    .locals 2

    iget v0, p0, Ljqb;->G0:I

    iget v1, p0, Ljqb;->F0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqb;->E0:Lcsp;

    .line 2
    iget v1, v0, Lcsp;->K0:I

    .line 3
    iget v2, p0, Ljqb;->H0:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ljqb;->G0:I

    .line 5
    iget-object v0, v0, Lcsp;->E0:[I

    .line 6
    invoke-static {v0, v1}, Luhr;->g([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljqb;->G0:I

    .line 7
    new-instance v0, Ldsp;

    iget-object v2, p0, Ljqb;->E0:Lcsp;

    iget v3, p0, Ljqb;->H0:I

    invoke-direct {v0, v2, v1, v3}, Ldsp;-><init>(Lcsp;II)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
