.class public abstract Lom1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lom1<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/CountDownLatch;

.field public final F0:Lpcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lpcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lom1;->F0:Lpcw;

    .line 3
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lom1;->G0:Lpcw;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lom1;->E0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
