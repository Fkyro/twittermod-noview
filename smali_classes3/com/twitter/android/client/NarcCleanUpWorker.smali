.class public Lcom/twitter/android/client/NarcCleanUpWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/client/NarcCleanUpWorker$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->t()V

    .line 3
    invoke-static {}, Lqf1;->e()V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lo50;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v2, "narc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lka4;

    const/4 v1, 0x0

    const-string v3, "jobs"

    const-string v4, "clean_up"

    filled-new-array {v3, v1, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
