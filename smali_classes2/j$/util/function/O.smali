.class public final synthetic Lj$/util/function/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/IntPredicate;

.field public final synthetic c:Lj$/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/O;->a:I

    iput-object p1, p0, Lj$/util/function/O;->b:Lj$/util/function/IntPredicate;

    iput-object p2, p0, Lj$/util/function/O;->c:Lj$/util/function/IntPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/O;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Lj$/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/O;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lj$/util/function/O;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(I)Z
    .locals 4

    iget v0, p0, Lj$/util/function/O;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/O;->b:Lj$/util/function/IntPredicate;

    iget-object v3, p0, Lj$/util/function/O;->c:Lj$/util/function/IntPredicate;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/function/O;->b:Lj$/util/function/IntPredicate;

    iget-object v3, p0, Lj$/util/function/O;->c:Lj$/util/function/IntPredicate;

    .line 4
    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
