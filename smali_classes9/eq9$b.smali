.class public final Leq9$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/Executor;

.field public final F0:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;Lretrofit2/Retrofit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq9$b;->E0:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Leq9$b;->F0:Lretrofit2/Call;

    .line 4
    iput-object p3, p0, Leq9$b;->G0:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq9$b;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Leq9$b;

    iget-object v1, p0, Leq9$b;->E0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    iget-object v3, p0, Leq9$b;->G0:Lretrofit2/Retrofit;

    invoke-direct {v0, v1, v2, v3}, Leq9$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    new-instance v1, Leq9$b$a;

    invoke-direct {v1, p0, p1}, Leq9$b$a;-><init>(Leq9$b;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq9$b;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leq9$b;->G0:Lretrofit2/Retrofit;

    invoke-static {v1, v0, v2}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lmcs;

    move-result-object v0

    return-object v0
.end method
