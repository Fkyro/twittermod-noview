.class public final Lcom/twitter/repository/hashflags/HashflagRefreshWorker$a;
.super Lhow;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/hashflags/HashflagRefreshWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;)V
    .locals 1

    const-string v0, "hashflagRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhow;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$a;->b:Lgxb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;

    iget-object v0, p0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$a;->b:Lgxb;

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgxb;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
