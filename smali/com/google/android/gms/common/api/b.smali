.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Lsf0;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lfyw;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lfny;

.field public final j:Lkmb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lfny;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lfny;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    .line 3
    invoke-static {v0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/b$a;-><init>(Lfny;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 7
    invoke-static {p3, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 8
    invoke-static {p5, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 14
    iget-object p1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 15
    new-instance p1, Lsf0;

    invoke-direct {p1, p3, p4, v2}, Lsf0;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:Lsf0;

    .line 17
    new-instance p3, Lfyw;

    invoke-direct {p3, p0}, Lfyw;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    iget-object p3, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 18
    invoke-static {p3}, Lkmb;->h(Landroid/content/Context;)Lkmb;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:Lkmb;

    .line 19
    iget-object p4, p3, Lkmb;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 20
    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 21
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Lfny;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:Lfny;

    if-eqz p2, :cond_3

    .line 22
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 24
    new-instance p4, Llre;

    invoke-direct {p4, p2}, Llre;-><init>(Landroid/app/Activity;)V

    invoke-static {p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Llre;)Lase;

    move-result-object p2

    .line 25
    const-class p4, Ltww;

    const-string p5, "ConnectionlessLifecycleHelper"

    .line 26
    invoke-interface {p2, p5, p4}, Lase;->m(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Ltww;

    if-nez p4, :cond_2

    new-instance p4, Ltww;

    .line 27
    sget p5, Limb;->c:I

    sget-object p5, Limb;->e:Limb;

    invoke-direct {p4, p2, p3}, Ltww;-><init>(Lase;Lkmb;)V

    .line 28
    :cond_2
    iget-object p2, p4, Ltww;->J0:Llq0;

    .line 29
    invoke-virtual {p2, p1}, Llq0;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p4}, Lkmb;->b(Ltww;)V

    .line 31
    :cond_3
    iget-object p1, p3, Lkmb;->R0:Lf1x;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final h()Lsf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf0<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->e:Lsf0;

    return-object v0
.end method

.method public final i()Lqb4$a;
    .locals 4

    .line 1
    new-instance v0, Lqb4$a;

    invoke-direct {v0}, Lqb4$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->m()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H0:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->o()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lqb4$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 10
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->m()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v2, v0, Lqb4$a;->b:Llq0;

    if-nez v2, :cond_5

    new-instance v2, Llq0;

    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Llq0;-><init>(I)V

    .line 18
    iput-object v2, v0, Lqb4$a;->b:Llq0;

    :cond_5
    iget-object v2, v0, Lqb4$a;->b:Llq0;

    .line 19
    invoke-virtual {v2, v1}, Llq0;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lqb4$a;->d:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lqb4$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lkmb;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljzw;

    invoke-direct {v1, p1, p2}, Ljzw;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p1, v0, Lkmb;->R0:Lf1x;

    new-instance v2, Lvyw;

    iget-object v0, v0, Lkmb;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lvyw;-><init>(Le0x;ILcom/google/android/gms/common/api/b;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final k(ILugr;)Lqgr;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lvgr;

    invoke-direct {v2}, Lvgr;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/common/api/b;->j:Lkmb;

    iget-object v12, v0, Lcom/google/android/gms/common/api/b;->i:Lfny;

    .line 2
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v5, v1, Lugr;->c:I

    if-eqz v5, :cond_9

    .line 4
    iget-object v6, v0, Lcom/google/android/gms/common/api/b;->e:Lsf0;

    .line 5
    invoke-virtual {v11}, Lkmb;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lgvn;->a()Lgvn;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lgvn;->a:Lhvn;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 8
    iget-boolean v8, v3, Lhvn;->F0:Z

    if-nez v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-boolean v3, v3, Lhvn;->G0:Z

    .line 10
    iget-object v8, v11, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyw;

    if-eqz v8, :cond_5

    .line 11
    iget-object v9, v8, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 12
    instance-of v10, v9, Lpi1;

    if-nez v10, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    check-cast v9, Lpi1;

    .line 14
    iget-object v10, v9, Lpi1;->e1:Lycy;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v9}, Lpi1;->g()Z

    move-result v10

    if-nez v10, :cond_5

    .line 16
    invoke-static {v8, v9, v5}, Lsyw;->a(Lbyw;Lpi1;I)Luc6;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget v4, v8, Lbyw;->l:I

    add-int/2addr v4, v7

    iput v4, v8, Lbyw;->l:I

    .line 18
    iget-boolean v7, v3, Luc6;->G0:Z

    goto :goto_1

    :cond_5
    move v7, v3

    .line 19
    :cond_6
    :goto_1
    new-instance v13, Lsyw;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_7
    move-wide v8, v3

    :goto_2
    if-eqz v7, :cond_8

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_8
    move-wide v14, v3

    move-object v3, v13

    move-object v4, v11

    move-wide v7, v8

    move-wide v9, v14

    invoke-direct/range {v3 .. v10}, Lsyw;-><init>(Lkmb;ILsf0;JJ)V

    move-object v4, v13

    :goto_3
    if-eqz v4, :cond_9

    .line 22
    iget-object v3, v2, Lvgr;->a:Lovy;

    .line 23
    iget-object v5, v11, Lkmb;->R0:Lf1x;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lwxw;

    invoke-direct {v6, v5}, Lwxw;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v6, v4}, Lovy;->v(Ljava/util/concurrent/Executor;Lcvi;)Lqgr;

    .line 24
    :cond_9
    new-instance v3, Lszw;

    move/from16 v4, p1

    .line 25
    invoke-direct {v3, v4, v1, v2, v12}, Lszw;-><init>(ILugr;Lvgr;Lfny;)V

    iget-object v1, v11, Lkmb;->R0:Lf1x;

    new-instance v4, Lvyw;

    iget-object v5, v11, Lkmb;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v3, v5, v0}, Lvyw;-><init>(Le0x;ILcom/google/android/gms/common/api/b;)V

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    iget-object v1, v2, Lvgr;->a:Lovy;

    return-object v1
.end method
