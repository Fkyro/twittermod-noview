.class public final Leui;
.super Lokhttp3/EventListener;
.source "Twttr"


# static fields
.field public static final a:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmuf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmuf;-><init>(I)V

    sput-object v0, Leui;->a:Lmuf;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Leui;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)Lcui;
    .locals 0

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcui;

    return-object p1
.end method

.method public final b(Lokhttp3/Call;)Z
    .locals 0

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcui;

    return p1
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 0

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lv8c;->n:Lx9c;

    sget-object p3, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 5
    iget-wide v0, p1, Lv8c;->B:J

    sub-long/2addr p3, v0

    long-to-int p4, p3

    iput p4, p2, Lx9c;->l:I

    .line 6
    iget-object p1, p1, Lv8c;->n:Lx9c;

    iget p2, p1, Lx9c;->l:I

    iget p3, p1, Lx9c;->m:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p2, p3

    iput p2, p1, Lx9c;->l:I

    :cond_1
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lv8c;->B:J

    .line 6
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    sget-object p3, Leui;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    const-class p1, Leui;

    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lv8c;->n:Lx9c;

    sget-object p3, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lv8c;->z:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p2, Lx9c;->k:I

    :cond_0
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lv8c;->z:J

    :cond_0
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lv8c;->n:Lx9c;

    iput-wide p2, v0, Lx9c;->i:J

    .line 4
    iget-object p2, p1, Lv8c;->h:Li01;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p2, Li01;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p2, Li01;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 8
    iget-object v0, p2, Li01;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw9;

    invoke-interface {v0, p1}, Lyw9;->c(Lv8c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lv8c;->C:J

    :cond_0
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lv8c;->n:Lx9c;

    sget-object p3, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p1, Lv8c;->C:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p2, Lx9c;->o:I

    :cond_0
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lv8c;->n:Lx9c;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-wide v3, p1, Lv8c;->C:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Lx9c;->n:I

    :cond_0
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lv8c;->n:Lx9c;

    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lv8c;->A:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p2, Lx9c;->m:I

    :cond_0
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leui;->b(Lokhttp3/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Leui;->a(Lokhttp3/Call;)Lcui;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lv8c;->A:J

    :cond_0
    return-void
.end method
