.class public final synthetic Lz7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz7u;->E0:I

    iput-object p1, p0, Lz7u;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lz7u;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz7u;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz7u;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lz7u;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    check-cast p1, Lj4r;

    .line 1
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "entity_group_id"

    .line 3
    invoke-static {v1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 4
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "timeline"

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lz7u;->F0:Ljava/lang/Object;

    check-cast v0, Lc00;

    iget-object v1, p0, Lz7u;->G0:Ljava/lang/Object;

    check-cast v1, Llxc;

    check-cast p1, Lnxc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v2, p1, Lnxc$e;

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, v0, Lc00;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00$a;

    .line 10
    invoke-interface {v0, v1}, Lc00$a;->b(Llxc;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, p1, Lnxc$d;

    if-eqz v2, :cond_2

    .line 12
    iget-object p1, v0, Lc00;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00$a;

    .line 13
    invoke-interface {v0, v1}, Lc00$a;->a(Llxc;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v1, p1, Lnxc$b;

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Lnxc$b;

    .line 16
    iget-object p1, p1, Lnxc$b;->b:Lzwc$b;

    .line 17
    iget-object v1, v0, Lc00;->c:Ld7o$c;

    new-instance v2, Lp5b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v3}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p1, v0, Lc00;->e:I

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    goto :goto_3

    .line 18
    :cond_3
    instance-of p1, p1, Lnxc$c;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, v0, Lc00;->c:Ld7o$c;

    new-instance v1, Lmls;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lmls;-><init>(Ljava/lang/Object;I)V

    iget v0, v0, Lc00;->e:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
