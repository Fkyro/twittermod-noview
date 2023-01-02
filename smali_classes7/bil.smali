.class public final synthetic Lbil;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbil;->E0:I

    iput-object p1, p0, Lbil;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lbil;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lbil;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbil;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lbil;->F0:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v3, p0, Lbil;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbil;->H0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ltkf;->a:Lboj;

    invoke-virtual {v0, v3, v4}, Lboj;->c(Ljava/lang/String;Ljava/lang/String;)Lwoj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lbil;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbil;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lbil;->H0:Ljava/lang/Object;

    check-cast v2, Lzfg;

    .line 3
    invoke-static {v0, v1, v2}, Lw9g;->e(Landroid/content/Context;Landroid/net/Uri;Lzfg;)Lw9g;

    move-result-object v0

    .line 4
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lbil;->F0:Ljava/lang/Object;

    check-cast v0, Ly5m;

    iget-object v4, p0, Lbil;->G0:Ljava/lang/Object;

    check-cast v4, Lvhl;

    iget-object v5, p0, Lbil;->H0:Ljava/lang/Object;

    check-cast v5, Ldil;

    const-string v6, "$result"

    .line 6
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$requestType"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhl;

    .line 8
    iget-object v3, v3, Lwhl;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    .line 10
    instance-of v3, v4, Lvhl$a;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhl;

    .line 12
    iget-object v3, v3, Lwhl;->a:Ljava/util/List;

    .line 13
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v5, Ldil;->e:Ljava/util/Set;

    goto :goto_3

    .line 14
    :cond_3
    instance-of v3, v4, Lvhl$b;

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v5, Ldil;->e:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhl;

    .line 16
    iget-object v4, v4, Lwhl;->a:Ljava/util/List;

    .line 17
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ly5m;->d()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v5, Ldil;->e:Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->j(Lv8u;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    :goto_5
    new-instance v1, Lx7j;

    iget-object v2, v5, Ldil;->e:Ljava/util/Set;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhl;

    .line 21
    iget-object v0, v0, Lwhl;->b:Lnnu;

    .line 22
    invoke-direct {v1, v2, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 23
    :goto_6
    iget-object v0, p0, Lbil;->F0:Ljava/lang/Object;

    check-cast v0, Ld7u;

    iget-object v1, p0, Lbil;->G0:Ljava/lang/Object;

    check-cast v1, Lxdt;

    iget-object v2, p0, Lbil;->H0:Ljava/lang/Object;

    const-string v4, "$twitterBluePrimitive"

    .line 24
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$value"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v3, v0, Ld7u$a;

    if-eqz v3, :cond_9

    iget-object v1, v1, Lxdt;->a:Lwdt;

    .line 26
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 27
    invoke-interface {v0}, Ld7u;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 28
    invoke-interface {v1}, Lwdt$c;->e()V

    goto :goto_7

    .line 29
    :cond_9
    instance-of v3, v0, Ld7u$b;

    if-eqz v3, :cond_a

    iget-object v1, v1, Lxdt;->a:Lwdt;

    .line 30
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Ld7u;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 32
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 33
    :cond_a
    :goto_7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
