.class public final Lxqo;
.super Lp0m;
.source "Twttr"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxqo;->F0:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    iget v0, p0, Lxqo;->F0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lyqo;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgev$a;

    invoke-direct {v0}, Lgev$a;-><init>()V

    .line 4
    iget-object p1, p1, Lyqo;->a:Landroid/content/Context;

    .line 5
    iput-object p1, v0, Lgev$a;->a:Landroid/content/Context;

    .line 6
    sget p1, Leji;->a:I

    .line 7
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lgev$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lgev$a;->e:Z

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgev;

    return-object p1

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "moduleId"

    .line 16
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lf7v;

    invoke-direct {v0, p1}, Lf7v;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxqo;->F0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "request.result"

    const-string v4, "request"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lgev;

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

    .line 8
    :cond_1
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :goto_1
    check-cast p1, Lf7v;

    .line 10
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, v0, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    if-nez p1, :cond_3

    new-instance p1, Lv8u;

    new-array v2, v2, [Ls8u;

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v2, v1

    invoke-direct {p1, v2}, Lv8u;-><init>([Ls8u;)V

    :cond_3
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
