.class public final synthetic Lmig;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxyi$a;


# instance fields
.field public final synthetic a:Lu1j;


# direct methods
.method public synthetic constructor <init>(Lu1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmig;->a:Lu1j;

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 3

    iget-object p1, p0, Lmig;->a:Lu1j;

    .line 1
    iget-boolean v0, p1, Lmzf;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    invoke-virtual {p1}, Lmzf;->v()V

    :goto_0
    return-void
.end method
