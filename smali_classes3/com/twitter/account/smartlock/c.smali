.class public final Lcom/twitter/account/smartlock/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/account/smartlock/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/smartlock/c$a;
    }
.end annotation


# static fields
.field public static final h:Lovy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lx07;

.field public final b:Landroid/content/Context;

.field public final c:Ltpg;

.field public final d:Lovj;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/twitter/account/smartlock/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    check-cast v0, Lovy;

    sput-object v0, Lcom/twitter/account/smartlock/c;->h:Lovy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpg;Lovj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/account/smartlock/c;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/account/smartlock/c;->f:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/twitter/account/smartlock/c;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    .line 6
    iput-object p3, p0, Lcom/twitter/account/smartlock/c;->d:Lovj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/account/smartlock/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/account/smartlock/c;->g:Lcom/twitter/account/smartlock/a$c;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/account/smartlock/c;->h()Lqgr;

    move-result-object v0

    new-instance v1, Lpp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lqgr;->g(Lwxi;)Lqgr;

    return-void
.end method

.method public final c(Lcom/twitter/account/smartlock/a$c;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/account/smartlock/a$c;",
            ")",
            "Lqmp<",
            "La1j<",
            "Lcom/twitter/account/smartlock/a$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lz1v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->g:Lcom/twitter/account/smartlock/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/twitter/account/smartlock/a$c;Lcom/twitter/account/smartlock/b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/account/smartlock/a$c;",
            "Lcom/twitter/account/smartlock/b;",
            ")",
            "Lqmp<",
            "La1j<",
            "Lcom/twitter/account/smartlock/a$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqsp;

    invoke-direct {v0, p0, p1, p2}, Lqsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lbnp;

    invoke-direct {p1, v0}, Lbnp;-><init>(Lrop;)V

    return-object p1
.end method

.method public final f(Lcom/twitter/account/smartlock/b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/account/smartlock/b;",
            ")",
            "Lqmp<",
            "La1j<",
            "Lcom/twitter/account/smartlock/a$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twitter/account/smartlock/c;->e:Z

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    .line 2
    iget-boolean v0, v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb18;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance p1, Lbnp;

    invoke-direct {p1, v0}, Lbnp;-><init>(Lrop;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "SmartLockController"

    const-string v0, "Cannot request credential as previous request is already in progress"

    .line 5
    invoke-static {p1, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request already in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/twitter/account/smartlock/b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/account/smartlock/b;",
            ")",
            "Lqmp<",
            "La1j<",
            "Lcom/twitter/account/smartlock/a$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->g:Lcom/twitter/account/smartlock/a$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqsp;

    invoke-direct {v1, p0, v0, p1}, Lqsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lbnp;

    invoke-direct {p1, v1}, Lbnp;-><init>(Lrop;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/account/smartlock/c;->g:Lcom/twitter/account/smartlock/a$c;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 6
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/account/smartlock/c;->h:Lovy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->d:Lovj;

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/account/smartlock/c;->f:Ljava/lang/Boolean;

    const-string v0, "SmartLockController"

    const-string v1, "Cannot use smart lock as play services is not available"

    .line 5
    invoke-static {v0, v1}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "play services not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    if-nez v0, :cond_3

    const-string v0, "SmartLockController"

    const-string v1, "Initializing credential client"

    .line 8
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->b:Landroid/content/Context;

    .line 10
    new-instance v1, Lx07;

    sget-object v2, Ly07;->H0:Ly07;

    invoke-direct {v1, v0, v2}, Lx07;-><init>(Landroid/content/Context;Le21$a;)V

    .line 11
    iput-object v1, p0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    .line 12
    :cond_3
    sget v0, Limb;->c:I

    sget-object v0, Limb;->e:Limb;

    iget-object v0, p0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/api/b;

    const-string v2, "Requested API must not be null."

    .line 13
    invoke-static {v0, v2}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v0, Lkmb;->V0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkmb;->W0:Lkmb;

    const-string v3, "Must guarantee manager is non-null before using getInstance"

    .line 19
    invoke-static {v1, v3}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkmb;->W0:Lkmb;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ll0x;

    invoke-direct {v0, v2}, Ll0x;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v1, Lkmb;->R0:Lf1x;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object v0, v0, Ll0x;->c:Lvgr;

    .line 25
    iget-object v0, v0, Lvgr;->a:Lovy;

    .line 26
    sget-object v1, Lnjp;->H0:Lnjp;

    .line 27
    invoke-virtual {v0, v1}, Lovy;->t(Ljzq;)Lqgr;

    move-result-object v0

    .line 28
    new-instance v1, Lli3;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqgr;->c(Lcvi;)Lqgr;

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Lcom/twitter/account/smartlock/c$a;Lcom/google/android/gms/common/api/ResolvableApiException;Lcom/twitter/account/smartlock/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    .line 2
    check-cast p3, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    .line 3
    iget-boolean v1, p3, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a:Z

    const-string v2, "SmartLockController"

    if-eqz v1, :cond_0

    const-string p1, "Cannot resolve result as a previous resolution is already in progress"

    .line 4
    invoke-static {v2, p1}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Liq9;

    invoke-direct {p1}, Liq9;-><init>()V

    .line 6
    iget-object p3, p1, Liq9;->a:Lt8h$a;

    const-string v1, "resolution type"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolution already in progress. Will discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p3, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 9
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 11
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->F0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin resolving result for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p3, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->b:Landroid/app/Activity;

    .line 15
    iget-object v1, p1, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    .line 16
    iget v1, v1, Lcom/twitter/account/smartlock/a$a;->E0:I

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;->s(Landroid/app/Activity;I)V

    .line 19
    iput-object p1, p3, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->c:Lcom/twitter/account/smartlock/a$b;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p3, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
