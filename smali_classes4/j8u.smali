.class public final Lj8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final a:Lokhttp3/Dns;

.field public final b:Lep8;

.field public final c:Lgp8;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lep8;Lgp8;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lj8u;->d:Z

    .line 4
    iput-object v0, p0, Lj8u;->a:Lokhttp3/Dns;

    .line 5
    iput-object p1, p0, Lj8u;->b:Lep8;

    .line 6
    iput-object p2, p0, Lj8u;->c:Lgp8;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8u;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj8u;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lj8u;->b:Lep8;

    .line 4
    invoke-virtual {v0}, Lep8;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lep8;->b:Luuf;

    invoke-virtual {v0}, Luuf;->clear()V

    .line 6
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lep8;->b:Luuf;

    invoke-virtual {v1, p1}, Luuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lep8;->a:Lcp8;

    .line 9
    iget-object v1, v1, Lcp8;->a:Lwdt;

    const-string v2, "host."

    .line 10
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lv2d;->c:Luk4;

    invoke-interface {v1, v2, v3}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 12
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v0, Lep8;->b:Luuf;

    invoke-virtual {v0, p1, v1}, Luuf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lj8u;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object v1, p0, Lj8u;->c:Lgp8;

    invoke-virtual {v1, p1, v0}, Lgp8;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "hostname == null"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
