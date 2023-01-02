.class public final Lixp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lixp;->c(Landroid/content/Context;Ljxp;)Lpri;

    move-result-object p1

    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getOcfIntentFactory(context, action).intent"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljxp;)Lbo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lixp;->c(Landroid/content/Context;Ljxp;)Lpri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpri;->b()Ltri;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljxp;)Lpri;
    .locals 3

    .line 1
    new-instance v0, Lpri$a;

    invoke-direct {v0, p1}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string p1, "action"

    .line 2
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lihr$a;

    invoke-direct {p1}, Lihr$a;-><init>()V

    .line 4
    sget-object v1, Ljxp;->G0:Ljxp;

    if-ne p2, v1, :cond_0

    const-string p2, "open_app_login"

    .line 5
    invoke-virtual {p1, p2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    goto :goto_0

    :cond_0
    const-string v1, "welcome"

    .line 6
    invoke-virtual {p1, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Lihr$a;->h:Z

    .line 8
    new-instance v1, Li9d$a;

    invoke-direct {v1}, Li9d$a;-><init>()V

    .line 9
    iget-object p2, p2, Ljxp;->E0:Ljava/lang/String;

    const-string v2, "source_action_type"

    .line 10
    invoke-static {v2, p2}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, v1, Li9d$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9d;

    .line 14
    iput-object p2, p1, Lihr$a;->e:Li9d;

    .line 15
    :goto_0
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihr;

    .line 16
    iput-object p1, v0, Lpri$a;->d:Lihr;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    return-object p1
.end method
