.class public abstract Lgup;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgup$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgup$a;


# instance fields
.field public a:Ljup;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgup$a;

    invoke-direct {v0}, Lgup$a;-><init>()V

    sput-object v0, Lgup;->Companion:Lgup$a;

    return-void
.end method

.method public constructor <init>(ILjup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgup;->a:Ljup;

    .line 3
    iput p1, p0, Lgup;->b:I

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object p2

    sget-object v0, Llup;->a:Llup$a;

    const-string v0, "invalid"

    .line 5
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Ljup;->H0:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p2, Ljup;->F0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p2, Ljup;->G0:I

    invoke-static {v0, v1}, Lt4x;->f(J)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p2, Ljup;->E0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget p1, p2, Ljup;->G0:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Lt4x;->f(J)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    .line 10
    :cond_2
    :goto_1
    sget-object p2, Llup;->c:Ljava/lang/Object;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    sget-object v0, Llup;->f:Liup;

    invoke-virtual {v0, p1}, Liup;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    .line 13
    :goto_2
    iput p1, p0, Lgup;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgup;->b()V

    .line 4
    invoke-virtual {p0}, Lgup;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Llup;->d:Ljup;

    .line 2
    invoke-virtual {p0}, Lgup;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljup;->g(I)Ljup;

    move-result-object v0

    .line 3
    sput-object v0, Llup;->d:Ljup;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgup;->c:Z

    .line 2
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgup;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lgup;->b:I

    return v0
.end method

.method public e()Ljup;
    .locals 1

    iget-object v0, p0, Lgup;->a:Ljup;

    return-object v0
.end method

.method public abstract f()Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Lgup;
    .locals 2

    .line 1
    sget-object v0, Llup;->b:Lqkb;

    .line 2
    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgup;

    .line 3
    invoke-virtual {v0, p0}, Lqkb;->n(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract j(Lgup;)V
.end method

.method public abstract k(Lgup;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lfjq;)V
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lgup;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Llup;->s(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgup;->d:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lgup;->n()V

    return-void
.end method

.method public final p(Lgup;)V
    .locals 1

    .line 1
    sget-object v0, Llup;->b:Lqkb;

    .line 2
    invoke-virtual {v0, p1}, Lqkb;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lgup;->b:I

    return-void
.end method

.method public r(Ljup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgup;->a:Ljup;

    return-void
.end method

.method public abstract s(Lx9b;)Lgup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)",
            "Lgup;"
        }
    .end annotation
.end method
