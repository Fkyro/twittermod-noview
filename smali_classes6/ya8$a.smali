.class public final Lya8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya8;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lubd;",
        ">;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Lubd;

.field public I0:I

.field public final synthetic J0:Lya8;


# direct methods
.method public constructor <init>(Lya8;)V
    .locals 2

    iput-object p1, p0, Lya8$a;->J0:Lya8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lya8$a;->E0:I

    .line 3
    iget v0, p1, Lya8;->b:I

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lya8;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lbpf;->i(III)I

    move-result p1

    iput p1, p0, Lya8$a;->F0:I

    .line 6
    iput p1, p0, Lya8$a;->G0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lya8$a;->G0:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lya8$a;->E0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lya8$a;->H0:Lubd;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lya8$a;->J0:Lya8;

    .line 5
    iget v3, v2, Lya8;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lya8$a;->I0:I

    add-int/2addr v6, v5

    iput v6, p0, Lya8$a;->I0:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lya8;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lubd;

    iget v1, p0, Lya8$a;->F0:I

    iget-object v2, p0, Lya8$a;->J0:Lya8;

    .line 10
    iget-object v2, v2, Lya8;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lubd;-><init>(II)V

    iput-object v0, p0, Lya8$a;->H0:Lubd;

    .line 12
    iput v4, p0, Lya8$a;->G0:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lya8$a;->J0:Lya8;

    .line 14
    iget-object v2, v0, Lya8;->d:Lmab;

    .line 15
    iget-object v0, v0, Lya8;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lya8$a;->G0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7j;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lubd;

    iget v1, p0, Lya8$a;->F0:I

    iget-object v2, p0, Lya8$a;->J0:Lya8;

    .line 18
    iget-object v2, v2, Lya8;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lubd;-><init>(II)V

    iput-object v0, p0, Lya8$a;->H0:Lubd;

    .line 20
    iput v4, p0, Lya8$a;->G0:I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, Lya8$a;->F0:I

    invoke-static {v3, v2}, Lbpf;->G(II)Lubd;

    move-result-object v3

    iput-object v3, p0, Lya8$a;->H0:Lubd;

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lya8$a;->F0:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lya8$a;->G0:I

    .line 28
    :goto_0
    iput v5, p0, Lya8$a;->E0:I

    :goto_1
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
    iget v0, p0, Lya8$a;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lya8$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lya8$a;->E0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lya8$a;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lya8$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lya8$a;->E0:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lya8$a;->H0:Lubd;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lya8$a;->H0:Lubd;

    .line 6
    iput v1, p0, Lya8$a;->E0:I

    return-object v0

    .line 7
    :cond_1
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
