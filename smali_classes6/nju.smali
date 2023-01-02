.class public final Lnju;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnju$f;,
        Lnju$a;,
        Lnju$c;,
        Lnju$b;,
        Lnju$e;,
        Lnju$d;
    }
.end annotation


# static fields
.field public static final b:Lnju;

.field public static final c:Lr2o;

.field public static d:Z


# instance fields
.field public final a:Lr7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnju;

    sget-object v1, Lr7v;->a:Lr7v$a;

    invoke-direct {v0, v1}, Lnju;-><init>(Lr7v;)V

    sput-object v0, Lnju;->b:Lnju;

    .line 2
    sget-object v0, Lr2o;->e:Lr2o;

    sput-object v0, Lnju;->c:Lr2o;

    return-void
.end method

.method public constructor <init>(Lr7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnju;->a:Lr7v;

    return-void
.end method

.method public static declared-synchronized r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const-class v0, Lnju;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lnju;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_1
    sput-boolean v2, Lnju;->d:Z

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->a()V

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "feature_switches_configs_crashlytics_enabled"

    invoke-virtual {v2, v3}, Lnju;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lnju;->c:Lr2o;

    invoke-virtual {v2}, Lr2o;->b()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving configuration value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    sput-boolean v1, Lnju;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v1, Lnju;->d:Z

    .line 10
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->l(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method

.method public final c(Ljava/lang/String;D)D
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unassigned"

    invoke-virtual {p0, p1, v0}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->s(Ljava/lang/Object;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final h(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lnju;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnju;->a:Lr7v;

    invoke-interface {v0, p1, p2}, Lr7v;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lre7;->K(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnju;->a:Lr7v;

    invoke-interface {v0}, Lr7v;->c()Ljji;

    move-result-object v0

    new-instance v1, Lap7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Liaa<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnju;->a:Lr7v;

    invoke-interface {v0, p1}, Lr7v;->f(Ljava/lang/String;)Ljji;

    move-result-object p1

    sget-object v0, Lrre;->Y0:Lrre;

    .line 2
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Liaa<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnju;->a:Lr7v;

    invoke-interface {v0, p1}, Lr7v;->e(Ljava/lang/String;)Ljji;

    move-result-object p1

    sget-object v0, Lt6f;->U0:Lt6f;

    .line 2
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly18;->l(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method
