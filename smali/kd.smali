.class public abstract Lkd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkd;->E0:I

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
    .locals 10

    .line 1
    iget v0, p0, Lkd;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v0, 0x3

    .line 3
    iput v3, p0, Lkd;->E0:I

    .line 4
    move-object v3, p0

    check-cast v3, Lacq$a;

    .line 5
    iget v4, v3, Lacq$a;->J0:I

    .line 6
    :cond_1
    :goto_1
    iget v5, v3, Lacq$a;->J0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 7
    move-object v7, v3

    check-cast v7, Lybq;

    .line 8
    iget-object v8, v7, Lybq;->L0:Lzbq;

    iget-object v8, v8, Lzbq;->a:Lso3;

    iget-object v7, v7, Lacq$a;->G0:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7, v5}, Lso3;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 9
    iget-object v5, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 10
    iput v6, v3, Lacq$a;->J0:I

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 11
    iput v7, v3, Lacq$a;->J0:I

    .line 12
    :goto_2
    iget v7, v3, Lacq$a;->J0:I

    if-ne v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 13
    iput v7, v3, Lacq$a;->J0:I

    .line 14
    iget-object v5, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v7, v5, :cond_1

    .line 15
    iput v6, v3, Lacq$a;->J0:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 16
    iget-object v7, v3, Lacq$a;->H0:Lso3;

    iget-object v8, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lso3;->b(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v5, v4, :cond_5

    .line 17
    iget-object v7, v3, Lacq$a;->H0:Lso3;

    iget-object v8, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lso3;->b(C)Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v9

    goto :goto_4

    .line 18
    :cond_5
    iget-boolean v7, v3, Lacq$a;->I0:Z

    if-eqz v7, :cond_6

    if-ne v4, v5, :cond_6

    .line 19
    iget v4, v3, Lacq$a;->J0:I

    goto :goto_1

    .line 20
    :cond_6
    iget v7, v3, Lacq$a;->K0:I

    if-ne v7, v2, :cond_7

    .line 21
    iget-object v5, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 22
    iput v6, v3, Lacq$a;->J0:I

    :goto_5
    if-le v5, v4, :cond_8

    .line 23
    iget-object v6, v3, Lacq$a;->H0:Lso3;

    iget-object v7, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lso3;->b(C)Z

    move-result v6

    if-eqz v6, :cond_8

    move v5, v8

    goto :goto_5

    :cond_7
    sub-int/2addr v7, v2

    .line 24
    iput v7, v3, Lacq$a;->K0:I

    .line 25
    :cond_8
    iget-object v3, v3, Lacq$a;->G0:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 26
    :cond_9
    iput v0, v3, Lkd;->E0:I

    const/4 v3, 0x0

    .line 27
    :goto_6
    iput-object v3, p0, Lkd;->F0:Ljava/lang/String;

    .line 28
    iget v3, p0, Lkd;->E0:I

    if-eq v3, v0, :cond_a

    .line 29
    iput v2, p0, Lkd;->E0:I

    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    return v2

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkd;->E0:I

    .line 3
    iget-object v0, p0, Lkd;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkd;->F0:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
