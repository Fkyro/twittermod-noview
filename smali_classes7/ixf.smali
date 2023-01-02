.class public final synthetic Lixf;
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

    iput p2, p0, Lixf;->E0:I

    iput-object p1, p0, Lixf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lixf;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lixf;->F0:Ljava/lang/Object;

    check-cast v0, Lult$a;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    invoke-virtual {v0, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lult;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lult;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lixf;->F0:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lsrf;

    check-cast p2, Lldu;

    .line 7
    invoke-virtual {v0, p1, p2}, Lkxf;->U4(Lsrf;Lldu;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lixf;->F0:Ljava/lang/Object;

    check-cast v0, Lluq;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Llxt;->f:Lpst;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget p1, p1, Ltzr;->h:I

    const/high16 p2, 0x4000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lluq;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
