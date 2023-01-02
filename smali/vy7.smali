.class public final Lvy7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy7$b;,
        Lvy7$a;,
        Lvy7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lp13;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgoc;

.field public final d:Lsxk;

.field public final e:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lfd4;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp13;Ljava/util/concurrent/Executor;Lgoc;Lsxk;ZZZLoek;ILfd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp13;",
            "Ljava/util/concurrent/Executor;",
            "Lgoc;",
            "Lsxk;",
            "ZZZ",
            "Loek<",
            "Lrl9;",
            ">;I",
            "Lfd4;",
            "Ljava/lang/Runnable;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld4r;->a:Ld4r$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvy7;->a:Lp13;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lvy7;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lvy7;->c:Lgoc;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lvy7;->d:Lsxk;

    .line 10
    iput-boolean p5, p0, Lvy7;->f:Z

    .line 11
    iput-boolean p6, p0, Lvy7;->g:Z

    .line 12
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lvy7;->e:Loek;

    .line 14
    iput-boolean p7, p0, Lvy7;->h:Z

    .line 15
    iput p9, p0, Lvy7;->i:I

    .line 16
    iput-object p10, p0, Lvy7;->j:Lfd4;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lvy7;->k:Ljava/lang/Runnable;

    .line 18
    iput-object v0, p0, Lvy7;->l:Lb4r;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lb3v;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lvy7$a;

    iget-boolean v5, p0, Lvy7;->h:Z

    iget v6, p0, Lvy7;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvy7$a;-><init>(Lvy7;Lif6;Lpek;ZI)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ltxk;

    iget-object v0, p0, Lvy7;->a:Lp13;

    invoke-direct {v4, v0}, Ltxk;-><init>(Lp13;)V

    .line 7
    new-instance v8, Lvy7$b;

    iget-object v5, p0, Lvy7;->d:Lsxk;

    iget-boolean v6, p0, Lvy7;->h:Z

    iget v7, p0, Lvy7;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lvy7$b;-><init>(Lvy7;Lif6;Lpek;Ltxk;Lsxk;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lvy7;->e:Loek;

    invoke-interface {p1, v0, p2}, Loek;->a(Lif6;Lpek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 10
    throw p1
.end method
