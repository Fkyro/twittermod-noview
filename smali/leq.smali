.class public final Lleq;
.super Lj59;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj59<",
        "Lleq;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lreq;

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lpoa;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwe8;->U0:Lwe8$a;

    .line 1
    invoke-direct {p0, p1}, Lj59;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lleq;->r:Lreq;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lleq;->s:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lleq;->t:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lleq;->r:Lreq;

    iget-wide v0, v0, Lreq;->b:D

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lj59;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v4, p0, Lleq;->t:Z

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
