.class public final Lv13;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpbd;

    invoke-direct {v0}, Lpbd;-><init>()V

    iput-object v0, p0, Lv13;->a:Lpbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->a:Lpbd;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lpbd;->a:[Lpbd$a;

    .line 4
    array-length v2, v1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lpbd;->b:I
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
