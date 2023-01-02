.class public final Liqf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:I

.field public static b:Le8b;

.field public static c:Lbpf;

.field public static d:Z

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le8b;-><init>(I)V

    sput-object v0, Liqf;->b:Le8b;

    .line 2
    new-instance v0, Lbpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpf;-><init>(Lw8m;)V

    sput-object v0, Liqf;->c:Lbpf;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Liqf;->d:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqf;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 5
    sput-object v0, Liqf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 8

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Liqf;->b()Ljava/util/Set;

    move-result-object v3

    .line 2
    invoke-static {v3}, Liqf;->h(Ljava/util/Set;)V

    .line 3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v4, 0x3

    .line 4
    sput v4, Liqf;->a:I

    .line 5
    invoke-static {v3}, Liqf;->g(Ljava/util/Set;)V

    .line 6
    invoke-static {}, Liqf;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    sput v2, Liqf;->a:I

    .line 8
    invoke-static {v0, v1}, Lsiv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 12
    sput v2, Liqf;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 13
    invoke-static {v1}, Lsiv;->a(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 14
    invoke-static {v1}, Lsiv;->a(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 15
    invoke-static {v1}, Lsiv;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    throw v0

    :catch_2
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "org/slf4j/impl/StaticLoggerBinder"

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v1, :cond_2

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "org.slf4j.impl.StaticLoggerBinder"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    const/4 v0, 0x4

    .line 20
    sput v0, Liqf;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 21
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 22
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 23
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 24
    :cond_4
    sput v2, Liqf;->a:I

    .line 25
    invoke-static {v0, v3}, Lsiv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v3
.end method

.method public static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Liqf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Liqf;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Liqf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 8
    invoke-static {v2, v1}, Lsiv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Liqf;->b:Le8b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 4
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 5
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 6
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 7
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 8
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyq;

    .line 10
    iget-object v2, v1, Lkyq;->E0:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Liqf;->f(Ljava/lang/String;)Lfqf;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lkyq;->F0:Lfqf;

    .line 13
    iget-object v1, v1, Lkyq;->E0:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lsiv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Liqf;->b:Le8b;

    .line 16
    iget-object v0, v0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static d()Lfkc;
    .locals 3

    .line 1
    sget v0, Liqf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sput v2, Liqf;->a:I

    .line 3
    invoke-static {}, Liqf;->a()V

    .line 4
    sget v0, Liqf;->a:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Liqf;->i()V

    .line 6
    :cond_0
    sget v0, Liqf;->a:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Liqf;->c:Lbpf;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    sget-object v0, Liqf;->b:Le8b;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lfqf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfqf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->f(Ljava/lang/String;)Lfqf;

    move-result-object v0

    .line 2
    sget-boolean v1, Liqf;->d:Z

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lsiv;->a:Lsiv$a;

    invoke-virtual {v1}, Lsiv$a;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-class v2, Lsiv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 6
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    array-length v2, v1

    if-ge v4, v2, :cond_2

    const/4 v2, 0x2

    add-int/2addr v4, v2

    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v1, v1, v4

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v4

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lfqf;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v4

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsiv;->a(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 11
    invoke-static {p0}, Lsiv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lfqf;
    .locals 1

    .line 1
    invoke-static {}, Liqf;->d()Lfkc;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lfkc;->a(Ljava/lang/String;)Lfqf;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Actual binding is of type ["

    .line 2
    invoke-static {p0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsiv;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 2
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 7
    invoke-static {p0}, Lsiv;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final i()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Liqf;->e:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 5
    invoke-static {v0}, Lsiv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 6
    invoke-static {v1, v0}, Lsiv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
