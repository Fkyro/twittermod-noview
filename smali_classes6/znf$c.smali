.class public final Lznf$c;
.super Lzyi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lznf;

.field public final b:Lznf;

.field public final c:Lznf$a;


# direct methods
.method public constructor <init>(Lznf;Lznf;Lznf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyi;-><init>()V

    .line 2
    iput-object p1, p0, Lznf$c;->a:Lznf;

    .line 3
    iput-object p2, p0, Lznf$c;->b:Lznf;

    .line 4
    iput-object p3, p0, Lznf$c;->c:Lznf$a;

    return-void
.end method


# virtual methods
.method public final a()Lbv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznf$c;->c:Lznf$a;

    .line 2
    iget-object v0, v0, Lyu0;->a:Lbv0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lznf;

    .line 2
    iget-object v0, p0, Lznf$c;->c:Lznf$a;

    invoke-virtual {v0, p0}, Lznf$a;->h(Lznf$c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lphr;->I0:Lb9r;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lznf$c;->b:Lznf;

    .line 5
    invoke-static {v1}, Lznf;->s(Lznf;)Ljsl;

    move-result-object v2

    .line 6
    sget-object v3, Lznf;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lznf$c;->c:Lznf$a;

    invoke-virtual {v0, p1}, Lznf$a;->i(Lznf;)V

    .line 8
    invoke-virtual {v1}, Lznf;->w()Lznf;

    .line 9
    :cond_2
    sget-object p1, Lphr;->I0:Lb9r;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lznf$c;->a()Lbv0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lznf$c;->a()Lbv0;

    move-result-object v0

    invoke-virtual {v0}, Lbv0;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Lyc4;->E0:Lb9r;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lznf$c;->a()Lbv0;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lznf$c;->c:Lznf$a;

    iget-object v1, p0, Lznf$c;->b:Lznf;

    invoke-virtual {v0, v1}, Lznf$a;->l(Lznf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lznf$c;->b:Lznf;

    .line 15
    :goto_2
    sget-object v1, Lznf;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_7

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lznf$c;->c:Lznf$a;

    invoke-virtual {v0, p0}, Lznf$a;->e(Lznf$c;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrepareOp(op="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lznf$c;->a()Lbv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
