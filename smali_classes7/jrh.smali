.class public final synthetic Ljrh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:Lkrh;

.field public final synthetic F0:Lkrh$a;


# direct methods
.method public synthetic constructor <init>(Lkrh;Lkrh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrh;->E0:Lkrh;

    iput-object p2, p0, Ljrh;->F0:Lkrh$a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljrh;->E0:Lkrh;

    iget-object v1, p0, Ljrh;->F0:Lkrh$a;

    check-cast p1, Lash;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, Lkrh$a;->e:Ljava/util/Set;

    iget-object v2, p1, Lash;->a:Luv7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p1, Lash;->b:Let7;

    iget-object v2, p1, Lash;->c:Ljx1;

    iget-object v3, v0, Lkrh;->c:Lfjw;

    invoke-virtual {v0, v1, v2, v3}, Lkrh;->i(Let7;Ljx1;Lfjw;)V

    .line 3
    iget-object v1, p1, Lash;->d:Let7;

    iget-object v2, p1, Lash;->e:Ljx1;

    iget-object v3, v0, Lkrh;->d:Lfjw;

    invoke-virtual {v0, v1, v2, v3}, Lkrh;->i(Let7;Ljx1;Lfjw;)V

    .line 4
    iget-object p1, p1, Lash;->f:Ljx1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lpqg;->F0:Lpqg;

    invoke-virtual {p1, v1}, Lawu;->b(Lawu;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v1, v0, Lkrh;->e:Lrlw;

    new-instance v3, Lpqg;

    invoke-direct {v3, p1}, Lpqg;-><init>(Ljx1;)V

    invoke-virtual {v1, v3}, Li28;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    :goto_1
    iput-boolean v2, v0, Lkrh;->i:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
