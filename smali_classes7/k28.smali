.class public final synthetic Lk28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk28;->E0:I

    iput-object p1, p0, Lk28;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk28;->E0:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4w;

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 18
    :pswitch_6
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 19
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 21
    :pswitch_7
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    sget-object v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->U0:[Lc6e;

    .line 22
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsto;

    return-object p1

    .line 24
    :pswitch_8
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    sget-object v2, Lnl7;->Companion:Lnl7$g;

    .line 25
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 27
    :pswitch_9
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 28
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1

    .line 30
    :pswitch_a
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 31
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lk28;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lhd1;

    check-cast p2, Lhd1;

    .line 34
    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    iget p1, p1, Lhd1;->c:I

    iget p2, p2, Lhd1;->c:I

    add-int/2addr p1, p2

    .line 35
    iput p1, v1, Lhd1$b;->c:I

    .line 36
    iput-object v0, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "launcher"

    .line 37
    iput-object p1, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
