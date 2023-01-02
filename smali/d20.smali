.class public final synthetic Ld20;
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

    iput p2, p0, Ld20;->E0:I

    iput-object p1, p0, Ld20;->F0:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld20;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld20;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "$userObjectGraphProvider"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lzn3;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lzn3;

    .line 2
    invoke-interface {p1}, Lzn3;->n0()Lsn3;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Ld20;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 4
    const-class v1, Lf20;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lf20;

    .line 5
    invoke-interface {p1}, Lf20;->b0()Lgnp;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Ld20;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    const-class v1, Lni2;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lni2;

    .line 8
    invoke-interface {p1}, Lni2;->H6()Lcd2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
