.class public Lx7l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lx7l;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
