.class public final Lsgw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrgw;


# instance fields
.field public final a:Lffw;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ld9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9h<",
            "Lx4w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lffw;Lkrd;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffw;",
            "Lkrd;",
            "Lu9b<",
            "+",
            "Las6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsgw;->a:Lffw;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsgw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ld9h;

    invoke-direct {p1}, Ld9h;-><init>()V

    iput-object p1, p0, Lsgw;->c:Ld9h;

    .line 5
    new-instance p1, Lsgw$b;

    invoke-direct {p1, p2, p3}, Lsgw$b;-><init>(Lkrd;Lu9b;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsgw;->d:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsgw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsgw;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    .line 3
    new-instance v1, Lsgw$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsgw$a;-><init>(Lsgw;Lgk6;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsgw;->c:Ld9h;

    iget-object v1, p0, Lsgw;->a:Lffw;

    invoke-interface {v1, p1}, Lffw;->a(Landroid/view/View;)Lx4w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9h;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to prepare View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for Weaver initialization"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
