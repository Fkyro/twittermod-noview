.class public Ltv/periscope/android/event/ApiEvent;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/event/ApiEvent$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/event/ApiEvent$a;

.field public final b:Ljava/lang/String;

.field public final c:Ltv/periscope/android/api/ApiRequest;

.field public final d:Ljava/lang/Object;

.field public final e:Ltv/periscope/retrofit/RetrofitException;

.field public final f:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    .line 5
    iput-object p2, p0, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    .line 7
    iput-object p5, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    .line 8
    iput-object p4, p0, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, Ltv/periscope/android/event/ApiEvent;->f:Z

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ltv/periscope/retrofit/RetrofitException;Z)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/api/ErrorResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    const-class v1, Ltv/periscope/android/api/ErrorResponse;

    invoke-virtual {v0, v1}, Ltv/periscope/retrofit/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ErrorResponse;

    .line 7
    iget-object v1, v0, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x208

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
