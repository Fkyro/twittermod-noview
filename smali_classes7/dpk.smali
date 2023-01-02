.class public final synthetic Ldpk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldpk;->E0:I

    iput-object p1, p0, Ldpk;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ldpk;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ldpk;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 5

    iget p2, p0, Ldpk;->E0:I

    const/4 v0, 0x0

    const-string v1, "<anonymous parameter 0>"

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Ldpk;->F0:Ljava/lang/Object;

    check-cast p2, Lyed;

    iget-object p3, p0, Ldpk;->G0:Ljava/lang/Object;

    check-cast p3, Lted;

    iget-object v2, p0, Ldpk;->H0:Ljava/lang/Object;

    check-cast v2, Lsed;

    const-string v3, "$viewHolder"

    .line 1
    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {p3, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$item"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lyed;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 3
    iget-object p1, p3, Lted;->f:Lbts;

    .line 4
    iget-object p2, v2, Lp1s;->j:Lbbo;

    .line 5
    iget-object v1, v2, Lsed;->k:Lned;

    iget-object v1, v1, Lned;->c:Ljava/lang/String;

    const-string v3, "item.interestTopic.name"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ltyk;->f(Lbbo;Ljava/lang/String;)V

    .line 6
    iget-object p1, p3, Lted;->l:Lcn8;

    .line 7
    iget-object p2, p3, Lted;->e:Lsvs;

    iget-object p3, v2, Lsed;->k:Lned;

    iget-object p3, p3, Lned;->a:Ljava/lang/String;

    const-string v1, "item.interestTopic.id"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, p3, v0, v1}, Lsvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ldu5;->o()Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Ldpk;->F0:Ljava/lang/Object;

    check-cast p1, Ljah;

    iget-object p2, p0, Ldpk;->G0:Ljava/lang/Object;

    check-cast p2, Lh4b;

    iget-object v1, p0, Ldpk;->H0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v2, :cond_0

    .line 12
    invoke-virtual {p1, p2, v1, v3, v0}, Ljah;->a(Lh4b;Lbk6;ZZ)V

    :cond_0
    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Ldpk;->F0:Ljava/lang/Object;

    check-cast p1, Lepk;

    iget-object p2, p0, Ldpk;->G0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ldpk;->H0:Ljava/lang/Object;

    check-cast v0, Lldu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn;

    iget p2, p2, Lbn;->b:I

    if-eq p2, v3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Lepk;->s5(Lldu;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p1, Lepk;->J3:Lm4q;

    iget-object p3, p1, Lepk;->T2:La1j;

    .line 17
    invoke-virtual {p3}, La1j;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p1, p1, Lepk;->D2:Lyvk;

    .line 18
    iget-boolean p1, p1, Lyvk;->a:Z

    .line 19
    invoke-static {p1}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 20
    invoke-interface {p2, p3, p1, v0, v0}, Lm4q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p2, v0, Lldu;->F0:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2, v3}, Lepk;->r5(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 23
    :goto_1
    iget-object p2, p0, Ldpk;->F0:Ljava/lang/Object;

    check-cast p2, Lfi8;

    iget-object v0, p0, Ldpk;->G0:Ljava/lang/Object;

    check-cast v0, Llh1;

    iget-object v3, p0, Ldpk;->H0:Ljava/lang/Object;

    check-cast v3, Lxop;

    const-string v4, "$resultExtractor"

    .line 24
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_observeDialogResult"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$subject"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p3, p1, :cond_5

    if-eq p3, v2, :cond_4

    .line 25
    sget-object p1, Lhi8;->H0:Lhi8;

    goto :goto_2

    .line 26
    :cond_4
    sget-object p1, Lhi8;->F0:Lhi8;

    goto :goto_2

    .line 27
    :cond_5
    sget-object p1, Lhi8;->G0:Lhi8;

    .line 28
    :goto_2
    invoke-interface {p2, v0}, Lfi8;->b(Llh1;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    new-instance p3, Lei8$b;

    invoke-direct {p3, p1, p2}, Lei8$b;-><init>(Lhi8;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lxop;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
