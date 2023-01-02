.class public final Lygr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Intent;)Lwgr;
    .locals 0

    invoke-static {p0}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object p0

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Lwgr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lwgr;->j:Lwgr$c;

    const-string v1, "extra_task_context"

    invoke-static {p0, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
