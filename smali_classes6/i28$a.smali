.class public final Li28$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li28;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public final synthetic I0:Li28;


# direct methods
.method public constructor <init>(Li28;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li28$a;->I0:Li28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Li28;->I0:I

    iput v0, p0, Li28$a;->E0:I

    .line 3
    iget v0, p1, Li28;->F0:I

    iput v0, p0, Li28$a;->F0:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li28$a;->G0:I

    .line 5
    iget-boolean p1, p1, Li28;->H0:Z

    iput-boolean p1, p0, Li28$a;->H0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Li28$a;->E0:I

    iget-object v1, p0, Li28$a;->I0:Li28;

    iget v1, v1, Li28;->I0:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
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
    invoke-virtual {p0}, Li28$a;->a()V

    .line 2
    iget-boolean v0, p0, Li28$a;->H0:Z

    if-nez v0, :cond_1

    iget v0, p0, Li28$a;->F0:I

    iget-object v1, p0, Li28$a;->I0:Li28;

    iget v1, v1, Li28;->G0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li28$a;->a()V

    .line 2
    invoke-virtual {p0}, Li28$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li28$a;->H0:Z

    .line 4
    iget v1, p0, Li28$a;->F0:I

    iput v1, p0, Li28$a;->G0:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Li28$a;->F0:I

    .line 6
    iget-object v3, p0, Li28$a;->I0:Li28;

    iget-object v3, v3, Li28;->E0:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 7
    iput v0, p0, Li28$a;->F0:I

    .line 8
    :cond_0
    aget-object v0, v3, v1

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li28$a;->a()V

    .line 2
    iget v0, p0, Li28$a;->G0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 3
    iget-object v2, p0, Li28$a;->I0:Li28;

    iget v3, v2, Li28;->F0:I

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {v2}, Li28;->remove()Ljava/lang/Object;

    .line 5
    iput v1, p0, Li28$a;->G0:I

    .line 6
    iget-object v0, p0, Li28$a;->I0:Li28;

    iget v1, v0, Li28;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li28;->I0:I

    .line 7
    iget v0, p0, Li28$a;->E0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li28$a;->E0:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-ge v3, v0, :cond_1

    .line 8
    iget v3, v2, Li28;->G0:I

    if-ge v4, v3, :cond_1

    .line 9
    iget-object v2, v2, Li28;->E0:[Ljava/lang/Object;

    sub-int/2addr v3, v4

    invoke-static {v2, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Li28$a;->I0:Li28;

    iget v2, v0, Li28;->G0:I

    if-eq v4, v2, :cond_4

    .line 11
    iget-object v0, v0, Li28;->E0:[Ljava/lang/Object;

    array-length v2, v0

    if-lt v4, v2, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 12
    aget-object v2, v0, v5

    aput-object v2, v0, v4

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, -0x1

    if-gez v2, :cond_3

    .line 13
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 14
    :cond_3
    aget-object v3, v0, v4

    aput-object v3, v0, v2

    add-int/lit8 v4, v4, 0x1

    .line 15
    array-length v0, v0

    if-lt v4, v0, :cond_1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    iput v1, p0, Li28$a;->G0:I

    .line 17
    iget-object v0, p0, Li28$a;->I0:Li28;

    iget v1, v0, Li28;->G0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li28;->G0:I

    if-gez v1, :cond_5

    .line 18
    iget-object v1, v0, Li28;->E0:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li28;->G0:I

    .line 19
    :cond_5
    iput-boolean v5, v0, Li28;->H0:Z

    .line 20
    iget v1, p0, Li28$a;->F0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li28$a;->F0:I

    if-gez v1, :cond_6

    .line 21
    iget-object v1, v0, Li28;->E0:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li28$a;->F0:I

    .line 22
    :cond_6
    iget v1, v0, Li28;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li28;->I0:I

    .line 23
    iget v0, p0, Li28$a;->E0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li28$a;->E0:I

    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() must be called before each call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
