.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwt0;->E0:I

    iput-object p1, p0, Lwt0;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lwt0;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lwt0;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwt0;->E0:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lwt0;->F0:Ljava/lang/Object;

    check-cast v0, Lw50;

    iget-object v1, p0, Lwt0;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lwt0;->H0:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentValues;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$collectionUri"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$itemDetails"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lw50;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lwt0;->F0:Ljava/lang/Object;

    check-cast v0, Lxt0;

    iget-object v3, p0, Lwt0;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lwt0;->H0:Ljava/lang/Object;

    check-cast v4, Lmxj;

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$attachContext"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$playbackConfig"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AsyncPlayableVideoContainer#attachPlaybackConfig"

    .line 5
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    new-instance v2, Li0$a;

    invoke-direct {v2}, Li0$a;-><init>()V

    .line 7
    iget-object v5, v0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    .line 8
    iput-object v5, v2, Li0$a;->c:Lk1;

    .line 9
    iput-object v4, v2, Li0$a;->a:Lmxj;

    .line 10
    iget-object v5, v0, Lcom/twitter/media/av/autoplay/ui/a;->L0:Lit9;

    .line 11
    iput-object v5, v2, Li0$a;->b:Lit9;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    iput-object v3, v2, Li0$a;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v2, Li0$a;->f:Z

    .line 15
    invoke-interface {v4}, Lmxj;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    iget-object v4, v0, Lxt0;->P0:Lnre;

    .line 17
    invoke-interface {v4}, Lmre;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v2, Li0$a;->g:Z

    .line 19
    iget-object v1, v0, Lxt0;->U0:Lo41;

    .line 20
    invoke-virtual {v1}, Lo41;->a()Z

    move-result v1

    .line 21
    iput-boolean v1, v2, Li0$a;->h:Z

    .line 22
    iget-object v1, v0, Lxt0;->X0:Ll49;

    .line 23
    iput-object v1, v2, Li0$a;->d:Ll49;

    .line 24
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0;

    .line 25
    iget-object v0, v0, Lxt0;->T0:Lv4;

    .line 26
    invoke-interface {v0, v1}, Lv4;->a(Li0;)Ln5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "trace(\"AsyncPlayableVide\u2026h(attachConfig)\n        }"

    .line 28
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw v0

    .line 31
    :goto_1
    iget-object v0, p0, Lwt0;->F0:Ljava/lang/Object;

    check-cast v0, Lmgj;

    iget-object v2, p0, Lwt0;->G0:Ljava/lang/Object;

    check-cast v2, Ljgj;

    iget-object v3, p0, Lwt0;->H0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v2, v2, Ljgj;->E0:Z

    xor-int/lit8 v8, v2, 0x1

    .line 33
    new-instance v1, Ltv/periscope/android/api/TwitterTokenLoginRequest;

    iget-object v2, v0, Lmgj;->a:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lag8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v7, v8, 0x1

    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lmgj;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v1

    .line 37
    invoke-direct/range {v4 .. v10}, Ltv/periscope/android/api/TwitterTokenLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lmgj;->j:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0}, Ltv/periscope/android/api/ApiManager;->authedApiService()Ltv/periscope/android/api/AuthedApiService;

    move-result-object v0

    .line 39
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/api/AuthedApiService;->loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/TwitterTokenLoginResponse;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
