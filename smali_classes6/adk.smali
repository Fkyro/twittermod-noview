.class public final Ladk;
.super Ljava/util/concurrent/FutureTask;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TS;>;",
        "Ljava/lang/Comparable<",
        "Ladk;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:J


# direct methods
.method public constructor <init>(Lddk;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk;",
            "TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iget p2, p1, Lddk;->E0:I

    iput p2, p0, Ladk;->E0:I

    .line 3
    iget-wide p1, p1, Lddk;->F0:J

    iput-wide p1, p0, Ladk;->F0:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ladk;

    .line 2
    iget v0, p0, Ladk;->E0:I

    iget v1, p1, Ladk;->E0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Ladk;->F0:J

    iget-wide v2, p1, Ladk;->F0:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    return v0
.end method
