.class public final Lvq0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lyq0;Lk3c;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p2

    invoke-virtual {p2}, Ljji;->firstElement()Lv4g;

    move-result-object p2

    new-instance p4, Lxnc;

    const/4 v0, 0x2

    invoke-direct {p4, p1, v0}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lqbb;->e:Lqbb$d0;

    sget-object v0, Lqbb;->c:Lqbb$n;

    invoke-virtual {p2, p4, p1, v0}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 5
    new-instance p2, Lt91;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
