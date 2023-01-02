.class public final Ld7h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqhd;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Lqhd$c;

.field public f:Ljkc;

.field public final g:Ld7h$b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ld7h$c;

.field public final j:Lnls;

.field public final k:Law5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lqhd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld7h;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ld7h;->b:Lqhd;

    .line 4
    iput-object p5, p0, Ld7h;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance p2, Ld7h$b;

    invoke-direct {p2, p0}, Ld7h$b;-><init>(Ld7h;)V

    iput-object p2, p0, Ld7h;->g:Ld7h$b;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ld7h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ld7h$c;

    invoke-direct {p2, p0}, Ld7h$c;-><init>(Ld7h;)V

    iput-object p2, p0, Ld7h;->i:Ld7h$c;

    .line 9
    new-instance v0, Lnls;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnls;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld7h;->j:Lnls;

    .line 10
    new-instance v0, Law5;

    invoke-direct {v0, p0, v1}, Law5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld7h;->k:Law5;

    .line 11
    iget-object p4, p4, Lqhd;->d:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    .line 13
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p4, [Ljava/lang/String;

    new-instance p5, Ld7h$a;

    invoke-direct {p5, p0, p4}, Ld7h$a;-><init>(Ld7h;[Ljava/lang/String;)V

    .line 15
    iput-object p5, p0, Ld7h;->e:Lqhd$c;

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
