.class public final Lvqs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lonu;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lbmu$a;

    invoke-direct {v0}, Lbmu$a;-><init>()V

    .line 2
    iput-object p1, v0, Lbmu$a;->b:Lonu;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmu;

    .line 4
    new-instance v0, Lg4v$a;

    invoke-direct {v0}, Lg4v$a;-><init>()V

    const-string v1, "/2/guide/topic.json"

    .line 5
    iput-object v1, v0, Lg4v$a;->a:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lg4v$a;->b:Lbmu;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4v;

    .line 8
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lshb;

    invoke-direct {v1, p1}, Lshb;-><init>(Lg4v;)V

    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
