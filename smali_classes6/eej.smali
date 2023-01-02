.class public final Leej;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvsq;

.field public c:Leej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leej;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Leej;->b:Lvsq;

    return-void
.end method

.method public static a(Lvsq;Ljava/lang/Object;)Leej;
    .locals 2

    .line 1
    sget-object v0, Leej;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leej;

    .line 4
    iput-object p1, v1, Leej;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, v1, Leej;->b:Lvsq;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v1, Leej;->c:Leej;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Leej;

    invoke-direct {v0, p1, p0}, Leej;-><init>(Ljava/lang/Object;Lvsq;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
