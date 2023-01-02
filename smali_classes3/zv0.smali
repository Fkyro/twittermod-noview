.class public final Lzv0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lo8c$a;Landroid/content/Context;Ljava/lang/String;Lwl0;)Lo8c$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS-Version"

    invoke-virtual {p0, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 2
    invoke-static {p1}, Lb8w;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Twitter-Display-Size"

    invoke-virtual {p0, v0, p1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 3
    invoke-interface {p3}, Lwl0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Twitter-Client-AppSetID"

    invoke-virtual {p0, p3, p1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :try_start_0
    const-string p1, "System-User-Agent"

    const-string p3, "http.agent"

    const-string v0, ""

    .line 4
    invoke-static {p3, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p3}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Liq9;

    new-instance p3, Ljava/lang/SecurityException;

    invoke-direct {p3, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lmq9;->c(Liq9;)V

    :goto_0
    return-object p0
.end method
