.class public final Li5m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lce3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5m$a;
    }
.end annotation


# instance fields
.field public final a:Lft7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft7<",
            "Lce3$a;",
            "Lzf0<",
            "Ldt7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lmf0;

.field public final c:J

.field public final d:Li5m$a;


# direct methods
.method public constructor <init>(Lft7;Lmf0;JLi5m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft7<",
            "Lce3$a;",
            "Lzf0<",
            "Ldt7;",
            ">;>;",
            "Lmf0;",
            "J",
            "Li5m$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5m;->a:Lft7;

    .line 3
    iput-object p2, p0, Li5m;->b:Lmf0;

    .line 4
    iput-wide p3, p0, Li5m;->c:J

    .line 5
    iput-object p5, p0, Li5m;->d:Li5m$a;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Li5m;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Li5m;->d:Li5m$a;

    invoke-interface {p1, p3}, Li5m$a;->M(I)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-wide v2, p0, Li5m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "apiResponseKey %s does not match expected mApiResponseKey %s"

    .line 5
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final b(JILdt7;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Li5m;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Li5m;->d:Li5m$a;

    invoke-interface {p1, p3, p4}, Li5m$a;->r0(ILdt7;)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-wide v1, p0, Li5m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "apiResponseKey %s does not match expected mApiResponseKey %s"

    .line 5
    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5m;->b:Lmf0;

    check-cast v0, Lbe3;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lbe3;->d:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0m;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lit0;->H(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lbe3;->d:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/String;Lwf0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Li5m;->b:Lmf0;

    iget-wide v2, p0, Li5m;->c:J

    check-cast v0, Lbe3;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v6, Lv8c$b;->G0:Lv8c$b;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(JLjava/lang/String;Lwf0;Lv8c$b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
