.class public final Lsr4;
.super Lp0m;
.source "Twttr"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsr4;->F0:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    iget v0, p0, Lsr4;->F0:I

    const-string v1, "args"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lnfb;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmfb;

    .line 4
    iget-object p1, p1, Lnfb;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lmfb;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :pswitch_1
    check-cast p1, Lndu;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ltr4;

    .line 9
    iget-object p1, p1, Lndu;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1}, Ltr4;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "moduleId"

    .line 12
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lb7v;

    invoke-direct {v0, p1}, Lb7v;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsr4;->F0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "request.result"

    const-string v4, "request"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lmfb;

    .line 2
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-array v2, v2, [Ls8u;

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v2, v1

    invoke-direct {p1, v2}, Lv8u;-><init>([Ls8u;)V

    :cond_1
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, Ltr4;

    .line 9
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 11
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Leev;

    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    .line 14
    :goto_1
    check-cast p1, Lb7v;

    .line 15
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, v0, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    if-nez p1, :cond_4

    new-instance p1, Lv8u;

    new-array v2, v2, [Ls8u;

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v2, v1

    invoke-direct {p1, v2}, Lv8u;-><init>([Ls8u;)V

    :cond_4
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
