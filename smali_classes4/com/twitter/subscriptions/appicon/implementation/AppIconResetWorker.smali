.class public final Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "subsystem.tfa.subscriptions.appicon.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker$a;


# instance fields
.field public final J0:Landroidx/work/WorkerParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker$a;

    invoke-direct {v0}, Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker;->Companion:Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker;->J0:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkk0;->Companion:Lkk0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lkk0;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lkk0;

    .line 3
    invoke-interface {v0}, Lkk0;->Q5()Lgj0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker;->J0:Landroidx/work/WorkerParameters;

    .line 5
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "ParamAppIconID"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->d(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-interface {v0}, Lgj0;->a()Lyi0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyi0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 9
    :cond_1
    sget-object v1, Lbj0$b;->a:Lbj0$b;

    invoke-interface {v0, v1}, Lgj0;->d(Lbj0;)V

    .line 10
    :cond_2
    sget-object v0, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    return-object v0

    .line 14
    :cond_3
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
