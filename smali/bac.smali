.class public final Lbac;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodt;"
    }
.end annotation


# instance fields
.field public E0:I

.field public final F0:Ljava/util/concurrent/ExecutorService;

.field public final G0:Lw4h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lodt;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lbac;->F0:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object v0, p0, Lbac;->G0:Lw4h;

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lbac;->E0:I

    return-void
.end method


# virtual methods
.method public final A0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb3v;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 4
    iget v2, p0, Lbac;->E0:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/16 v3, 0x133

    if-eq v2, v3, :cond_3

    const/16 v3, 0x134

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :pswitch_0
    const/4 v3, 0x1

    :goto_2
    const/4 v6, 0x2

    if-eqz v3, :cond_7

    const-string v3, "Location"

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v3, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-lez p2, :cond_5

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sub-int/2addr p2, v4

    .line 11
    invoke-virtual {p0, v0, p2}, Lbac;->A0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    new-array p2, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s follows too many redirects"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-array p2, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s returned %d without a valid redirect"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    new-instance p2, Ljava/io/IOException;

    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lpda;)V
    .locals 2

    .line 1
    check-cast p1, Lbac$a;

    .line 2
    iget-object v0, p0, Lbac;->G0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lbac$a;->f:J

    return-void
.end method

.method public final V(Lpda;Lhrh$a;)V
    .locals 2

    .line 1
    check-cast p1, Lbac$a;

    .line 2
    iget-object v0, p0, Lbac;->G0:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lbac$a;->d:J

    .line 4
    iget-object v0, p0, Lbac;->F0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz9c;

    invoke-direct {v1, p0, p1, p2}, Lz9c;-><init>(Lbac;Lbac$a;Lhrh$a;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lpda;->b:Lpek;

    .line 7
    new-instance v1, Laac;

    invoke-direct {v1, v0, p2}, Laac;-><init>(Ljava/util/concurrent/Future;Lhrh$a;)V

    .line 8
    invoke-interface {p1, v1}, Lpek;->p(Lqek;)V

    return-void
.end method

.method public final n(Lpda;I)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lbac$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-wide v1, p1, Lbac$a;->e:J

    .line 4
    iget-wide v3, p1, Lbac$a;->d:J

    sub-long/2addr v1, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Lbac$a;->f:J

    .line 7
    iget-wide v3, p1, Lbac$a;->e:J

    sub-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p1, Lbac$a;->f:J

    .line 10
    iget-wide v3, p1, Lbac$a;->d:J

    sub-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Lif6;Lpek;)Lpda;
    .locals 1

    new-instance v0, Lbac$a;

    invoke-direct {v0, p1, p2}, Lbac$a;-><init>(Lif6;Lpek;)V

    return-object v0
.end method
