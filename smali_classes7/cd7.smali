.class public final synthetic Lcd7;
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

    iput p2, p0, Lcd7;->E0:I

    iput-object p1, p0, Lcd7;->F0:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcd7;->E0:I

    const-string v1, "$userObjectGraphProvider"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcd7;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lg9r;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lg9r;

    .line 2
    invoke-interface {p1}, Lg9r;->L6()Ld9r;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcd7;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 4
    const-class v1, Ls3l;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Ls3l;

    .line 5
    invoke-interface {p1}, Ls3l;->b5()Lqcv;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcd7;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    const-class v1, Lmr7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lmr7;

    .line 8
    invoke-interface {p1}, Lmr7;->I8()Lobl;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcd7;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v1, Led7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Led7;

    .line 11
    invoke-interface {p1}, Led7;->d1()Lnyp;

    move-result-object p1

    return-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcd7;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 13
    const-class v1, Lcrd;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lcrd;

    .line 14
    invoke-interface {p1}, Lcrd;->w3()Lwdt;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
