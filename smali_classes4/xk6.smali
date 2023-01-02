.class public final Lxk6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxk6$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Luk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk6$a;

    invoke-direct {v0}, Lxk6$a;-><init>()V

    sput-object v0, Lxk6;->Companion:Lxk6$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lzii;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            "Lzii<",
            "Luk6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk6;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lxk6;->b:Lzii;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Luk6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxk6;->Companion:Lxk6$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "traffic_should_persist_trafficmap"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxk6;->a:Lwdt;

    .line 6
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 7
    sget-object v1, Luk6;->e:Luk6;

    if-ne p1, v1, :cond_0

    .line 8
    invoke-interface {v0}, Lwdt$d;->clear()Lwdt$d;

    goto :goto_0

    :cond_0
    const-string v1, "map_data"

    .line 9
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    const-string v1, "validation"

    .line 10
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    const-string v1, "expiration_ms"

    .line 11
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    const-string v1, "server_recommendations"

    .line 12
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    const-string v1, "persisted_traffic_map"

    .line 13
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    const-string v1, "control_tower_recommendations"

    .line 14
    iget-object v2, p0, Lxk6;->b:Lzii;

    invoke-interface {v0, v1, p1, v2}, Lwdt$d;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$d;

    .line 15
    :goto_0
    invoke-interface {v0}, Lwdt$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
