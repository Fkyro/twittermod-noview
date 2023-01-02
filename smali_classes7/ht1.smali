.class public final synthetic Lht1;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lot1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lus1;

    const/4 v1, 0x1

    const-string v4, "handleBillingEvent"

    const-string v5, "handleBillingEvent(Lcom/twitter/iap/model/events/BillingEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lot1;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lus1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lot1$b;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lot1$b;

    .line 7
    iget p1, p1, Lot1$b;->a:I

    .line 8
    new-instance v1, Lws1;

    invoke-direct {v1, v0}, Lws1;-><init>(Lus1;)V

    new-instance v2, Lxs1;

    invoke-direct {v2, v0, p1}, Lxs1;-><init>(Lus1;I)V

    invoke-static {p1, v1, v2}, Lphr;->Q(ILu9b;Lu9b;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lot1$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string p1, "BillingController"

    const-string v1, "Billing service disconnected"

    .line 10
    invoke-static {p1, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v3, v2, v4}, Lxe;->N(Lqs1;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Lot1$f;

    if-eqz v1, :cond_c

    .line 13
    check-cast p1, Lot1$f;

    .line 14
    iget v1, p1, Lot1$f;->a:I

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 p1, 0x2

    if-eq v1, p1, :cond_8

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    const/4 p1, 0x6

    if-eq v1, p1, :cond_5

    const/4 p1, 0x7

    if-eq v1, p1, :cond_4

    const/16 p1, 0x8

    if-eq v1, p1, :cond_3

    const/16 p1, 0xd

    if-eq v1, p1, :cond_2

    .line 15
    invoke-static {v0, v3, v2, v4}, Lxe;->N(Lqs1;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, v0, Lus1;->a:Leu1;

    .line 19
    sget-object v0, Ldu1$c;->a:Ldu1$c;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {v0, v1, v4}, Lus1;->o(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 25
    :cond_a
    iget-object v1, p1, Lot1$f;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 27
    iget-object v0, v0, Lus1;->a:Leu1;

    .line 28
    iget-object p1, p1, Lot1$f;->c:Ljava/util/List;

    .line 29
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase"

    .line 30
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ldu1$d;

    invoke-direct {v1, p1}, Ldu1$d;-><init>(Lut1;)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_b
    iget-object p1, v0, Lus1;->a:Leu1;

    invoke-virtual {p1}, Leu1;->g()V

    goto :goto_0

    .line 33
    :cond_c
    instance-of v1, p1, Lot1$h;

    if-eqz v1, :cond_d

    .line 34
    move-object v1, p1

    check-cast v1, Lot1$h;

    .line 35
    iget v1, v1, Lot1$h;->a:I

    .line 36
    new-instance v2, Lys1;

    invoke-direct {v2, v0, p1}, Lys1;-><init>(Lus1;Lot1;)V

    new-instance p1, Lzs1;

    invoke-direct {p1, v0, v1}, Lzs1;-><init>(Lus1;I)V

    invoke-static {v1, v2, p1}, Lphr;->Q(ILu9b;Lu9b;)V

    goto :goto_0

    .line 37
    :cond_d
    instance-of v1, p1, Lot1$a;

    if-eqz v1, :cond_e

    .line 38
    check-cast p1, Lot1$a;

    .line 39
    new-instance p1, Lat1;

    invoke-direct {p1, v0}, Lat1;-><init>(Lus1;)V

    new-instance v1, Lbt1;

    invoke-direct {v1, v0}, Lbt1;-><init>(Lus1;)V

    invoke-static {v3, p1, v1}, Lphr;->Q(ILu9b;Lu9b;)V

    goto :goto_0

    .line 40
    :cond_e
    instance-of v1, p1, Lot1$g;

    if-eqz v1, :cond_f

    .line 41
    check-cast p1, Lot1$g;

    .line 42
    new-instance p1, Lct1;

    invoke-direct {p1, v0}, Lct1;-><init>(Lus1;)V

    new-instance v1, Ldt1;

    invoke-direct {v1, v0}, Ldt1;-><init>(Lus1;)V

    invoke-static {v3, p1, v1}, Lphr;->Q(ILu9b;Lu9b;)V

    goto :goto_0

    .line 43
    :cond_f
    instance-of v1, p1, Lot1$e;

    if-eqz v1, :cond_10

    .line 44
    move-object v1, p1

    check-cast v1, Lot1$e;

    .line 45
    iget v1, v1, Lot1$e;->a:I

    .line 46
    new-instance v2, Let1;

    invoke-direct {v2, v0, p1}, Let1;-><init>(Lus1;Lot1;)V

    new-instance p1, Lvs1;

    invoke-direct {p1, v0, v1}, Lvs1;-><init>(Lus1;I)V

    invoke-static {v1, v2, p1}, Lphr;->Q(ILu9b;Lu9b;)V

    .line 47
    :cond_10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
