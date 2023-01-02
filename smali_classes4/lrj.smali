.class public final Llrj;
.super La9c;
.source "Twttr"


# instance fields
.field public a:Lmrj;

.field public b:Laar;

.field public c:Lmrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La9c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llrj;->a:Lmrj;

    .line 3
    iput-object v0, p0, Llrj;->b:Laar;

    .line 4
    iput-object v0, p0, Llrj;->c:Lmrj;

    return-void
.end method

.method public static e()Lx8c;
    .locals 5

    .line 1
    new-instance v0, Lmrj;

    .line 2
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v1

    invoke-interface {v1}, Libu;->I5()Lxzn;

    move-result-object v1

    .line 3
    invoke-static {}, Ly8c;->a()Ly8c;

    move-result-object v2

    .line 4
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v3

    invoke-interface {v3}, Libu;->k0()Lj8u;

    move-result-object v3

    .line 5
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v4

    invoke-interface {v4}, Libu;->I6()Lokhttp3/Interceptor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmrj;-><init>(Lxzn;Ly8c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lksh;)Lxzn;
    .locals 13

    .line 1
    sget-object v0, Lh70;->Companion:Lh70$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const-string v1, "getProviders()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v5

    const-string v6, "it.services"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v5}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/security/Provider$Service;

    .line 9
    invoke-virtual {v4}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSLContext"

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/Provider$Service;

    .line 14
    new-instance v4, Lnwo;

    const-string v5, "it"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lnwo$b;->Companion:Lnwo$b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v2}, Lnwo;-><init>(Ljava/security/Provider$Service;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    sget-object v0, Lnwo;->Companion:Lnwo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lu68;->K0:Lu68;

    .line 18
    invoke-static {v1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v0, Lnwo;->a:Ljava/security/Provider$Service;

    if-eqz v0, :cond_5

    .line 21
    const-class v1, Lybu;

    monitor-enter v1

    :try_start_0
    const-string v2, "context"

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lybu;->G0:Ljava/security/KeyStore;

    if-nez v2, :cond_4

    .line 23
    invoke-static {p0, v3}, Lybu;->c(Landroid/content/Context;I)Ljava/security/KeyStore;

    move-result-object p0

    sput-object p0, Lybu;->G0:Ljava/security/KeyStore;

    .line 24
    invoke-static {v1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 25
    :cond_4
    sget-object p0, Lybu;->G0:Ljava/security/KeyStore;

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 26
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 27
    sget-object v2, Lh70;->Companion:Lh70$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v11, Lh70;

    const-string v3, "provider"

    .line 31
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "protocol"

    .line 32
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_1
    new-instance v12, Lnrj;

    .line 34
    new-instance v6, Lsew;

    invoke-direct {v6, p0}, Lsew;-><init>(Ljava/security/KeyStore;)V

    .line 35
    sget-object v7, Lybu;->E0:[Ljava/lang/String;

    .line 36
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p0

    invoke-interface {p0}, Lsi0;->u()V

    const-wide v8, 0x18531f245eeL

    .line 37
    sget-object v10, Lybu;->F0:[Ljava/lang/String;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v0

    .line 38
    invoke-direct/range {v3 .. v10}, Lnrj;-><init>(Ljava/security/Provider;Ljava/lang/String;Lsew;[Ljava/lang/String;J[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    invoke-direct {v11, v2, v0, v12, v1}, Lh70;-><init>(Ljava/security/Provider;Ljava/lang/String;Lnrj;Ljavax/net/ssl/HostnameVerifier;)V

    .line 40
    new-instance p0, Llrj$a;

    invoke-direct {p0, v12}, Llrj$a;-><init>(Lnrj;)V

    invoke-interface {p1, p0}, Lksh;->e(Lksh$a;)V

    return-object v11

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1

    throw p0

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No suitable SSLContext implementation found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lx8c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llrj;->a:Lmrj;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llrj;->e()Lx8c;

    move-result-object v0

    check-cast v0, Lmrj;

    iput-object v0, p0, Llrj;->a:Lmrj;

    .line 3
    :cond_0
    iget-object v0, p0, Llrj;->a:Lmrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(La9c$a;)Lx8c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Only known types are handled"

    .line 2
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Llrj;->c:Lmrj;

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Llrj;->e()Lx8c;

    move-result-object p1

    check-cast p1, Lmrj;

    iput-object p1, p0, Llrj;->c:Lmrj;

    .line 6
    :cond_1
    iget-object p1, p0, Llrj;->c:Lmrj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_2
    :try_start_2
    iget-object p1, p0, Llrj;->b:Laar;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Laar;

    .line 9
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v0

    invoke-interface {v0}, Libu;->I5()Lxzn;

    move-result-object v0

    .line 10
    invoke-static {}, Ly8c;->a()Ly8c;

    move-result-object v1

    .line 11
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v2

    invoke-interface {v2}, Libu;->k0()Lj8u;

    move-result-object v2

    .line 12
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v3

    invoke-interface {v3}, Libu;->I6()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Laar;-><init>(Lxzn;Ly8c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 13
    iput-object p1, p0, Llrj;->b:Laar;

    .line 14
    :cond_3
    iget-object p1, p0, Llrj;->b:Laar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Llrj;->a()Lx8c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llrj;->a:Lmrj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldui;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Llrj;->b:Laar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldui;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Llrj;->c:Lmrj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ldui;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llrj;->a:Lmrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldui;->g()V

    .line 3
    iput-object v1, p0, Llrj;->a:Lmrj;

    .line 4
    :cond_0
    iget-object v0, p0, Llrj;->c:Lmrj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ldui;->g()V

    .line 6
    iput-object v1, p0, Llrj;->c:Lmrj;

    .line 7
    :cond_1
    iget-object v0, p0, Llrj;->b:Laar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ldui;->g()V

    .line 9
    iput-object v1, p0, Llrj;->b:Laar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
