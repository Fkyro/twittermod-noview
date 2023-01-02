.class public final synthetic Ltb6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltb6;->E0:I

    iput-object p1, p0, Ltb6;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p1, p0, Ltb6;->E0:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ltb6;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/poll/PollComposeView;

    .line 1
    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    check-cast p1, Lo2k;

    invoke-virtual {p1, p2}, Lo2k;->Q(Z)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ltb6;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string p2, "$confirmationClickListener"

    .line 4
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Ltb6;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lwlf;->Companion:Lwlf$a;

    const-string v0, "$context"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 8
    invoke-static {p1}, Lvlf;->f(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Ltb6;->F0:Ljava/lang/Object;

    check-cast p1, Lub6;

    sget p2, Lub6;->p2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 11
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v2, Lgut;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lgut;

    .line 12
    invoke-interface {v1}, Lcut;->M0()Lvtt;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lub6;->o2:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    new-instance v5, Lsb6;

    invoke-direct {v5, v1, p2, v3, v4}, Lsb6;-><init>(Lvtt;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-static {v5}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v0, v0}, Ljh8;->d2(ZZ)V

    return-void

    .line 16
    :goto_1
    iget-object p1, p0, Ltb6;->F0:Ljava/lang/Object;

    check-cast p1, Lj3b;

    sget p2, Lj3b;->q2:I

    .line 17
    invoke-virtual {p1, v0, v0}, Ljh8;->d2(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
