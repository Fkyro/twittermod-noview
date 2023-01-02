.class public final Llsa$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llsa$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Llsa$d;->E0:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Llsa$d;->F0:J

    return-void
.end method
