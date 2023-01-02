.class public abstract Ly7p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcqm;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7p;->a:Lcqm;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly7p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ly7p$a;

    invoke-direct {p1, p0}, Ly7p$a;-><init>(Ly7p;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly7p;->c:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Lo4r;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7p;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->a()V

    .line 2
    iget-object v0, p0, Ly7p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly7p;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4r;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly7p;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly7p;->a:Lcqm;

    invoke-virtual {v1, v0}, Lcqm;->e(Ljava/lang/String;)Lo4r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lo4r;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly7p;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4r;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ly7p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
