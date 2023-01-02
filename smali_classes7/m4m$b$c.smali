.class public final Lm4m$b$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lz4m;",
        "RESP:",
        "La5m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4m$b$g<",
            "TREQ;TRESP;>;>;"
        }
    .end annotation
.end field

.field public final b:Lx7h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lx7h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lx7h<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lm4m$b$c;->c:Ljava/util/concurrent/Future;

    .line 8
    iput-object p2, p0, Lm4m$b$c;->b:Lx7h;

    return-void
.end method

.method public constructor <init>(Lm4m$b$g;Lx7h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$g<",
            "TREQ;TRESP;>;",
            "Lx7h<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p2, p0, Lm4m$b$c;->b:Lx7h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$g;

    .line 2
    iget-object v1, v1, Lm4m$b$g;->b:Ln4m;

    invoke-virtual {v1}, Lyxk;->a()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lm4m$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lm4m$b$c;->c:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final b(Lm4m$b$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4m$b$g<",
            "TREQ;TRESP;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lm4m$b$g;->b:Ln4m;

    invoke-virtual {p1}, Lyxk;->a()Z

    .line 3
    iget-object p1, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm4m$b$c;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm4m$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(La5m$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m$b$g;

    .line 2
    iget-object v2, v1, Lm4m$b$g;->c:La5m$a;

    sget-object v3, La5m$a;->E0:La5m$a;

    if-ne v2, v3, :cond_0

    .line 3
    iput-object p1, v1, Lm4m$b$g;->c:La5m$a;

    goto :goto_0

    :cond_1
    return-void
.end method
