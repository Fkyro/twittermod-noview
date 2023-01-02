.class public final Lnjy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lr0x;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnjy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Lmir;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lmir;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lr0x;

    invoke-direct {v1, p1, v0}, Lr0x;-><init>(Landroid/content/Context;Lmir;)V

    .line 4
    iput-object v1, p0, Lnjy;->a:Lr0x;

    return-void
.end method
