.class Ltv/periscope/android/api/ApiRunnable$3;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRunnable;->uploadBroadcasterLogs(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/periscope/android/api/ApiRunnable;

.field public final synthetic val$background:Z

.field public final synthetic val$broadcastId:Ljava/lang/String;

.field public final synthetic val$cookie:Ljava/lang/String;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$broadcastId:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$requestId:Ljava/lang/String;

    iput-boolean p5, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "text/plain"

    .line 1
    sget-object v7, Ltv/periscope/android/event/ApiEvent$a;->C1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v8, "PsApi"

    :try_start_0
    const-string v1, "uploading broadcaster logs"

    invoke-static {v8, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$cookie:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$broadcastId:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    .line 5
    invoke-static {v3, p1}, Ltv/periscope/android/api/ApiRunnable;->e(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v3}, Ltv/periscope/android/api/ApiRunnable;->d(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v0, p1, v3}, Ltv/periscope/android/api/AuthedApiService;->uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v0, p1}, Ltv/periscope/android/api/ApiRunnable;->c(Ltv/periscope/android/api/ApiRunnable;Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    const-string p1, "upload broadcaster logs succeeded"

    .line 8
    invoke-static {v8, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$requestId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v6, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$background:Z

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    const-string p1, "upload broadcaster logs failed"

    .line 10
    invoke-static {v8, p1, v5}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$requestId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v6, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$background:Z

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method
