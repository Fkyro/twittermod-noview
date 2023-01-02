.class public final La96;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "-TA;+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TA;TV;>;"
        }
    .end annotation
.end field

.field public final c:Li0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0o<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "-TA;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, La96;->b:Lt8h$a;

    .line 4
    iput-object p1, p0, La96;->a:Lc8a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La96;->c:Li0o;

    return-void
.end method

.method public constructor <init>(Lc8a;Li0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "-TA;+TV;>;",
            "Li0o<",
            "-TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 8
    check-cast v0, Lt8h$a;

    iput-object v0, p0, La96;->b:Lt8h$a;

    .line 9
    iput-object p1, p0, La96;->a:Lc8a;

    .line 10
    iput-object p2, p0, La96;->c:Li0o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La96;->c:Li0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, La96;->b:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La96;->b:Lt8h$a;

    iget-object v2, p0, La96;->a:Lc8a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw5p;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lw5p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v3}, Lfl4;->c(Ljava/util/Map;Ljava/lang/Object;Ld1t;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La96;->c:Li0o;

    invoke-interface {v0, p1}, Li0o;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
