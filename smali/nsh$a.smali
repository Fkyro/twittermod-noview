.class public final Lnsh$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsh;-><init>(Landroid/content/Context;Lbhr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;)V
    .locals 0

    iput-object p1, p0, Lnsh$a;->a:Lnsh;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    .line 2
    sget-object v0, Losh;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnsh$a;->a:Lnsh;

    .line 5
    iget-object p2, p1, Lnsh;->f:Landroid/net/ConnectivityManager;

    .line 6
    invoke-static {p2}, Losh;->a(Landroid/net/ConnectivityManager;)Lmsh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lie6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    .line 2
    sget-object v0, Losh;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    .line 3
    invoke-virtual {p1, v0, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnsh$a;->a:Lnsh;

    .line 5
    iget-object v0, p1, Lnsh;->f:Landroid/net/ConnectivityManager;

    .line 6
    invoke-static {v0}, Losh;->a(Landroid/net/ConnectivityManager;)Lmsh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lie6;->c(Ljava/lang/Object;)V

    return-void
.end method
