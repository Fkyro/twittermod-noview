.class public final Lhj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ltv/periscope/android/api/service/GuestServiceApi;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ljc1;)Ltv/periscope/android/api/service/GuestServiceApi;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v0}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    .line 5
    invoke-static {}, Ld0i;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    new-instance p1, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object p2, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    .line 7
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    .line 8
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object p0

    .line 10
    const-class p1, Ltv/periscope/android/api/service/hydra/HydraGuestServiceApi;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/GuestServiceApi;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
