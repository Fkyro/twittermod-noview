.class public final synthetic Lvuk;
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

    iput p3, p0, Lvuk;->E0:I

    iput-object p1, p0, Lvuk;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lvuk;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget p1, p0, Lvuk;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvuk;->F0:Ljava/lang/Object;

    check-cast p1, Lzuk;

    iget-object p2, p0, Lvuk;->G0:Ljava/lang/Object;

    check-cast p2, Lj1u;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lzuk;->m1:Ltr1;

    .line 3
    new-instance v1, Lhvk;

    .line 4
    iget-object v2, p2, Lj1u;->b:Lozt;

    .line 5
    iget-object v3, p1, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "mCurrentUser"

    .line 6
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lhvk;-><init>(Lozt;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lzuk;->i1:Lp9h;

    .line 8
    iget-object p2, p2, Lj1u;->b:Lozt;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "twitterArticle"

    .line 10
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm_unpublish_button"

    const-string v1, "click"

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lp9h;->d(Lozt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :goto_0
    iget-object p1, p0, Lvuk;->F0:Ljava/lang/Object;

    check-cast p1, Lxkt;

    iget-object p2, p0, Lvuk;->G0:Ljava/lang/Object;

    check-cast p2, Lbk6;

    .line 13
    iget-object v0, p1, Lxkt;->c:Lo9c;

    new-instance v8, Lnob;

    iget-object v2, p1, Lxkt;->a:Lh4b;

    .line 14
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v4

    .line 16
    invoke-virtual {p2}, Lbk6;->F()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    iget-object v1, p2, Lbk6;->F0:Lbyk;

    .line 17
    invoke-virtual {v8, v1}, Lnob;->p0(Lbyk;)Lnob;

    .line 18
    invoke-virtual {p2}, Lbk6;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lnob;->o0(Ljava/lang/Boolean;)Lnob;

    .line 19
    invoke-virtual {v0, v8}, Lo9c;->f(Lj9c;)Lj9c;

    const-string v0, "favorite"

    .line 20
    invoke-virtual {p1, p2, v0}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lhky;->i0(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cotweet_favorite"

    .line 22
    invoke-virtual {p1, p2, v0}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
