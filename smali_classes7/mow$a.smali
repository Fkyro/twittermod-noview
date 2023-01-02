.class public final Lmow$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmow;->i(Landroidx/work/RxWorker;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/work/RxWorker;


# direct methods
.method public constructor <init>(Landroidx/work/RxWorker;)V
    .locals 0

    iput-object p1, p0, Lmow$a;->E0:Landroidx/work/RxWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj2b;

    .line 2
    iget-object v0, p0, Lmow$a;->E0:Landroidx/work/RxWorker;

    .line 3
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 4
    iget-object v2, v1, Landroidx/work/WorkerParameters;->h:Lo2b;

    .line 5
    iget-object v0, v0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 6
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 7
    check-cast v2, Lumw;

    invoke-virtual {v2, v0, v1, p1}, Lumw;->a(Landroid/content/Context;Ljava/util/UUID;Lj2b;)Lj3f;

    move-result-object p1

    .line 8
    new-instance v0, Lqbb$s;

    invoke-direct {v0, p1}, Lqbb$s;-><init>(Ljava/util/concurrent/Future;)V

    .line 9
    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
