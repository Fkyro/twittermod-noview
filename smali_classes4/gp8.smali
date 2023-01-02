.class public abstract Lgp8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lokhttp3/Dns;


# direct methods
.method public constructor <init>(Lokhttp3/Dns;)V
    .locals 1

    const-string v0, "systemDns"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp8;->a:Lokhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lx9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "twitter_dns"

    const-string v1, "dns"

    const-string v2, "traffic"

    const-string v3, "Traffic"

    .line 1
    :try_start_0
    iget-object v4, p0, Lgp8;->a:Lokhttp3/Dns;

    invoke-interface {v4, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-static {v4, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DnsValidator: Invalid DNS record deleted for hostname:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "remove"

    .line 5
    invoke-static {v2, v1, v0, p1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lh7e;->h0(Lst9;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DnsValidator: Hostname not found in System DNS, hostname:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "system_dns_hostname_not_found"

    .line 8
    invoke-static {v2, v1, v0, p1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lh7e;->h0(Lst9;)V

    :cond_0
    :goto_0
    return-void
.end method
