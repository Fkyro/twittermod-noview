.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/b;

.field public c:I

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbhr;

.field public f:Lhow;

.field public g:Lqxk;

.field public h:Lo2b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbhr;Lhow;Lqxk;Lo2b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lbhr;",
            "Lhow;",
            "Lqxk;",
            "Lo2b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput p4, p0, Landroidx/work/WorkerParameters;->c:I

    .line 6
    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Landroidx/work/WorkerParameters;->e:Lbhr;

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Lhow;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lqxk;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lo2b;

    return-void
.end method
