.class public final Lgrb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llhi;

.field public final b:Lwdt;

.field public final c:Lrrb;


# direct methods
.method public constructor <init>(Llhi;Lc9k;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrb;->a:Llhi;

    const-string p1, "guest_auth"

    .line 3
    invoke-virtual {p2, p1}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lwdt;

    .line 4
    iput-object p3, p0, Lgrb;->c:Lrrb;

    return-void
.end method

.method public static a()Lgrb;
    .locals 1

    invoke-static {}, Lmyl;->d()Lhbu;

    move-result-object v0

    invoke-interface {v0}, Lhbu;->w4()Lgrb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Lfrb;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    if-ge v0, v5, :cond_3

    .line 2
    iget-object v0, p0, Lgrb;->a:Llhi;

    invoke-virtual {v0}, Llhi;->a()Lkhi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgrb;->b:Lwdt;

    const-string v2, "guest_token"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    :try_start_2
    iget-object v0, p0, Lgrb;->c:Lrrb;

    invoke-interface {v0, v3}, Lrrb;->a(Lkhi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lgrb;->b:Lwdt;

    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    const-string v5, "guest_token"

    invoke-interface {v2, v5, v0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v2

    invoke-interface {v2}, Lwdt$c;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_3
    iget-object v0, p0, Lgrb;->a:Llhi;

    .line 9
    iget-object v0, v0, Llhi;->a:Lnhi;

    .line 10
    iget-object v0, v0, Lnhi;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v2, "access_token"

    invoke-interface {v0, v2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v0

    :goto_3
    move v0, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_4
    :try_start_4
    new-instance v0, Lfrb;

    invoke-direct {v0, v3, v2}, Lfrb;-><init>(Lkhi;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
