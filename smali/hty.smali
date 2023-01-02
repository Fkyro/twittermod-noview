.class public final Lhty;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lul0;


# instance fields
.field public final a:Lpqy;

.field public final b:Lxiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljmb;->b:Ljmb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lpqy;

    invoke-direct {v1, p1, v0}, Lpqy;-><init>(Landroid/content/Context;Ljmb;)V

    iput-object v1, p0, Lhty;->a:Lpqy;

    .line 4
    const-class v0, Lxiy;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    .line 5
    invoke-static {p1, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxiy;->d:Lxiy;

    if-nez v1, :cond_0

    new-instance v1, Lxiy;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lxiy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxiy;->d:Lxiy;

    :cond_0
    sget-object p1, Lxiy;->d:Lxiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object p1, p0, Lhty;->b:Lxiy;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final d()Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Lvl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhty;->a:Lpqy;

    invoke-virtual {v0}, Lpqy;->d()Lqgr;

    move-result-object v0

    new-instance v1, Lwii;

    invoke-direct {v1, p0}, Lwii;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lqgr;->l(Lfk6;)Lqgr;

    move-result-object v0

    return-object v0
.end method
