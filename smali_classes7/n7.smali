.class public final Ln7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb5r;


# instance fields
.field public final a:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "La1j<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljul;

    new-instance v1, Ljul$d;

    invoke-direct {v1}, Ljul$d;-><init>()V

    invoke-direct {v0, v1}, Ljul;-><init>(Ljul$b;)V

    .line 3
    iput-object v0, p0, Ln7;->a:Ljul;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7;->a:Ljul;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljul;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln7;->b:Z

    .line 2
    iget-object v0, p0, Ln7;->a:Ljul;

    invoke-virtual {v0}, Ljul;->onComplete()V

    return-void
.end method
