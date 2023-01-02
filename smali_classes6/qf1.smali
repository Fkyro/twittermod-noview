.class public Lqf1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqf1;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqf1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(II)Z
    .locals 5

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    if-lt p0, v0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Assertion failed. i: "

    const-string v3, ", min: "

    const-string v4, ", max: "

    .line 1
    invoke-static {v2, p0, v3, v0, v4}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lqf1;->h(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static b(Z)Z
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Assertion failed."

    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static c(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lajr;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->l()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lqf1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lqf1;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\'%s\' is blocking and must not be called from this thread"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lqf1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lqf1;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\'%s\' must be called from main thread"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lhem;->i()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static i(Le0o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0o<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->l()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Lqf1;->n(Z)V

    .line 3
    invoke-interface {p0}, Le0o;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lqf1;->n(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lqf1;->n(Z)V

    .line 5
    throw p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-boolean v0, Lajr;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lqf1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-boolean v0, Lajr;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lqf1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static m(Z)V
    .locals 1

    sget-object v0, Lqf1;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Z)V
    .locals 1

    sget-object v0, Lqf1;->b:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
