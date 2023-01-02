.class public final Lflw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lflw$a;ILjava/lang/String;)Ld90;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ld90;

    invoke-direct {p0, p1, p2}, Ld90;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lflw$a;ILjava/lang/String;)Lhkv;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lhkv;

    .line 3
    new-instance p1, Ly9d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Ly9d;-><init>(IIII)V

    .line 4
    invoke-direct {p0, p1, p2}, Lhkv;-><init>(Ly9d;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lt16;)Lflw;
    .locals 3

    const v0, -0x5173c916

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, La40;->f:Lfkq;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    sget-object v1, Lflw;->v:Ljava/util/WeakHashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lflw;

    invoke-direct {v2, v0}, Lflw;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Lflw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    new-instance v1, Lelw;

    invoke-direct {v1, v2, v0}, Lelw;-><init>(Lflw;Landroid/view/View;)V

    invoke-static {v2, v1, p1}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1
.end method
