.class public final Lzlg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lwh8;Lt16;II)V
    .locals 8

    const v0, 0x4502f947

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-string v5, ""

    invoke-direct {v1, v3, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p1

    .line 14
    const-class v0, Lbi8;

    invoke-interface {p1, v0}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 15
    check-cast p1, Lbi8;

    .line 16
    invoke-interface {p1}, Lbi8;->z6()Lwh8;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 17
    sget-object v0, Lzlg$c;->E0:Lzlg$c;

    const/16 v1, 0x48

    invoke-static {p0, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lzlg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzlg$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    sget v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->$stable:I

    shl-int/2addr v1, v4

    or-int/lit16 v6, v1, 0x1008

    const/4 v7, 0x2

    move-object v1, p1

    move-object v4, v0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lai8;->a(Lwh8;Lbh8;Lfi8;Lmab;Lt16;II)V

    .line 20
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lzlg$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lzlg$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lwh8;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
