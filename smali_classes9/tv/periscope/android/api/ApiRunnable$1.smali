.class Ltv/periscope/android/api/ApiRunnable$1;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRunnable;->pingWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/periscope/android/api/ApiRunnable;

.field public final synthetic val$background:Z

.field public final synthetic val$cookie:Ljava/lang/String;

.field public final synthetic val$numComments:Ljava/lang/String;

.field public final synthetic val$numHearts:Ljava/lang/String;

.field public final synthetic val$session:Ljava/lang/String;

.field public final synthetic val$twitterDirect:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$session:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$numHearts:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$numComments:Ljava/lang/String;

    iput-boolean p6, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$twitterDirect:Z

    iput-boolean p7, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v8, Ltv/periscope/android/event/ApiEvent$a;->w1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v9, "PsApi"

    const-string v0, "text/plain"

    :try_start_0
    const-string v2, "ping watching"

    invoke-static {v9, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$cookie:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$session:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$numHearts:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$numComments:Ljava/lang/String;

    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v14

    .line 6
    iget-object v0, v1, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Ltv/periscope/android/api/ApiRunnable;->e(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v15

    .line 7
    iget-object v0, v1, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;

    move-result-object v10

    iget-boolean v0, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$twitterDirect:Z

    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    .line 8
    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->d(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v17

    move/from16 v16, v0

    .line 9
    invoke-virtual/range {v10 .. v17}, Ltv/periscope/android/api/AuthedApiService;->pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 10
    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v2, v0}, Ltv/periscope/android/api/ApiRunnable;->c(Ltv/periscope/android/api/ApiRunnable;Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltv/periscope/android/api/PingWatchingResponse;

    const-string v0, "pingWatching succeeded"

    .line 11
    invoke-static {v9, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->a(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$background:Z

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v0, "pingWatching failed"

    .line 13
    invoke-static {v9, v0, v6}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->a(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, v1, Ltv/periscope/android/api/ApiRunnable$1;->val$background:Z

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0
.end method
