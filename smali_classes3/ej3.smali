.class public final synthetic Lej3;
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

    iput p2, p0, Lej3;->E0:I

    iput-object p1, p0, Lej3;->F0:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lej3;->E0:I

    const-string v1, "userIdentifier"

    const-string v2, "$userObjectGraphProvider"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lej3;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    const-class v1, Lxh7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lxh7;

    .line 2
    invoke-interface {p1}, Lxh7;->w6()Loa7;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lej3;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v1, Led7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Led7;

    .line 5
    invoke-interface {p1}, Led7;->K()Lqct;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lej3;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v1, Lhj3;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lhj3;

    .line 8
    invoke-interface {p1}, Lhj3;->Z2()Ln10;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lej3;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 10
    const-class v1, Ltai;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Ltai;

    .line 11
    invoke-interface {p1}, Ltai;->S1()Ls5v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
