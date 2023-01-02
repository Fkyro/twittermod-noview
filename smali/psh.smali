.class public final Lpsh;
.super Lyg2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg2<",
        "Lmsh;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyg2;-><init>(Landroid/content/Context;Lbhr;)V

    .line 2
    iget-object p1, p0, Lie6;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lpsh;->g:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsh;->g:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Losh;->a(Landroid/net/ConnectivityManager;)Lmsh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    .line 3
    sget-object v0, Losh;->a:Ljava/lang/String;

    const-string v1, "Network broadcast received"

    .line 4
    invoke-virtual {p1, v0, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpsh;->g:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Losh;->a(Landroid/net/ConnectivityManager;)Lmsh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie6;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
