.class public final Lryu;
.super Lp0m;
.source "Twttr"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lryu;->F0:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    iget v0, p0, Lryu;->F0:I

    const-string v1, "args"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lezu;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldzu;

    .line 4
    iget-object v1, p1, Lezu;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-boolean p1, p1, Lezu;->b:Z

    .line 6
    invoke-direct {v0, v1, p1}, Ldzu;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Ld2u;

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lc5u;

    invoke-direct {v0, p1}, Lc5u;-><init>(Ld2u;)V

    return-object v0

    .line 10
    :pswitch_2
    check-cast p1, Ltyu;

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lsyu;

    .line 13
    iget-object v1, p1, Ltyu;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object p1, p1, Ltyu;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, p1}, Lsyu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0

    .line 16
    :goto_0
    check-cast p1, Lyfv;

    .line 17
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lxfv;

    .line 19
    iget-object v1, p1, Lyfv;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lyfv;->b:Lmz2;

    .line 21
    iget-object p1, p1, Lyfv;->c:Lp8;

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lxfv;-><init>(Ljava/lang/String;Lmz2;Lp8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lryu;->F0:I

    const-string v1, "request.result"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "request"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Ldzu;

    .line 2
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    if-nez p1, :cond_1

    new-instance p1, Lv8u;

    new-array v1, v3, [Ls8u;

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {p1, v1}, Lv8u;-><init>([Ls8u;)V

    .line 8
    :cond_1
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    check-cast p1, Lc5u;

    .line 10
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_3

    new-instance v0, Lv8u;

    new-array v1, v3, [Ls8u;

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_3
    invoke-static {v0}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Lsyu;

    .line 16
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 18
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_4

    .line 19
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    .line 20
    :cond_4
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_5

    new-instance v0, Lv8u;

    new-array v1, v3, [Ls8u;

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv8u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :goto_2
    check-cast p1, Lxfv;

    .line 22
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, v0, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    if-nez p1, :cond_7

    new-instance p1, Lv8u;

    new-array v1, v3, [Ls8u;

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {p1, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_7
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
