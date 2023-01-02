.class Ltv/periscope/android/api/ApiRunnable$2;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRunnable;->endWatching(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
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

.field public final synthetic val$rankVerticalNum:I

.field public final synthetic val$requestId:Ljava/lang/String;

.field public final synthetic val$session:Ljava/lang/String;

.field public final synthetic val$twitterDirect:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$session:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$numHearts:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$numComments:Ljava/lang/String;

    iput p6, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$rankVerticalNum:I

    iput-boolean p7, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$twitterDirect:Z

    iput-object p8, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$requestId:Ljava/lang/String;

    iput-boolean p9, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v8, Ltv/periscope/android/event/ApiEvent$a;->x1:Ltv/periscope/android/event/ApiEvent$a;

    const-string v9, "PsApi"

    const-string v0, "text/plain"

    :try_start_0
    const-string v2, "end watching"

    invoke-static {v9, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$cookie:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$session:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 4
    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ltv/periscope/android/api/ApiRunnable;->e(Ltv/periscope/android/api/ApiRunnable;[Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$numHearts:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v14

    .line 6
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$numComments:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v15

    .line 7
    iget v2, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$rankVerticalNum:I

    if-ltz v2, :cond_0

    .line 8
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget v2, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$rankVerticalNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    .line 10
    iget-object v0, v1, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;

    move-result-object v10

    iget-boolean v0, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$twitterDirect:Z

    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    .line 11
    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->d(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v18

    move/from16 v17, v0

    .line 12
    invoke-virtual/range {v10 .. v18}, Ltv/periscope/android/api/AuthedApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 13
    iget-object v2, v1, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v2, v0}, Ltv/periscope/android/api/ApiRunnable;->c(Ltv/periscope/android/api/ApiRunnable;Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v6

    const-string v0, "endWatching succeeded"

    .line 14
    invoke-static {v9, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$requestId:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v7, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$background:Z

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v0, "endWatching failed"

    .line 16
    invoke-static {v9, v0, v6}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    iget-object v4, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$requestId:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v7, v1, Ltv/periscope/android/api/ApiRunnable$2;->val$background:Z

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0
.end method
