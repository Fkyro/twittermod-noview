.class public final Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->h()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrzs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

.field public final synthetic F0:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lycg;


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;Lunp;Lycg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;",
            "Lunp<",
            "Landroidx/work/c$a;",
            ">;",
            "Lycg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    iput-object p2, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->F0:Lunp;

    iput-object p3, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->G0:Lycg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrzs;

    .line 2
    sget-object v0, Lxcg;->F0:Lxcg;

    iget-object v1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 3
    iget-boolean v1, v1, Landroidx/work/c;->G0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->F0:Lunp;

    .line 5
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 6
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lrzs$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->G0:Lycg;

    invoke-interface {p1, v0}, Lycg;->a(Lxcg;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->F0:Lunp;

    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 10
    iget-object v1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->N0:Ljava/io/File;

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/repository/workers/PreparationWorker;->k(ZLjava/io/File;)Landroidx/work/b;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/c$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 13
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v1}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Lrzs$b;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->G0:Lycg;

    .line 16
    check-cast p1, Lrzs$b;

    .line 17
    iget-object p1, p1, Lrzs$b;->a:Lcom/twitter/media/transcode/TranscoderException;

    .line 18
    invoke-static {p1}, Lgii;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v0, p1, v2}, Lycg;->j(Lxcg;Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->F0:Lunp;

    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 21
    iget-object v1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->N0:Ljava/io/File;

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/repository/workers/PreparationWorker;->k(ZLjava/io/File;)Landroidx/work/b;

    move-result-object v0

    .line 23
    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1, v0}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    .line 24
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v1}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, p1, Lrzs$e;

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->G0:Lycg;

    check-cast p1, Lrzs$e;

    .line 27
    iget-object p1, p1, Lrzs$e;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v0, p1, v2}, Lycg;->j(Lxcg;Ljava/lang/String;Z)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Lrzs$d;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 31
    iget-object v0, v0, Lcom/twitter/media/repository/workers/PreparationWorker;->L0:Lmxk;

    .line 32
    check-cast p1, Lrzs$d;

    .line 33
    iget v1, p1, Lrzs$d;->a:F

    .line 34
    invoke-virtual {v0, v1}, Lmxk;->a(F)V

    .line 35
    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 36
    iget-object v1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->N0:Ljava/io/File;

    .line 37
    iget p1, p1, Lrzs$d;->a:F

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/repository/workers/PreparationWorker;->m(Ljava/io/File;F)Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/RxWorker;->j(Landroidx/work/b;)Ldu5;

    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p1, Lrzs$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;->E0:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    check-cast p1, Lrzs$c;

    .line 40
    iget-object p1, p1, Lrzs$c;->a:Ljava/io/File;

    .line 41
    iput-object p1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->N0:Ljava/io/File;

    .line 42
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
