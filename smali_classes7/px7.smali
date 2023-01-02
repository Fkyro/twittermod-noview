.class public final synthetic Lpx7;
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

    iput p2, p0, Lpx7;->E0:I

    iput-object p1, p0, Lpx7;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lpx7;->E0:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lpx7;->F0:Ljava/lang/Object;

    check-cast p1, Lofn;

    sget-object v0, Lofn;->Companion:Lofn$a;

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lofn;->e:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lpx7;->F0:Ljava/lang/Object;

    check-cast p1, Lig9;

    sget p2, Lig9;->q2:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Ljh8;->d2(ZZ)V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lpx7;->F0:Ljava/lang/Object;

    check-cast p1, Lh9p;

    .line 6
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lh9p;->H0:Lor4;

    const-string v0, "shop::::close"

    .line 8
    invoke-static {p2, v0}, Lor4;->b(Lor4;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lh9p;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lpx7;->F0:Ljava/lang/Object;

    check-cast p1, Lox7;

    .line 11
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lox7;->F0:Ln7v;

    .line 13
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lox7;->J0:Lst9;

    invoke-virtual {v0, v2}, Lobo;->w(Lst9;)Lobo;

    .line 14
    invoke-virtual {p2, v0}, Ln7v;->c(Lnyl;)V

    .line 15
    iget-object p1, p1, Lox7;->G0:Lsqf;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lsqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 16
    :goto_0
    iget-object p1, p0, Lpx7;->F0:Ljava/lang/Object;

    check-cast p1, Lu2l;

    const-string p2, "$confirmSubject"

    .line 17
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

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
