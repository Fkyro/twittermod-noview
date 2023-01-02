.class public final Lqkj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamj;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqkj;->E0:I

    const-string v0, "map"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfmj;

    .line 8
    iget-object v1, p1, Lamj;->F0:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, p1}, Lfmj;-><init>(Ljava/lang/Object;Lamj;)V

    iput-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkj;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lqkj;->E0:I

    const-string v1, "builder"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Lu5t;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    new-instance v3, La6t;

    invoke-direct {v3, p0}, La6t;-><init>(Lqkj;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmkj;

    invoke-direct {v0, p1, v2}, Lmkj;-><init>(Lkkj;[Lu5t;)V

    iput-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lqkj;->E0:I

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

    iget v0, p0, Lqkj;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkj;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqkj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    check-cast v0, Lmkj;

    .line 2
    iget-boolean v0, v0, Likj;->G0:Z

    return v0

    .line 3
    :goto_0
    iget-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    check-cast v0, Lfmj;

    invoke-virtual {v0}, Lfmj;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqkj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    check-cast v0, Lmkj;

    invoke-virtual {v0}, Lmkj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    check-cast v0, Lfmj;

    invoke-virtual {v0}, Lfmj;->a()Luye;

    move-result-object v0

    .line 3
    iget-object v0, v0, Luye;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lqkj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    check-cast v0, Lmkj;

    invoke-virtual {v0}, Lmkj;->remove()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lqkj;->F0:Ljava/lang/Object;

    check-cast v0, Lfmj;

    invoke-virtual {v0}, Lfmj;->remove()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
