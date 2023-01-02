.class public Lrmj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;

.field public final G0:Ljava/util/Map;

.field public H0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    iput p3, p0, Lrmj;->E0:I

    const-string v0, "map"

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->F0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrmj;->G0:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->F0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrmj;->G0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lrmj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lrmj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrmj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lrmj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lrmj;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrmj;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lrmj;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lrmj;->H0:I

    iget-object v3, p0, Lrmj;->G0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :goto_0
    iget v0, p0, Lrmj;->H0:I

    iget-object v3, p0, Lrmj;->G0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrmj;->E0:I

    const-string v1, ") has changed after it was added to the persistent set."

    const-string v2, "Hash code of an element ("

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lrmj;->a()V

    .line 2
    iget-object v0, p0, Lrmj;->F0:Ljava/lang/Object;

    .line 3
    iget v3, p0, Lrmj;->H0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrmj;->H0:I

    .line 4
    iget-object v3, p0, Lrmj;->G0:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v3, Lbze;

    .line 6
    iget-object v1, v3, Lbze;->b:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lrmj;->F0:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ConcurrentModificationException;

    .line 9
    invoke-static {v2, v0, v1}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Lrmj;->a()V

    .line 12
    iget-object v0, p0, Lrmj;->F0:Ljava/lang/Object;

    .line 13
    iget v3, p0, Lrmj;->H0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrmj;->H0:I

    .line 14
    iget-object v3, p0, Lrmj;->G0:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    check-cast v3, Laze;

    .line 16
    iget-object v1, v3, Laze;->b:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lrmj;->F0:Ljava/lang/Object;

    return-object v0

    .line 18
    :cond_1
    new-instance v3, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-static {v2, v0, v1}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lrmj;->E0:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
