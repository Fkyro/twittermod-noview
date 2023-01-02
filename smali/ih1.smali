.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lih1;->E0:I

    iput-object p1, p0, Lih1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    iget v0, p0, Lih1;->E0:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, p0, Lih1;->F0:Ljava/lang/Object;

    check-cast p2, Lkn3;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v1, :cond_0

    .line 2
    iget-object p2, p2, Lkn3;->M0:Lu2l;

    new-instance p3, Ld5h$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ld5h$a;-><init>(Z)V

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lms9;->a:Lms9;

    .line 4
    sget-object p3, Lms9;->s:Lst9;

    .line 5
    iget-wide v0, p2, Lkn3;->O0:J

    .line 6
    invoke-static {p3, v0, v1}, Lh47;->j0(Lst9;J)V

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lih1;->F0:Ljava/lang/Object;

    check-cast v0, Lpab;

    const-string v1, "$tmp0"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lih1;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    sget p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2()V

    :cond_2
    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lih1;->F0:Ljava/lang/Object;

    check-cast p1, Lunp;

    sget p2, Llh1;->n2:I

    if-eq p3, v1, :cond_3

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, p2}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, p2}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16
    :goto_2
    iget-object p1, p0, Lih1;->F0:Ljava/lang/Object;

    check-cast p1, Lbft;

    sget-object p2, Lbft;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_5

    .line 17
    iget-object p2, p1, Lbft;->c:Lp1s;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lp1s;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lbft;->f:Lig3;

    iget-object v0, p1, Lbft;->c:Lp1s;

    .line 18
    invoke-virtual {v0}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    .line 19
    invoke-virtual {p2, v0}, Lig3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object p2, p1, Lbft;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lykt;

    .line 21
    iget-object p2, p2, Lykt;->b:Ldca$c;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    .line 22
    iget-object p3, p1, Lbft;->d:Lapt;

    iget-object v0, p1, Lbft;->b:Lbk6;

    iget-object p1, p1, Lbft;->c:Lp1s;

    check-cast p3, Lsft;

    invoke-virtual {p3, p2, v0, p1}, Lsft;->j(Ldca$c;Lbk6;Lp1s;)Z

    goto :goto_5

    :cond_6
    if-ltz p3, :cond_7

    .line 23
    new-instance p2, Lpcu;

    invoke-direct {p2}, Lpcu;-><init>()V

    .line 24
    new-instance v0, Lbbo$a;

    invoke-direct {v0}, Lbbo$a;-><init>()V

    const-string v1, "caret"

    .line 25
    iput-object v1, v0, Lbbo$a;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    iput-object v0, p2, Lpcu;->R0:Lbbo;

    .line 27
    iget-object v0, p1, Lbft;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lykt;

    .line 28
    iget-object p3, p3, Lykt;->a:Lxet;

    .line 29
    iget-object v0, p1, Lbft;->d:Lapt;

    iget-object v1, p1, Lbft;->b:Lbk6;

    iget-object p1, p1, Lbft;->c:Lp1s;

    check-cast v0, Lsft;

    .line 30
    invoke-virtual {v0, p3, v1, p2, p1}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
