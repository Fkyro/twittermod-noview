.class public final Lnq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Llr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Llr;
    .locals 3

    const-class v0, Lnq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lm20;->a:I

    sget-object v1, Ln20;->Companion:Ln20$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v1}, Lpo0$a;->a()Lpo0;

    move-result-object v1

    const-class v2, Ln20;

    .line 3
    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Ln20;

    .line 4
    invoke-interface {v1}, Ln20;->r2()Lir;

    move-result-object v1

    invoke-interface {v1}, Lir;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lnq;->a:Llr;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnq;->b()Llr;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Llr;
    .locals 4

    .line 1
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "adid_no_tracking_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "adid_identifier"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Llr;

    invoke-direct {v2, v0, v1}, Llr;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static declared-synchronized c(Llr;)V
    .locals 3

    const-class v0, Lnq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lm20;->a:I

    sget-object v1, Ln20;->Companion:Ln20$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v1}, Lpo0$a;->a()Lpo0;

    move-result-object v1

    const-class v2, Ln20;

    .line 3
    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Ln20;

    .line 4
    invoke-interface {v1}, Ln20;->r2()Lir;

    move-result-object v1

    invoke-interface {v1}, Lir;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lnq;->d(Llr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Llr;)V
    .locals 5

    const-class v0, Lnq;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lnq;->a:Llr;

    const-string v1, "adid_no_tracking_enabled"

    const-string v2, "adid_identifier"

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v3

    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    .line 3
    iget-boolean v4, p0, Llr;->b:Z

    .line 4
    invoke-interface {v3, v1, v4}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v1

    .line 5
    iget-object p0, p0, Llr;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, p0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwdt$c;->e()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p0

    invoke-interface {p0}, Lwdt;->i()Lwdt$c;

    move-result-object p0

    .line 9
    invoke-interface {p0, v2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    .line 10
    invoke-interface {p0, v1}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lwdt$c;->e()V

    .line 12
    :goto_0
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
