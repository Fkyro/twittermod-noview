.class public final Lt50;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static volatile c:Lt50;


# instance fields
.field public final a:Lbpf;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt50;->b:Z

    .line 3
    const-class v0, Lbpf;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbpf;->E0:Lbpf;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lbpf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbpf;-><init>(Lw8m;)V

    sput-object v1, Lbpf;->E0:Lbpf;

    .line 6
    :cond_0
    sget-object v1, Lbpf;->E0:Lbpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object v1, p0, Lt50;->a:Lbpf;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public static d()Lt50;
    .locals 2

    .line 1
    sget-object v0, Lt50;->c:Lt50;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lt50;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lt50;->c:Lt50;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt50;

    invoke-direct {v1}, Lt50;-><init>()V

    sput-object v1, Lt50;->c:Lt50;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lt50;->c:Lt50;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50;->a:Lbpf;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
