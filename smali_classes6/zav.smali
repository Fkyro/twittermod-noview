.class public final synthetic Lzav;
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

    iput p2, p0, Lzav;->E0:I

    iput-object p1, p0, Lzav;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzav;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lmaw;->Companion:Lmaw$a;

    const-string v3, "$url"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 6
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "Location"

    .line 10
    invoke-static {v1, v4, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lhjp;

    .line 12
    iget-object v0, v0, Lhjp;->a:Lcom/twitter/onboarding/ocf/d;

    const-string v1, "signup"

    .line 13
    invoke-static {v1}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    const-string v2, "splash_screen"

    .line 14
    iput-object v2, v1, Lihr$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 16
    invoke-interface {v0, v1}, Lcom/twitter/onboarding/ocf/d;->a(Lihr;)Lqmp;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lxkq;

    const-string v1, "$statusBarNotif"

    .line 19
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lp3p;

    const-string v1, "this$0"

    .line 21
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lp3p;->e:Lg5a;

    check-cast v1, La5a;

    .line 23
    iget-object v2, v0, Lp3p;->d:Ld7p;

    iget-object v3, v0, Lp3p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La5a;->a(Ld7p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    iget-object v1, v0, Lp3p;->b:Ljava/lang/String;

    iget-object v0, v0, Lp3p;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    .line 28
    :pswitch_4
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 29
    new-instance v1, Lqc3;

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-direct {v1, v0}, Lqc3;-><init>(Landroid/view/accessibility/CaptioningManager;)V

    return-object v1

    .line 30
    :pswitch_5
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lyjf;

    const-string v2, "this$0"

    .line 31
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lyjf;->b:Lnyp;

    const-string v2, "label"

    const-string v3, "PINNED"

    .line 33
    invoke-static {v2, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v2, v1}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Llku;

    const v1, 0x7f090006

    .line 36
    invoke-virtual {v0, v1}, Llku;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_7
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    sget-object v2, Lepk;->X3:Landroid/net/Uri;

    .line 38
    iget-object v2, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 39
    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v4, Lchv;

    .line 41
    invoke-interface {v2, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lchv;

    .line 42
    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const-string v5, "user_id"

    .line 43
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v0, Lepk;->f3:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v4, v5, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 44
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 45
    invoke-interface {v2, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_8
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lyrk;

    sget v1, Lyrk;->Z1:I

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v0, v0, Lyrk;->X1:Lle9;

    if-eqz v0, :cond_1

    .line 49
    sget-object v3, Lycg;->d:Le3i;

    .line 50
    invoke-static {v1, v0, v3, v2, v2}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object v2

    :cond_1
    return-object v2

    .line 51
    :pswitch_9
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lbbv;

    .line 52
    iget-object v3, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    iget-object v4, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    iget-object v5, v0, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 56
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, v0, Lbbv;->a:Lqog;

    iget-object v0, v0, Lbbv;->c:Ljava/lang/String;

    const-string v3, "Failed to close user metadata file."

    .line 58
    iget-object v1, v1, Lqog;->a:Lgfa;

    const-string v5, "user-data"

    invoke-virtual {v1, v0, v5}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59
    :try_start_1
    new-instance v1, Lpog;

    invoke-direct {v1, v4}, Lpog;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lqog;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_2
    :try_start_3
    const-string v1, "Error serializing user metadata."

    const-string v5, "FirebaseCrashlytics"

    .line 64
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :goto_3
    invoke-static {v4, v3}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_4
    move-object v4, v2

    :goto_5
    invoke-static {v4, v3}, Lhs4;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 66
    throw v0

    :cond_3
    :goto_6
    return-object v2

    :catchall_3
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 68
    :goto_7
    iget-object v0, p0, Lzav;->F0:Ljava/lang/Object;

    check-cast v0, Lz63;

    .line 69
    iget-object v0, v0, Lz63;->a:Lca3;

    .line 70
    iget-object v1, v0, Lca3;->L0:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :catch_2
    :goto_8
    :try_start_5
    iget-boolean v2, v0, Lca3;->e1:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lca3;->f1:Z

    if-nez v2, :cond_4

    goto :goto_9

    .line 72
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0

    .line 74
    :cond_5
    :goto_9
    :try_start_6
    iget-object v2, v0, Lca3;->L0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
