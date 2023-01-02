.class public final Lurk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)Landroid/content/Intent;
    .locals 8

    if-eqz p6, :cond_0

    .line 1
    sget-object p6, Ldyk;->H0:Ldyk;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v6, p6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lurk;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;ILdyk;Lbbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;ILdyk;Lbbo;)Lsnk$a;
    .locals 3

    .line 1
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lsnk$a;->h:J

    .line 4
    iput-object p3, v0, Lsnk$a;->a:Lncu;

    .line 5
    iput-object p6, v0, Lsnk$a;->b:Lbbo;

    .line 6
    iput-object p1, v0, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 7
    new-instance p1, Lebv$a;

    invoke-direct {p1}, Lebv$a;-><init>()V

    .line 8
    iput-object p6, p1, Lebv$a;->d:Lbbo;

    .line 9
    iput-object p0, p1, Lebv$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebv;

    .line 11
    iput-object p0, v0, Lsnk$a;->g:Lebv;

    .line 12
    iput p4, v0, Lsnk$a;->i:I

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-static {p5, p2}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p0

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyl;

    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    .line 14
    :cond_0
    iput-object p2, v0, Lsnk$a;->d:Lbyk;

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;ILdyk;Lbbo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lurk;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;ILdyk;Lbbo;)Lsnk$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lurk;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lurk;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lurk;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
