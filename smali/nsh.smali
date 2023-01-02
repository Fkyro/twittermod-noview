.class public final Lnsh;
.super Lie6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie6<",
        "Lmsh;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lnsh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lie6;-><init>(Landroid/content/Context;Lbhr;)V

    .line 2
    iget-object p1, p0, Lie6;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lnsh;->f:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Lnsh$a;

    invoke-direct {p1, p0}, Lnsh$a;-><init>(Lnsh;)V

    iput-object p1, p0, Lnsh;->g:Lnsh$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnsh;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Losh;->a(Landroid/net/ConnectivityManager;)Lmsh;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    .line 1
    :try_start_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    .line 2
    sget-object v2, Losh;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    .line 3
    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnsh;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lnsh;->g:Lnsh$a;

    invoke-static {v1, v2}, Lyqh;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    .line 6
    sget-object v3, Losh;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    .line 9
    sget-object v3, Losh;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    .line 1
    :try_start_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    .line 2
    sget-object v2, Losh;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    .line 3
    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnsh;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lnsh;->g:Lnsh$a;

    invoke-static {v1, v2}, Lwqh;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    .line 6
    sget-object v3, Losh;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    .line 9
    sget-object v3, Losh;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
