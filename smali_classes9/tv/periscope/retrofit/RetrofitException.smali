.class public Ltv/periscope/retrofit/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# instance fields
.field public final E0:Lretrofit2/Response;

.field public final F0:I

.field public final G0:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/Response;ILjava/lang/Throwable;Lretrofit2/Retrofit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p5, p0, Ltv/periscope/retrofit/RetrofitException;->G0:Lretrofit2/Retrofit;

    .line 3
    iput-object p2, p0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    .line 4
    iput p3, p0, Ltv/periscope/retrofit/RetrofitException;->F0:I

    return-void
.end method

.method public static c(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Ltv/periscope/retrofit/RetrofitException;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance p0, Ltv/periscope/retrofit/RetrofitException;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ltv/periscope/retrofit/RetrofitException;-><init>(Ljava/lang/String;Lretrofit2/Response;ILjava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object p0
.end method

.method public static d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;
    .locals 7

    new-instance v6, Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/retrofit/RetrofitException;-><init>(Ljava/lang/String;Lretrofit2/Response;ILjava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v6
.end method

.method public static e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;
    .locals 7

    new-instance v6, Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/retrofit/RetrofitException;-><init>(Ljava/lang/String;Lretrofit2/Response;ILjava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/retrofit/RetrofitException;->G0:Lretrofit2/Retrofit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/retrofit/RetrofitException;->G0:Lretrofit2/Retrofit;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
