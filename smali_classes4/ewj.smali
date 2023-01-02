.class public final Lewj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxf9;


# instance fields
.field public final a:Lyd3;

.field public final b:Lud3;

.field public final c:Lef3;

.field public final d:Lxvj;


# direct methods
.method public constructor <init>(Lyd3;Lud3;Lef3;Lxvj;)V
    .locals 1

    const-string v0, "cardActionHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playableCloseHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewj;->a:Lyd3;

    .line 3
    iput-object p2, p0, Lewj;->b:Lud3;

    .line 4
    iput-object p3, p0, Lewj;->c:Lef3;

    .line 5
    iput-object p4, p0, Lewj;->d:Lxvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lewj;->d:Lxvj;

    invoke-interface {v0}, Lxvj;->a()V

    return-void
.end method

.method public final b(Lbm2$c;Lcs9;)V
    .locals 5

    sget-object v0, Les9;->F0:Les9;

    const-string v1, "destination"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceComponent"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lbm2$c$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Lbm2$c$a;

    .line 3
    iget-object v3, v1, Lbm2$c$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lbm2$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v1, Lbm2$c$a;->d:Ljava/lang/String;

    const-string v4, "appId"

    .line 6
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lewj;->a:Lyd3;

    invoke-interface {v4, v3, p1, v1}, Lyd3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lewj;->b:Lud3;

    invoke-interface {p1, v1}, Lud3;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    iget-object p1, p0, Lewj;->c:Lef3;

    .line 10
    new-instance v3, Lxtu;

    sget-object v4, Lds9;->H0:Lds9;

    .line 11
    invoke-direct {v3, v0, p2, v4, v2}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 12
    new-instance p2, Lztu$a;

    invoke-direct {p2}, Lztu$a;-><init>()V

    .line 13
    iput v1, p2, Lztu$a;->c:I

    .line 14
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztu;

    .line 15
    invoke-interface {p1, v3, p2}, Lef3;->k(Lxtu;Lztu;)V

    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p1, Lbm2$c$c;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lbm2$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lbm2$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v3, p0, Lewj;->a:Lyd3;

    invoke-interface {v3, v1, p1}, Lyd3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lewj;->c:Lef3;

    .line 21
    new-instance v1, Lxtu;

    sget-object v3, Lds9;->F0:Lds9;

    .line 22
    invoke-direct {v1, v0, p2, v3, v2}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 23
    new-instance p2, Lztu$a;

    invoke-direct {p2}, Lztu$a;-><init>()V

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztu;

    .line 24
    invoke-interface {p1, v1, p2}, Lef3;->k(Lxtu;Lztu;)V

    :cond_2
    :goto_1
    return-void
.end method
