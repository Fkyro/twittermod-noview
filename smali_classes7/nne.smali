.class public final synthetic Lnne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbv;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Llbv;


# direct methods
.method public synthetic constructor <init>(Llbv;I)V
    .locals 0

    iput p2, p0, Lnne;->E0:I

    iput-object p1, p0, Lnne;->F0:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnne;->E0:I

    const-string v1, "userIdentifier"

    const-string v2, "$userObjectGraphProvider"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lled;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lled;

    .line 2
    invoke-interface {p1}, Lled;->a0()Lsvs;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 4
    const-class v1, Lu8i;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lu8i;

    .line 5
    invoke-interface {p1}, Lu8i;->C4()Lgnp;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    const-class v1, Lrjj;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lrjj;

    .line 8
    invoke-interface {p1}, Lrjj;->c3()Lojj;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 10
    const-class v1, Ls3l;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Ls3l;

    .line 11
    invoke-interface {p1}, Ls3l;->J4()Lr6i;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 13
    const-class v1, Lmr7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lmr7;

    .line 14
    invoke-interface {p1}, Lmr7;->G()Ljo6;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v1, Led7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Led7;

    .line 17
    invoke-interface {p1}, Led7;->u6()Lnki;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 19
    const-class v1, Lpne;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lpne;

    .line 20
    invoke-interface {p1}, Lpne;->w1()Lg8u;

    move-result-object p1

    return-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Lnne;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v1, Lrir;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lrir;

    .line 23
    invoke-interface {p1}, Lrir;->v8()Lpir;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
