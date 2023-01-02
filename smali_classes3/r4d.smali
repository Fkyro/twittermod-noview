.class public Lr4d;
.super Landroid/app/Application;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4d$a;
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:Lr4d$a;

.field public final F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.twitter.util.config.ApplicationObjectGraphConfig"

    .line 3
    invoke-static {v0}, Lyzh;->h0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "BUILDER_LOCATION"

    .line 4
    invoke-static {v0, v1, v2}, Lyzh;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lyzh;->h0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lajr;->c:Z

    if-eqz v0, :cond_1

    .line 7
    const-class v0, Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;

    .line 8
    :goto_0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 9
    iput-object v0, p0, Lr4d;->F0:Ljava/lang/Class;

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed to load Application ObjectGraph builder location from com.twitter.util.config.ApplicationObjectGraphConfig"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;",
            ">;)V"
        }
    .end annotation

    const-class p1, Lcom/twitter/app/di/app/TwitterApplicationObjectGraph$a;

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    iput-object p1, p0, Lr4d;->F0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lqf1;->m(Z)V

    .line 3
    invoke-static {p0}, Lr80;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lqf1;->n(Z)V

    .line 5
    :cond_0
    invoke-static {p0}, Lpbq;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public onCreate()V
    .locals 14

    .line 1
    sget-object v0, Lnvr;->c:Lnvr$a;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-boolean v2, Lajr;->c:Z

    if-nez v2, :cond_6

    .line 4
    new-instance v2, Lqo0;

    iget-object v3, p0, Lr4d;->F0:Ljava/lang/Class;

    const-string v4, "builderClass"

    .line 5
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v4, Lsii$a;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    const-class v4, Lsii;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lsii;

    invoke-interface {v4}, Lsii;->generatedName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Ljpq;->o(Ljava/lang/Class;)Lx7j;

    move-result-object v3

    .line 10
    iget-object v5, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "_SC"

    .line 15
    invoke-static {v3, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, ".Dagger"

    .line 16
    invoke-static {v5, v3, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lsfo;

    invoke-direct {v4, v3}, Lsfo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v4}, Lsfo;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v5

    .line 19
    :goto_0
    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 20
    new-instance v3, Lrfo;

    invoke-direct {v3, v4}, Lrfo;-><init>(Ljava/lang/Class;)V

    .line 21
    :try_start_1
    invoke-virtual {v3}, Lrfo;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v5

    .line 22
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    .line 23
    new-instance v4, Lqfo;

    invoke-direct {v4, v3}, Lqfo;-><init>(Ljava/lang/reflect/Method;)V

    .line 24
    :try_start_2
    invoke-virtual {v4}, Lqfo;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v5, :cond_1

    .line 25
    check-cast v5, Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;

    .line 26
    invoke-interface {v5, p0}, Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;->c(Landroid/app/Application;)Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;

    move-result-object v3

    .line 27
    invoke-interface {v3, v0, v1}, Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;->a(J)Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/twitter/util/di/app/ApplicationObjectGraph$a;->b()Lcom/twitter/util/di/app/ApplicationObjectGraph;

    move-result-object v3

    invoke-direct {v2, v3}, Lqo0;-><init>(Lcom/twitter/util/di/app/ApplicationObjectGraph;)V

    .line 29
    sget v3, Loo0;->a:I

    sget-object v3, Lpo0;->Companion:Lpo0$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sput-object v2, Ljal;->I0:Lpo0;

    .line 31
    const-class v2, Lro0;

    .line 32
    invoke-static {v2}, Ldjr;->a(Ljava/lang/Class;)V

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Lsi0;->a()V

    invoke-interface {v4}, Lsi0;->d()V

    .line 38
    sget-boolean v4, Lajr;->d:Z

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "Failed to start application for test."

    .line 39
    invoke-static {v4, v5}, Lqf1;->c(ZLjava/lang/String;)Z

    const v4, 0x7f080983

    .line 40
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    invoke-static {}, Lelb;->a()Lelb;

    move-result-object v3

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v4}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 43
    sget-object v5, Ll7o;->a:Ld7o;

    .line 44
    new-instance v5, Ldx9;

    invoke-direct {v5, v4}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v3, v4}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 46
    new-instance v4, Ldx9;

    invoke-direct {v4, v3}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance v3, Le1c;

    const/16 v6, 0xe

    invoke-direct {v3, v5, v6}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 48
    sput-object v3, Layn;->b:Lw9b;

    .line 49
    new-instance v3, Lap7;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 50
    sput-object v3, Layn;->c:Lw9b;

    .line 51
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v3

    .line 52
    new-instance v4, Lxnc;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 53
    sput-object v4, Layn;->a:Lkf6;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    const-string v3, "DiObjectSubgraph#initializePrioritisedObjects"

    .line 56
    :try_start_4
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lvg8;->a()Lwg8;

    move-result-object v3

    invoke-interface {v3}, Lwg8;->r7()Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "DiObjectSubgraph#initializeObjects"

    .line 59
    :try_start_5
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lvg8;->a()Lwg8;

    move-result-object v3

    invoke-interface {v3}, Lwg8;->a()Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    .line 64
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v3

    invoke-interface {v3}, Llbv;->d()V

    .line 65
    new-instance v3, Lr4d$a;

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lr4d$a;-><init>(JJJJ)V

    iput-object v3, p0, Lr4d;->E0:Lr4d$a;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw v0

    :catchall_1
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw v0

    .line 71
    :catch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing resources for the current device configuration. This error is most likely caused by a faulty sideload of the APK and can be safely ignored. We want to crash the app early to isolate this error and detect the occurrence."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The builder() method returned null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Dagger-generated class does not contain a builder() method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Generated Dagger class can\'t be found: "

    const-string v2, "."

    .line 75
    invoke-static {v1, v3, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scythe object graph builder is not enclosed in an object graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an object graph builder class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_6
    :goto_3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
