.class public final synthetic Lkvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvt;->E0:I

    iput-object p1, p0, Lkvt;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkvt;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkvt;->F0:Ljava/lang/Object;

    check-cast v0, Lult$a;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p2, p1, Llxt;->f:Lpst;

    if-eqz p2, :cond_0

    .line 2
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {p2}, Lp1s;->h()I

    move-result p2

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {v0, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    sget-object v0, Lemt;->O0:Lemt;

    .line 6
    invoke-virtual {p1, v0}, Lult;->f(Lemt;)Z

    move-result p1

    .line 7
    invoke-static {v3, p2, p1}, Lxzh;->s(Lbk6;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lkvt;->F0:Ljava/lang/Object;

    check-cast v0, Lic9;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, Llxt;->a:Lbk6;

    .line 11
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    invoke-interface {v0, p2}, Lic9;->l(Lyb3;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 13
    invoke-interface {v0, p1}, Lic9;->t(Lp1s;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
