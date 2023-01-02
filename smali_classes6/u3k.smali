.class public final Lu3k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld7o;

.field public final b:Lw7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lz3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcn8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILw7a;Ld7o;IZLdu5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw7a<",
            "TT;>;",
            "Ld7o;",
            "IZ",
            "Ldu5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lu3k;->d:Lcn8;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lu3k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Lu3k;->a:Ld7o;

    .line 5
    iput p1, p0, Lu3k;->f:I

    .line 6
    new-instance p1, Lx3k;

    invoke-direct {p1, p2, p3}, Lx3k;-><init>(ILw7a;)V

    .line 7
    new-instance p2, Lz3k;

    invoke-direct {p2, p1}, Lz3k;-><init>(Lv3k;)V

    .line 8
    iput-object p2, p0, Lu3k;->c:Lz3k;

    .line 9
    iput-object p3, p0, Lu3k;->b:Lw7a;

    .line 10
    iput p5, p0, Lu3k;->g:I

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p0}, Lu3k;->d()V

    .line 12
    :cond_0
    new-instance p1, Lq8b;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p7, p1}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3k;->c:Lz3k;

    invoke-virtual {v0}, Lz3k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu3k;->d:Lcn8;

    new-instance v2, Lwal;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lwal;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, Lu3k;->g:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lu3k;->a:Ld7o;

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldu5;->o()Lzm8;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3k;->c:Lz3k;

    .line 2
    iget-object v1, v0, Lz3k;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lz3k;->b:Lv3k;

    invoke-interface {v0}, Lv3k;->b()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu3k;->c:Lz3k;

    invoke-virtual {v0, p1}, Lz3k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3k;->b()I

    move-result v0

    iget v1, p0, Lu3k;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu3k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lagj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object v0

    new-instance v1, Lk4n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lk4n;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lku5;

    invoke-direct {v2, v0, v1}, Lku5;-><init>(Lbv5;Lal;)V

    .line 5
    iget-object v0, p0, Lu3k;->a:Ld7o;

    .line 6
    invoke-virtual {v2, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    new-instance v1, Ldg1;

    invoke-direct {v1}, Ldg1;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Ldu5;->b(Lxu5;)V

    :cond_0
    return-void
.end method
