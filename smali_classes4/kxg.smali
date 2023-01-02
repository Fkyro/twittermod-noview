.class public final Lkxg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lnwd;

.field public static b:Lkxg$a;
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
    new-instance v0, Lnwd;

    invoke-direct {v0}, Lnwd;-><init>()V

    sput-object v0, Lkxg;->a:Lnwd;

    .line 2
    new-instance v0, Lkxg$a;

    invoke-direct {v0}, Lkxg$a;-><init>()V

    sput-object v0, Lkxg;->b:Lkxg$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Loyd;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v0, p0}, Lnwd;->g(Ljava/lang/String;)Loyd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Loyd;->S()Lo0e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Le9j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le9j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 2
    invoke-static {p0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p0

    .line 3
    new-instance v0, Lq93;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq93;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loxg;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lkxg;->f(Loyd;Ljava/lang/Class;Z)Lmxd;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lkxg;->b:Lkxg$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkxg;->b(Ljava/lang/Class;)Le9j;

    move-result-object p1

    .line 5
    check-cast p1, Lq93;

    invoke-virtual {p1, p0}, Lq93;->r(Loyd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget-object p0, Lkxg;->b:Lkxg$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    throw p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    invoke-virtual {v1, p0}, Lnwd;->e(Ljava/io/InputStream;)Loyd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Loyd;->S()Lo0e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkxg;->a(Ljava/lang/String;)Loyd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Loyd;Ljava/lang/Class;Z)Lmxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Lmxd;",
            ">(",
            "Loyd;",
            "Ljava/lang/Class<",
            "TJ;>;Z)TJ;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 2
    :try_start_0
    sget-object v0, Lkxg;->b:Lkxg$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget-object p0, Lkxg;->b:Lkxg$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    throw p0
.end method

.method public static g(Loyd;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {p1}, Loxg;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 4
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    .line 5
    :try_start_0
    sget-object v1, Lkxg;->b:Lkxg$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->O0:Lo0e;

    if-ne v1, v2, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxd;

    move-object v2, v0

    check-cast v2, Llze$a;

    .line 9
    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    sget-object p0, Lkxg;->b:Lkxg$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Llze$a;

    invoke-virtual {v0}, Llze$a;->g()Ljava/util/Collection;

    move-result-object p0

    goto :goto_3

    .line 13
    :goto_1
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    throw p0

    .line 15
    :cond_1
    invoke-static {p1}, Lkxg;->b(Ljava/lang/Class;)Le9j;

    move-result-object p1

    .line 16
    :try_start_2
    sget-object v1, Lkxg;->b:Lkxg$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->O0:Lo0e;

    if-ne v1, v2, :cond_2

    .line 18
    :goto_2
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 19
    move-object v1, p1

    check-cast v1, Lq93;

    invoke-virtual {v1, p0}, Lq93;->r(Loyd;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Llze$a;

    .line 20
    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 21
    :try_start_3
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_2
    sget-object p0, Lkxg;->b:Lkxg$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Llze$a;

    invoke-virtual {v0}, Llze$a;->g()Ljava/util/Collection;

    move-result-object p0

    .line 24
    :goto_3
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 25
    :goto_4
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    throw p0
.end method

.method public static h(Loyd;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkxg;->i(Loyd;Ljava/lang/Class;Lb0g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Loyd;Ljava/lang/Class;Lb0g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lb0g<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loxg;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 3
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    .line 4
    :try_start_0
    sget-object v0, Lkxg;->b:Lkxg$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->N0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 8
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->W0:Lo0e;

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxd;

    invoke-virtual {p2, v0, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    sget-object p0, Lkxg;->b:Lkxg$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 13
    :goto_1
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    throw p0

    .line 15
    :cond_2
    invoke-static {p1}, Lkxg;->b(Ljava/lang/Class;)Le9j;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lkxg;->k(Loyd;Le9j;Lb0g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkxg;->i(Loyd;Ljava/lang/Class;Lb0g;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static k(Loyd;Le9j;Lb0g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Le9j<",
            "TT;>;Z",
            "Lb0g<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkxg;->b:Lkxg$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->N0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 5
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->W0:Lo0e;

    if-eq v1, v2, :cond_0

    .line 6
    invoke-interface {p1, p0}, Le9j;->r(Loyd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    sget-object p0, Lkxg;->b:Lkxg$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 10
    :goto_1
    sget-object p1, Lkxg;->b:Lkxg$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    throw p0
.end method
