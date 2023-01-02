.class public final Lh73;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lv73;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object v0

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lxb6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lfw4;

    invoke-direct {v0, p0, p1}, Lfw4;-><init>(Landroid/content/Context;Lv73;)V

    .line 4
    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
