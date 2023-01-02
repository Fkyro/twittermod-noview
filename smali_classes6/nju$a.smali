.class public Lnju$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4r<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final E0:Lzm8;

.field public final F0:Ljava/lang/String;

.field public final G0:Lnju$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnju$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public I0:Z

.field public final synthetic J0:Lnju;


# direct methods
.method public constructor <init>(Lnju;Ljava/lang/String;Lnju$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnju$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnju$a;->J0:Lnju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnju$a;->F0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lnju$a;->G0:Lnju$f;

    .line 4
    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance p2, Lpao;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Lnju$a;->E0:Lzm8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnju$a;->E0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnju$a;->E0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call to get() on a closed cache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnju$a;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnju$a;->G0:Lnju$f;

    iget-object v1, p0, Lnju$a;->J0:Lnju;

    iget-object v2, p0, Lnju$a;->F0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnju$f;->b(Lnju;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnju$a;->I0:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lnju$a;->H0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
