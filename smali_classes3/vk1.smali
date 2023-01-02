.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvk1;->E0:I

    iput-object p1, p0, Lvk1;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lvk1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lvk1;->E0:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lvk1;->G0:Ljava/lang/Object;

    check-cast p1, Loes;

    iget-object p2, p0, Lvk1;->F0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Loes;->a:Lh4b;

    .line 3
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lvk1;->G0:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v1, p0, Lvk1;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Leq6;->K0:Lef3;

    invoke-virtual {p1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lef3;->r(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lwk1;->l1:Lj4g;

    .line 8
    iget-object p1, p1, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "text/plain"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Leq6;->K0:Lef3;

    invoke-virtual {p1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lef3;->r(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Leq6;->W0:Landroid/app/Activity;

    .line 14
    invoke-static {p1, v1}, Lr80;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p1, Leq6;->K0:Lef3;

    invoke-virtual {p1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lef3;->r(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lwk1;->k1:Lsew;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lv16;

    invoke-direct {p2}, Lv16;-><init>()V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v1, v2}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    iget-object v1, p1, Lsew;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-virtual {p2, v1}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    invoke-virtual {p2, v0}, Lv16;->q(Z)Lv16;

    .line 20
    iget-object p1, p1, Lsew;->E0:Ljava/lang/Object;

    check-cast p1, Ldqh;

    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void

    .line 21
    :goto_1
    iget-object p1, p0, Lvk1;->G0:Ljava/lang/Object;

    check-cast p1, Lq9a;

    iget-object p2, p0, Lvk1;->F0:Ljava/lang/Object;

    check-cast p2, Lunp;

    const-string v0, "$fatigue"

    .line 22
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lq9a;->b()V

    .line 24
    sget-object p1, Lfes$b;->E0:Lfes$b;

    check-cast p2, Lbnp$a;

    invoke-virtual {p2, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
