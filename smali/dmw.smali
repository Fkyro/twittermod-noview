.class public final Ldmw;
.super Landroid/os/Binder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmw$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ldmw$a;


# direct methods
.method public constructor <init>(Ldmw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Ldmw;->a:Ldmw$a;

    return-void
.end method


# virtual methods
.method public final a(Lemw$a;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ldmw;->a:Ldmw$a;

    iget-object v1, p1, Lemw$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Lnm9$a;

    .line 6
    iget-object v0, v0, Lnm9$a;->a:Lnm9;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lvgr;

    invoke-direct {v2}, Lvgr;-><init>()V

    .line 9
    iget-object v3, v0, Lnm9;->E0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmm9;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lmm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, v2, Lvgr;->a:Lovy;

    .line 11
    sget-object v1, Lx9a;->E0:Lx9a;

    new-instance v2, Luu8;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lovy;->v(Ljava/util/concurrent/Executor;Lcvi;)Lqgr;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
