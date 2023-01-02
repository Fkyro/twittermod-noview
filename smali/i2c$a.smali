.class public final Li2c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public final F0:I

.field public final G0:I

.field public final synthetic H0:Li2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2c;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Li2c;->H0:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Li2c$a;-><init>(Li2c;III)V

    return-void
.end method

.method public constructor <init>(Li2c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Li2c$a;->H0:Li2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li2c$a;->E0:I

    .line 5
    iput p3, p0, Li2c$a;->F0:I

    .line 6
    iput p4, p0, Li2c$a;->G0:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li2c$a;->E0:I

    iget v1, p0, Li2c$a;->G0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Li2c$a;->E0:I

    iget v1, p0, Li2c$a;->F0:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Li2c$a;->H0:Li2c;

    .line 2
    iget-object v0, v0, Li2c;->E0:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Li2c$a;->E0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li2c$a;->E0:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Li2c$a;->E0:I

    iget v1, p0, Li2c$a;->F0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2c$a;->H0:Li2c;

    .line 2
    iget-object v0, v0, Li2c;->E0:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Li2c$a;->E0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li2c$a;->E0:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Li2c$a;->E0:I

    iget v1, p0, Li2c$a;->F0:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
