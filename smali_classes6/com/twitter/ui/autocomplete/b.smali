.class public final Lcom/twitter/ui/autocomplete/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/b$c;,
        Lcom/twitter/ui/autocomplete/b$a;,
        Lcom/twitter/ui/autocomplete/b$f;,
        Lcom/twitter/ui/autocomplete/b$d;,
        Lcom/twitter/ui/autocomplete/b$b;,
        Lcom/twitter/ui/autocomplete/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luzq<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/autocomplete/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b$e<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/autocomplete/b$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b$d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/ui/autocomplete/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzq<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/b$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/ui/autocomplete/b$d$a;

    invoke-direct {v0}, Lcom/twitter/ui/autocomplete/b$d$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/b;->c:Lcom/twitter/ui/autocomplete/b$d$a;

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/b;->a:Luzq;

    .line 4
    iput-object p2, p0, Lcom/twitter/ui/autocomplete/b;->b:Lcom/twitter/ui/autocomplete/b$e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->d:Lcom/twitter/ui/autocomplete/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->d:Lcom/twitter/ui/autocomplete/b$b;

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/b$b;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->c:Lcom/twitter/ui/autocomplete/b$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/b$d$a;->a:Lcom/twitter/ui/autocomplete/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/b$a;->a(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->c:Lcom/twitter/ui/autocomplete/b$d$a;

    iput-object v1, v0, Lcom/twitter/ui/autocomplete/b$d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->d:Lcom/twitter/ui/autocomplete/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->a:Luzq;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/b;->b:Lcom/twitter/ui/autocomplete/b$e;

    iget-object v2, p0, Lcom/twitter/ui/autocomplete/b;->c:Lcom/twitter/ui/autocomplete/b$d$a;

    .line 3
    sget-boolean v3, Lajr;->c:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lcom/twitter/ui/autocomplete/b$f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/ui/autocomplete/b$f;-><init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lcom/twitter/ui/autocomplete/b$d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/ui/autocomplete/b$d;-><init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;Lcom/twitter/ui/autocomplete/b$d$a;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object v2, v3

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/twitter/ui/autocomplete/b;->d:Lcom/twitter/ui/autocomplete/b$b;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b;->d:Lcom/twitter/ui/autocomplete/b$b;

    invoke-interface {v0, p1}, Lcom/twitter/ui/autocomplete/b$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
