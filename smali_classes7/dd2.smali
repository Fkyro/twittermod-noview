.class public final Ldd2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lcd2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvav;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnbv;Lvav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lcd2;",
            ">;",
            "Lvav;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldd2;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Ldd2;->a:Lnbv;

    .line 4
    iput-object p2, p0, Ldd2;->b:Lvav;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk1;)Lcd2;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lk1;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldd2;->c:Ljava/util/HashMap;

    new-instance v1, Luch;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lfl4;->F(Ljava/util/Map;Ljava/lang/Object;La4r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
