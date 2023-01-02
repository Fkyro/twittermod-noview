.class public final synthetic Lybb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Llni;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Llni;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lybb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lybb;->c:Llni;

    iput-object p4, p0, Lybb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lybb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lybb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lybb;->c:Llni;

    iget-object v3, p0, Lybb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lyxk;->a()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v2, p1}, Lyxk;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
