.class public final Ltmw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final E0:Lsxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Landroid/content/Context;

.field public final G0:Lynw;

.field public final H0:Landroidx/work/c;

.field public final I0:Lo2b;

.field public final J0:Lbhr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltmw;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lynw;Landroidx/work/c;Lo2b;Lbhr;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 3
    iput-object v0, p0, Ltmw;->E0:Lsxo;

    .line 4
    iput-object p1, p0, Ltmw;->F0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ltmw;->G0:Lynw;

    .line 6
    iput-object p3, p0, Ltmw;->H0:Landroidx/work/c;

    .line 7
    iput-object p4, p0, Ltmw;->I0:Lo2b;

    .line 8
    iput-object p5, p0, Ltmw;->J0:Lbhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmw;->G0:Lynw;

    iget-boolean v0, v0, Lynw;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 3
    iget-object v1, p0, Ltmw;->J0:Lbhr;

    check-cast v1, Lhnw;

    .line 4
    iget-object v1, v1, Lhnw;->c:Lhnw$a;

    .line 5
    new-instance v2, Lhqk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Ltmw$a;

    invoke-direct {v1, p0, v0}, Ltmw$a;-><init>(Ltmw;Lsxo;)V

    iget-object v2, p0, Ltmw;->J0:Lbhr;

    .line 7
    check-cast v2, Lhnw;

    .line 8
    iget-object v2, v2, Lhnw;->c:Lhnw$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lfd;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ltmw;->E0:Lsxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxo;->o(Ljava/lang/Object;)Z

    return-void
.end method
