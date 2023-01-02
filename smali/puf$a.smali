.class public final Lpuf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuf;->p(Let6$a;)Ldd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Let6$a;

.field public final synthetic F0:Lpuf;


# direct methods
.method public constructor <init>(Lpuf;Let6$a;)V
    .locals 0

    iput-object p1, p0, Lpuf$a;->F0:Lpuf;

    iput-object p2, p0, Lpuf$a;->E0:Let6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpuf$a;->F0:Lpuf;

    iget-object v0, p0, Lpuf$a;->E0:Let6$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget v1, v0, Let6$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljpq;->v(Z)V

    .line 7
    iget v1, v0, Let6$a;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Let6$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    monitor-exit p1

    .line 9
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    iget-boolean v1, v0, Let6$a;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Let6$a;->c:I

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Lpuf;->F0:Ldt6;

    iget-object v2, v0, Let6$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ldt6;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    monitor-exit p1

    const/4 v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit p1

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Lpuf;->q(Let6$a;)Ldd4;

    move-result-object v1

    .line 15
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v1, v0, Let6$a;->e:Let6$b;

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, v0, Let6$a;->a:Ljava/lang/Object;

    check-cast v1, Lbb0$a;

    invoke-virtual {v1, v0, v3}, Lbb0$a;->a(Ljava/lang/Object;Z)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lpuf;->o()V

    .line 20
    invoke-virtual {p1}, Lpuf;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
