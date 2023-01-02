.class public Lznf$d;
.super Lznf$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lznf$a;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lznf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lznf$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lznf$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lznf$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lznf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lznf$a;-><init>()V

    .line 2
    iput-object p1, p0, Lznf$d;->b:Lznf;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lznf$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lznf$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lznf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lznf$d;->b:Lznf;

    if-ne p1, v0, :cond_0

    sget-object p1, Ladv;->I0:Lb9r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lznf;)V
    .locals 1

    .line 1
    sget-object v0, Lznf;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1}, Lznf;->w()Lznf;

    return-void
.end method

.method public final e(Lznf$c;)V
    .locals 5

    .line 1
    sget-object v0, Lznf$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lznf$c;->a:Lznf;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    :goto_0
    sget-object v3, Lznf$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, p1, Lznf$c;->b:Lznf;

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    return-void
.end method

.method public final f()Lznf;
    .locals 1

    iget-object v0, p0, Lznf$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lznf;

    return-object v0
.end method

.method public final g()Lznf;
    .locals 1

    iget-object v0, p0, Lznf$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lznf;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljsl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljsl;

    iget-object p1, p1, Ljsl;->a:Lznf;

    invoke-virtual {p1}, Lznf;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lzyi;)Lznf;
    .locals 3

    .line 1
    iget-object v0, p0, Lznf$d;->b:Lznf;

    .line 2
    :goto_0
    iget-object v1, v0, Lznf;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lzyi;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lzyi;

    invoke-virtual {p1, v1}, Lzyi;->b(Lzyi;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lznf$d;->b:Lznf;

    invoke-virtual {v1, v2}, Lzyi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lznf;

    return-object v1
.end method

.method public final l(Lznf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lznf;->s(Lznf;)Ljsl;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznf$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lznf;

    .line 2
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0
.end method
