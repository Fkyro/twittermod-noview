.class public final synthetic Lgrl;
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

    iput p2, p0, Lgrl;->E0:I

    iput-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, Lgrl;->E0:I

    const-string v1, "$emitter"

    const-string v2, "this$0"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Lunp;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lfes$b;->F0:Lfes$b;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, p2}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Ld3r;

    .line 4
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ld3r;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Lno;

    .line 7
    invoke-interface {p1}, Lno;->cancel()V

    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Lh5g;

    .line 9
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lzvu;->a:Lzvu;

    check-cast p1, Ly4g$a;

    invoke-virtual {p1, p2}, Ly4g$a;->b(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_4
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string p2, "$confirmationClickListener"

    .line 12
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_5
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Lpi;

    sget-object p2, Lpi;->Companion:Lpi$a;

    .line 15
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, Lpi;->e2:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9c;

    .line 17
    new-instance v0, Lyi8;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getCurrent().userIdentifier"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyi8;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    invoke-virtual {p2, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lqmp;->C()Lqmp;

    move-result-object p2

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    .line 20
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 21
    new-instance v0, Lqi;

    invoke-direct {v0, p1}, Lqi;-><init>(Lpi;)V

    .line 22
    new-instance v1, Llq1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Llq1;-><init>(Lx9b;I)V

    .line 23
    new-instance v0, Lri;

    invoke-direct {v0, p1}, Lri;-><init>(Lpi;)V

    .line 24
    new-instance v2, Ldi;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Ldi;-><init>(Lx9b;I)V

    .line 25
    invoke-virtual {p2, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object p1

    new-instance v0, Ly3p;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void

    .line 27
    :pswitch_6
    iget-object p2, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p2, Lvca;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    invoke-virtual {p2, v3}, Lvca;->R4(Z)V

    return-void

    .line 30
    :pswitch_7
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Ljrl;

    .line 31
    iget-object p2, p1, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p1, Ldb;->F0:Lh4b;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->showDialog(I)V

    .line 33
    iput-boolean v3, p1, Ljrl;->T0:Z

    .line 34
    iput-boolean v3, p1, Ljrl;->S0:Z

    .line 35
    iget-object p2, p1, Ljrl;->W0:Lboi;

    new-instance v0, Lnsu;

    iget-object v1, p1, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Ljrl;->U0:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lnsu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lboi;->d(Lk0m;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljrl;->M4()V

    :goto_0
    return-void

    .line 37
    :goto_1
    iget-object p1, p0, Lgrl;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4k;

    iget-object p1, p1, Lb4k;->b:Lb4k$a;

    invoke-interface {p1}, Lb4k$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
