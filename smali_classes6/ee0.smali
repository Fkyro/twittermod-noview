.class public final Lee0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lee0$a;

    invoke-direct {v0, p1}, Lee0$a;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v5

    .line 2
    new-instance v0, Lee0$c;

    invoke-direct {v0, p0, p1}, Lee0$c;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    new-instance v8, Lee0$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lee0$b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lsee;Lsee;Ljava/util/List;)V

    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 4
    invoke-static {p0, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
