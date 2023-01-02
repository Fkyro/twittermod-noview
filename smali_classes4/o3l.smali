.class public final Lo3l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh9v;

.field public final b:Lwdt;


# direct methods
.method public constructor <init>(Lh9v;Lc9k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3l;->a:Lh9v;

    const-string p1, "c2dm"

    .line 3
    invoke-virtual {p2, p1}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    iput-object p1, p0, Lo3l;->b:Lwdt;

    .line 4
    monitor-enter p0

    :try_start_0
    const-string p2, "ver"

    .line 5
    invoke-interface {p1, p2}, Lwdt;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ver"

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, p2, v0}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lo3l;->d(Lwdt;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lo3l;->d(Lwdt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;
    .locals 2

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lcdi;

    invoke-interface {v0, p0, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Lcdi;

    .line 2
    invoke-interface {p0}, Lcdi;->F8()Lo3l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lwdt;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lwdt;->i()Lwdt$c;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "reg_id"

    .line 2
    invoke-interface {p0, p1}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    const-string v0, "backoff"

    .line 3
    invoke-interface {p1, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    const-string v0, "backoff_ceil"

    .line 4
    invoke-interface {p1, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    const/4 p1, 0x2

    :cond_1
    const-string v0, "ver"

    .line 5
    invoke-interface {p0, v0, p1}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object p0

    invoke-interface {p0}, Lwdt$c;->e()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo3l;->b:Lwdt;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3l;->a:Lh9v;

    .line 2
    invoke-interface {v0}, Lh9v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcir;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lo3l;->b:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method
