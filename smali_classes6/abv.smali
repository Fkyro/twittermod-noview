.class public final synthetic Labv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labv;->E0:I

    iput-object p1, p0, Labv;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Labv;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lgi9;

    .line 1
    iget-object v0, v0, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lhrq;

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lhrq;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v1

    .line 5
    new-instance v2, Lczr;

    invoke-direct {v2, v1}, Lczr;-><init>(Ll1l;)V

    .line 6
    new-instance v1, Lc1s$a;

    invoke-direct {v1}, Lc1s$a;-><init>()V

    .line 7
    iget-object v0, v0, Lhrq;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 8
    iput-wide v3, v1, Lc1s$a;->c:J

    const/16 v0, 0x9

    .line 9
    iput v0, v1, Lc1s$a;->a:I

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 11
    invoke-virtual {v2, v0}, Lczr;->i(Lc1s;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lt5l;

    const-string v2, "this$0"

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lt5l;->E0:Lnyp;

    sget-object v2, Liai;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lp3p;

    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lp3p;->e:Lg5a;

    check-cast v1, Lc5a;

    .line 18
    iget-object v2, v0, Lp3p;->d:Ld7p;

    iget-object v3, v0, Lp3p;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sharedItemContent"

    .line 19
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionToken"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v3, v0, Lp3p;->d:Ld7p;

    iget-object v0, v0, Lp3p;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lc5a;->e(Ld7p;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_VIE\u2026.putExtras(trackedExtras)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Llku;

    const v1, 0x7f090003

    .line 24
    invoke-virtual {v0, v1}, Llku;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_5
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lvn0;->a:I

    const-string v2, "vn0"

    .line 26
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x1f4

    .line 30
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection timeout set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x12d

    if-eq v3, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    throw v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_6
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lc22;

    const-string v1, "this$0"

    .line 39
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lc22;->F0:Lh4b;

    instance-of v1, v0, Lcom/twitter/app/bookmarks/folders/peek/BookmarkPeekActivity;

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 43
    :pswitch_7
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lbbv$a;

    .line 44
    iget-object v2, v0, Lbbv$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    monitor-enter v0

    .line 46
    :try_start_3
    iget-object v2, v0, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-object v2, v0, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9e;

    .line 48
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 49
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Li9e;->a:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    .line 50
    iget-object v2, v0, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9e;

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v2

    throw v1

    :cond_3
    move-object v4, v3

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_5

    .line 53
    iget-object v1, v0, Lbbv$a;->d:Lbbv;

    .line 54
    iget-object v2, v1, Lbbv;->a:Lqog;

    .line 55
    iget-object v1, v1, Lbbv;->c:Ljava/lang/String;

    .line 56
    iget-boolean v0, v0, Lbbv$a;->c:Z

    const-string v5, "Failed to close key/value metadata file."

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, v2, Lqog;->a:Lgfa;

    const-string v2, "internal-keys"

    invoke-virtual {v0, v1, v2}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, v2, Lqog;->a:Lgfa;

    const-string v2, "keys"

    invoke-virtual {v0, v1, v2}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59
    :goto_2
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lqog;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 61
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_8
    const-string v4, "Error serializing key/value metadata."

    const-string v6, "FirebaseCrashlytics"

    .line 63
    invoke-static {v6, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {v0}, Lqog;->d(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 65
    :goto_4
    invoke-static {v2, v5}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v2

    :goto_5
    move-object v2, v3

    :goto_6
    invoke-static {v2, v5}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 66
    throw v0

    :cond_5
    :goto_7
    return-object v3

    :catchall_5
    move-exception v1

    .line 67
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    .line 68
    :goto_8
    iget-object v0, p0, Labv;->F0:Ljava/lang/Object;

    check-cast v0, Lca3;

    invoke-virtual {v0}, Lca3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
