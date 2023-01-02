.class public final Lxno$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxno;->M(JLx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lxno;

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lxno;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lxno$d;->E0:Lxno;

    iput-object p2, p0, Lxno$d;->F0:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxno$d;->E0:Lxno;

    invoke-virtual {v0}, Lxno;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxno$d;->F0:Lx9b;

    iget-object v1, p0, Lxno$d;->E0:Lxno;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lhg1;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lhg1;

    invoke-virtual {v0, v1}, Lhg1;->create(Lgk6;)Lgk6;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lxno;->getContext()Las6;

    move-result-object v2

    .line 7
    sget-object v3, Lck9;->E0:Lck9;

    if-ne v2, v3, :cond_1

    .line 8
    new-instance v2, Lbhd;

    invoke-direct {v2, v1, v0}, Lbhd;-><init>(Lgk6;Lx9b;)V

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lchd;

    invoke-direct {v3, v1, v2, v0}, Lchd;-><init>(Lgk6;Las6;Lx9b;)V

    move-object v0, v3

    .line 10
    :goto_0
    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    sget-object v2, Lzvu;->a:Lzvu;

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3}, Ll0i;->v(Lgk6;Ljava/lang/Object;Lx9b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxno;->resumeWith(Ljava/lang/Object;)V

    .line 13
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
