.class public final Lqkm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltcc$c;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lqkm;->E0:Lnkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltcc$c;

    .line 2
    iget-object v0, p0, Lqkm;->E0:Lnkm;

    .line 3
    iget-object v0, v0, Lnkm;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lqkm;->E0:Lnkm;

    .line 6
    invoke-virtual {p1}, Lnkm;->d()Lcjc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcjc;->e()V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lqkm;->E0:Lnkm;

    const-string v3, "it"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v3, p1, Ltcc$c$b;

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, v0, Lnkm;->n:Lip3;

    .line 12
    invoke-virtual {v3}, Lip3;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    check-cast p1, Ltcc$c$b;

    .line 14
    iget p1, p1, Ltcc$c$b;->a:I

    if-ne p1, v4, :cond_4

    const/4 v1, 0x1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lnkm;->d()Lcjc;

    move-result-object p1

    iget-object v0, v0, Lnkm;->m:Luun;

    invoke-virtual {p1, v1, v3, v0}, Lcjc;->h(ZLjava/lang/String;Lygn;)V

    goto :goto_2

    .line 16
    :cond_5
    instance-of v1, p1, Ltcc$c$a;

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v0, Lnkm;->u:Ld63;

    if-eqz v1, :cond_8

    .line 18
    iget-object v3, v0, Lnkm;->c:La6v;

    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    sget-object v5, Luec$h;->H0:Luec$h;

    .line 20
    invoke-virtual {v1, v3, v5}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 21
    check-cast p1, Ltcc$c$a;

    .line 22
    iget-object v1, p1, Ltcc$c$a;->a:Ljava/lang/Throwable;

    const-string v3, "throwable"

    .line 23
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v3, v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    if-eqz v3, :cond_7

    .line 25
    check-cast v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    .line 26
    iget v1, v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;->E0:I

    const/16 v3, -0xa

    if-ne v1, v3, :cond_7

    const/4 v4, 0x1

    .line 27
    :cond_7
    iget-object v1, v0, Lnkm;->k:Lfis;

    .line 28
    invoke-static {v4}, Lq3f;->i(I)I

    move-result v3

    .line 29
    invoke-interface {v1, v3, v2}, Lfis;->b(II)Lqb3;

    .line 30
    iget-object v0, v0, Lnkm;->C:Lahc;

    .line 31
    iget-object p1, p1, Ltcc$c$a;->a:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahc;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "callerGuestSessionStateResolver"

    .line 33
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_9
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
