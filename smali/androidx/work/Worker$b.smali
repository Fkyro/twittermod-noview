.class public final Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->b()Lj3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsxo;

.field public final synthetic F0:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lsxo;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$b;->F0:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$b;->E0:Lsxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->F0:Landroidx/work/Worker;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/Worker$b;->E0:Lsxo;

    invoke-virtual {v1, v0}, Lsxo;->p(Ljava/lang/Throwable;)Z

    return-void
.end method
