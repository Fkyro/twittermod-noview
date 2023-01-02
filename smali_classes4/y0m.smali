.class public final Ly0m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcet;

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcet;DJI)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0m;->a:Lcet;

    .line 3
    iput-wide p2, p0, Ly0m;->b:D

    .line 4
    iput-wide p4, p0, Ly0m;->c:J

    .line 5
    iput p6, p0, Ly0m;->d:I

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly0m;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly0m;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly0m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0m;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lx0m;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    new-instance v9, Lx0m;

    .line 6
    iget-object v3, p0, Ly0m;->a:Lcet;

    iget-wide v4, p0, Ly0m;->b:D

    iget-wide v6, p0, Ly0m;->c:J

    iget v8, p0, Ly0m;->d:I

    move-object v1, v9

    move-object v2, p2

    .line 7
    invoke-direct/range {v1 .. v8}, Lx0m;-><init>(Ljava/lang/String;Lcet;DJI)V

    .line 8
    iget-object p2, p0, Ly0m;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    .line 9
    :cond_1
    monitor-exit v0

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, v1, Lx0m;->f:Li4a;

    iget-object p2, v1, Lx0m;->b:Lcet;

    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, p3, v2, v3}, Li4a;->a(JD)D

    .line 11
    iget p1, v1, Lx0m;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lx0m;->g:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v1, Lx0m;->f:Li4a;

    iget-object p2, v1, Lx0m;->b:Lcet;

    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, p3, v2, v3}, Li4a;->a(JD)D

    .line 13
    iget p1, v1, Lx0m;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lx0m;->g:I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
