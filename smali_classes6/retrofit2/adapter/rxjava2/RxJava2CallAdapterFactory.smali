.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "Twttr"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Ld7o;


# direct methods
.method private constructor <init>(Ld7o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Ld7o;

    .line 3
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Ld7o;Z)V

    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Ld7o;Z)V

    return-object v0
.end method

.method public static createWithScheduler(Ld7o;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Ld7o;Z)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Ldu5;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Ld7o;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Ld7o;ZZZZZZZ)V

    return-object p1

    .line 4
    :cond_0
    const-class p3, Lera;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    const-class p3, Lqmp;

    if-ne p2, p3, :cond_2

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_1
    const-class p3, Lv4g;

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_2
    const-class p3, Ljji;

    if-eq p2, p3, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v7, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " return type must be parameterized as "

    const-string v0, "<Foo> or "

    .line 10
    invoke-static {p1, p3, p1, v0, p1}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class p3, Lretrofit2/Response;

    if-ne p2, p3, :cond_a

    .line 15
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_4

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    const-class p3, Lretrofit2/adapter/rxjava2/Result;

    if-ne p2, p3, :cond_c

    .line 19
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x1

    :goto_4
    const/4 p3, 0x0

    move-object v2, p1

    move v5, p2

    const/4 v6, 0x0

    goto :goto_5

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 22
    :goto_5
    new-instance p1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    iget-object v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Ld7o;

    iget-boolean v4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Ld7o;ZZZZZZZ)V

    return-object p1
.end method
