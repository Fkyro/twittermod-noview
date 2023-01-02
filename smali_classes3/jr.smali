.class public final Ljr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljr$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr$a;

    invoke-direct {v0}, Ljr$a;-><init>()V

    sput-object v0, Ljr;->Companion:Ljr$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lnju;)V
    .locals 3

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr;->a:Lwdt;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const-string v2, "adid_bridging_state"

    .line 4
    invoke-interface {p1, v2, v1}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    const-string v0, "aaid_reset_prompt_enabled"

    .line 6
    invoke-virtual {p2, v0, p1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llr;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljr;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    const-class v0, Lnq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v3, Lnq;->a:Llr;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnq;->b()Llr;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Llr;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p1, Llr;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p1, Llr;->b:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, v3, Llr;->a:Ljava/lang/String;

    iget-object v3, p1, Llr;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lnq;->d(Llr;)V

    .line 12
    iget-object p1, p0, Ljr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object p1, p0, Ljr;->a:Lwdt;

    .line 14
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v0, "adid_bridging_state"

    .line 15
    invoke-interface {p1, v0, v2}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 16
    invoke-interface {p1}, Lwdt$c;->e()V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p0}, Ljr;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    const/4 v1, 0x1

    :cond_6
    :goto_5
    return v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ljr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Llr;
    .locals 2

    .line 1
    const-class v0, Lnq;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnq;->a:Llr;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnq;->b()Llr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljr;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ljr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v1, p0, Ljr;->a:Lwdt;

    .line 3
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    const-string v2, "adid_bridging_state"

    .line 4
    invoke-interface {v1, v2, v0}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 5
    invoke-interface {v1}, Lwdt$c;->e()V

    return-void
.end method
