.class public final Lpml;
.super Lkml;
.source "Twttr"

# interfaces
.implements Lgqd;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkml;-><init>()V

    iput-object p1, p0, Lpml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/reflect/Member;
    .locals 8

    .line 1
    iget-object v0, p0, Lpml;->a:Ljava/lang/Object;

    const-string v1, "recordComponent"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Llod;->a:Llod$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v4, Llod$a;

    const-string v5, "getType"

    new-array v6, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccessor"

    new-array v7, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-direct {v4, v5, v1}, Llod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 9
    :catch_0
    new-instance v1, Llod$a;

    invoke-direct {v1, v3, v3}, Llod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 10
    :goto_0
    sput-object v1, Llod;->a:Llod$a;

    .line 11
    :cond_0
    iget-object v1, v1, Llod$a;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Method;

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Lpqd;
    .locals 8

    .line 1
    iget-object v0, p0, Lpml;->a:Ljava/lang/Object;

    const-string v1, "recordComponent"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Llod;->a:Llod$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v4, Llod$a;

    const-string v5, "getType"

    new-array v6, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccessor"

    new-array v7, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-direct {v4, v5, v1}, Llod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 9
    :catch_0
    new-instance v1, Llod$a;

    invoke-direct {v1, v3, v3}, Llod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 10
    :goto_0
    sput-object v1, Llod;->a:Llod$a;

    .line 11
    :cond_0
    iget-object v1, v1, Llod$a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_2

    .line 13
    new-instance v0, Leml;

    invoke-direct {v0, v3}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
