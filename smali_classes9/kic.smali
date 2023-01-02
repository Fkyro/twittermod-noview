.class public final Lkic;
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
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Lkic;->E0:Liic;

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
    iget-object v0, p0, Lkic;->E0:Liic;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ltcc$c$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Liic;->Y:Lip3;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Ltcc$c$b;

    .line 8
    iget p1, p1, Ltcc$c$b;->a:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Liic;->P()Lcjc;

    move-result-object p1

    sget-object v0, Lcjc;->Companion:Lcjc$a;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v3, v1, v0}, Lcjc;->h(ZLjava/lang/String;Lygn;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, p1, Ltcc$c$a;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v0, Liic;->f0:Ld63;

    if-eqz v1, :cond_4

    .line 13
    iget-object v4, v0, Liic;->g:La6v;

    invoke-interface {v4}, La6v;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object v5, Luec$h;->H0:Luec$h;

    .line 15
    invoke-virtual {v1, v4, v5}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 16
    :cond_4
    iget-object v1, v0, Liic;->w0:Lbhc;

    invoke-virtual {v1}, Lbhc;->a()V

    .line 17
    invoke-virtual {v0}, Liic;->g()V

    .line 18
    check-cast p1, Ltcc$c$a;

    .line 19
    iget-object v1, p1, Ltcc$c$a;->a:Ljava/lang/Throwable;

    const-string v4, "throwable"

    .line 20
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v4, v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    if-eqz v4, :cond_5

    .line 22
    check-cast v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    .line 23
    iget v1, v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;->E0:I

    const/16 v4, -0xa

    if-ne v1, v4, :cond_5

    const/4 v2, 0x1

    .line 24
    :cond_5
    iget-object v1, v0, Liic;->d:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lq3f;->i(I)I

    move-result v2

    .line 26
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 27
    iget-object v0, v0, Liic;->m0:Lahc;

    .line 28
    iget-object p1, p1, Ltcc$c$a;->a:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahc;->h(Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
