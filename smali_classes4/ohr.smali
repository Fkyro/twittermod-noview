.class public final Lohr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Lmhr;
    .locals 4

    .line 1
    new-instance v0, Lmhr;

    invoke-direct {v0, p1}, Lmhr;-><init>(Landroid/content/Context;)V

    if-nez p4, :cond_0

    move-object p4, p2

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    .line 3
    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "connect"

    .line 4
    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object p1

    invoke-interface {p1}, Ll7i;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmhr;->g(Landroid/content/Intent;)Lmhr;

    goto :goto_0

    :cond_1
    const-string v1, "moments"

    .line 6
    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "notif_triggered_intent"

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p3

    sget-object p4, Ldwf;->H0:Ldwf;

    .line 8
    invoke-static {p4}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lmhr;->g(Landroid/content/Intent;)Lmhr;

    goto :goto_0

    :cond_2
    const-string v1, "home"

    .line 11
    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p3

    sget-object p4, Ldwf;->G0:Ldwf;

    .line 13
    invoke-static {p4}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lmhr;->g(Landroid/content/Intent;)Lmhr;

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    .line 16
    new-instance p3, Lqvf$a;

    invoke-direct {p3}, Lqvf$a;-><init>()V

    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqvf;

    .line 17
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lmhr;->e(Landroid/content/Intent;)Lmhr;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, p4}, Lmhr;->i(Landroid/content/ComponentName;)Lmhr;

    .line 20
    :goto_0
    iget-object p1, v0, Lmhr;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
