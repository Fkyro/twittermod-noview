.class public abstract Lik6;
.super Lhg1;
.source "Twttr"


# instance fields
.field private final _context:Las6;

.field private transient intercepted:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lik6;-><init>(Lgk6;Las6;)V

    return-void
.end method

.method public constructor <init>(Lgk6;Las6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;",
            "Las6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhg1;-><init>(Lgk6;)V

    .line 2
    iput-object p2, p0, Lik6;->_context:Las6;

    return-void
.end method


# virtual methods
.method public getContext()Las6;
    .locals 1

    iget-object v0, p0, Lik6;->_context:Las6;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik6;->intercepted:Lgk6;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lik6;->getContext()Las6;

    move-result-object v0

    sget v1, Ljk6;->y:I

    sget-object v1, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {v0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    check-cast v0, Ljk6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljk6;->b0(Lgk6;)Lgk6;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lik6;->intercepted:Lgk6;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik6;->intercepted:Lgk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lik6;->getContext()Las6;

    move-result-object v1

    sget v2, Ljk6;->y:I

    sget-object v2, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {v1, v2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Ljk6;

    invoke-interface {v1, v0}, Ljk6;->X(Lgk6;)V

    .line 3
    :cond_0
    sget-object v0, Lkv5;->E0:Lkv5;

    iput-object v0, p0, Lik6;->intercepted:Lgk6;

    return-void
.end method
