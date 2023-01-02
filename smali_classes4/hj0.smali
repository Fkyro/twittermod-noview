.class public final Lhj0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhj0$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Landroid/content/Context;

.field public final c:Lanw;

.field public final d:Lmq9;

.field public final e:Lfis;

.field public final f:Lkj0;

.field public final g:Lyi0;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyi0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln9r;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj0$a;

    invoke-direct {v0}, Lhj0$a;-><init>()V

    sput-object v0, Lhj0;->Companion:Lhj0$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Landroid/content/Context;Lanw;Lmq9;Lfis;Lkj0;Lyi0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            "Landroid/content/Context;",
            "Lanw;",
            "Lmq9;",
            "Lfis;",
            "Lkj0;",
            "Lyi0;",
            "Ljava/util/Set<",
            "+",
            "Lyi0;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconScribeReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAppIcon"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAppIcons"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allActivityAliasNames"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj0;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lhj0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lhj0;->c:Lanw;

    .line 5
    iput-object p4, p0, Lhj0;->d:Lmq9;

    .line 6
    iput-object p5, p0, Lhj0;->e:Lfis;

    .line 7
    iput-object p6, p0, Lhj0;->f:Lkj0;

    .line 8
    iput-object p7, p0, Lhj0;->g:Lyi0;

    .line 9
    iput-object p8, p0, Lhj0;->h:Ljava/util/Set;

    .line 10
    iput-object p9, p0, Lhj0;->i:Ljava/util/Set;

    .line 11
    new-instance p1, Lhj0$b;

    invoke-direct {p1, p0}, Lhj0$b;-><init>(Lhj0;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lhj0;->j:Ln9r;

    .line 12
    invoke-static {p7}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance p2, Lhj0$c;

    invoke-direct {p2}, Lhj0$c;-><init>()V

    invoke-static {p8, p2}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lhj0;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lyi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->j:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    return-object v0
.end method

.method public final b()Lyi0;
    .locals 1

    iget-object v0, p0, Lhj0;->g:Lyi0;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj0;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lbj0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhj0;->a()Lyi0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi0;->c()I

    move-result v0

    .line 2
    iget-object v3, p0, Lhj0;->g:Lyi0;

    .line 3
    invoke-virtual {v3}, Lyi0;->c()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lhj0;->a()Lyi0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lhj0;->h:Ljava/util/Set;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lyi0;

    .line 9
    invoke-virtual {v4}, Lyi0;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lhj0;->i:Ljava/util/Set;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lhj0;->f()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 18
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lhj0;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 20
    sget-object v3, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 21
    invoke-static {v3}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    :goto_4
    invoke-static {v3}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lhj0;->d:Lmq9;

    invoke-virtual {v4, v3}, Lmq9;->f(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_6
    :goto_5
    iget-object v0, p0, Lhj0;->g:Lyi0;

    .line 24
    invoke-virtual {v0}, Lyi0;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lhj0;->h(ILbj0;)V

    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 1

    sget-object v0, Lbj0$a;->a:Lbj0$a;

    invoke-virtual {p0, p1, v0}, Lhj0;->h(ILbj0;)V

    return-void
.end method

.method public final f()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lhj0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lyi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0;->j:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhj0;->a:Lwdt;

    .line 4
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhj0;->g:Lyi0;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lyi0;->c()I

    move-result p1

    const-string v1, "current_app_icon_id"

    invoke-interface {v0, v1, p1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 7
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final h(ILbj0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lhj0;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyi0;

    invoke-virtual {v7}, Lyi0;->c()I

    move-result v7

    move/from16 v8, p1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lyi0;

    if-nez v3, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, v1, Lhj0;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyi0;

    .line 5
    invoke-static {v8, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {v8}, Lyi0;->c()I

    move-result v0

    .line 7
    iget-object v9, v1, Lhj0;->g:Lyi0;

    .line 8
    invoke-virtual {v9}, Lyi0;->c()I

    move-result v9

    if-ne v0, v9, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lhj0;->f()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v1, Lhj0;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lyi0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v0, v9, v8, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhj0;->f()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v1, Lhj0;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lyi0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v9, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    :goto_3
    sget-object v0, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_4
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v1, Lhj0;->d:Lmq9;

    invoke-virtual {v8, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhj0;->f()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v1, Lhj0;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lyi0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v9, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    sget-object v0, Lzvu;->a:Lzvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_5
    instance-of v9, v0, Lz5m$b;

    xor-int/2addr v9, v4

    const-string v10, "AppIconResetJob"

    if-eqz v9, :cond_11

    .line 24
    move-object v9, v0

    check-cast v9, Lzvu;

    .line 25
    invoke-virtual {v1, v8}, Lhj0;->g(Lyi0;)V

    .line 26
    iget-object v9, v1, Lhj0;->e:Lfis;

    .line 27
    sget-object v11, Lbj0$a;->a:Lbj0$a;

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x7f130159

    goto :goto_6

    .line 28
    :cond_7
    sget-object v11, Lbj0$c;->a:Lbj0$c;

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v11, 0x7f130152

    goto :goto_6

    .line 29
    :cond_8
    sget-object v11, Lbj0$b;->a:Lbj0$b;

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f130150

    goto :goto_6

    .line 30
    :cond_9
    sget-object v11, Lbj0$d;->a:Lbj0$d;

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f130153

    goto :goto_6

    .line 31
    :cond_a
    sget-object v11, Lbj0$e;->a:Lbj0$e;

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x7f130151

    goto :goto_6

    .line 32
    :cond_b
    sget-object v11, Lbj0$f;->a:Lbj0$f;

    invoke-static {v2, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const v11, 0x7f130154

    .line 33
    :goto_6
    invoke-interface {v9, v11, v4}, Lfis;->b(II)Lqb3;

    .line 34
    instance-of v9, v8, Lyi0$b;

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, Lyi0$b;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_e

    .line 35
    iget-wide v11, v9, Lyi0$b;->j:J

    .line 36
    sget-object v13, Lrm1;->a:Lm9r;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_d

    move-wide v11, v13

    .line 38
    :cond_d
    iget-object v13, v1, Lhj0;->c:Lanw;

    .line 39
    sget-object v14, Lwx9;->E0:Lwx9;

    .line 40
    new-instance v15, Lvyi$a;

    const-class v6, Lcom/twitter/subscriptions/appicon/implementation/AppIconResetWorker;

    invoke-direct {v15, v6}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 41
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget v9, v9, Lyi0$b;->e:I

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "ParamAppIconID"

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v5, Landroidx/work/b;

    invoke-direct {v5, v6}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-static {v5}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 46
    iget-object v6, v15, Lunw$a;->c:Lynw;

    iput-object v5, v6, Lynw;->e:Landroidx/work/b;

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v11, v12, v5}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v5

    check-cast v5, Lvyi$a;

    .line 48
    invoke-virtual {v5}, Lunw$a;->b()Lunw;

    move-result-object v5

    check-cast v5, Lvyi;

    .line 49
    invoke-virtual {v13, v10, v14, v5}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    .line 50
    sget-object v5, Lzvu;->a:Lzvu;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_f

    .line 51
    iget-object v5, v1, Lhj0;->c:Lanw;

    invoke-virtual {v5, v10}, Lanw;->c(Ljava/lang/String;)Lq0j;

    .line 52
    :cond_f
    iget-object v5, v1, Lhj0;->f:Lkj0;

    new-instance v6, Ljj0;

    invoke-direct {v6, v8, v2, v4}, Ljj0;-><init>(Lyi0;Lbj0;Z)V

    invoke-interface {v5, v6}, Lkj0;->a(Ljj0;)V

    goto :goto_9

    .line 53
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_11
    :goto_9
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v5, v1, Lhj0;->d:Lmq9;

    invoke-virtual {v5, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lhj0;->f()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Lhj0;->b:Landroid/content/Context;

    .line 58
    iget-object v9, v1, Lhj0;->g:Lyi0;

    .line 59
    invoke-virtual {v9}, Lyi0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v5, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    iget-object v0, v1, Lhj0;->g:Lyi0;

    .line 62
    invoke-virtual {v1, v0}, Lhj0;->g(Lyi0;)V

    .line 63
    iget-object v0, v1, Lhj0;->c:Lanw;

    invoke-virtual {v0, v10}, Lanw;->c(Ljava/lang/String;)Lq0j;

    .line 64
    iget-object v0, v1, Lhj0;->f:Lkj0;

    new-instance v5, Ljj0;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v2, v6}, Ljj0;-><init>(Lyi0;Lbj0;Z)V

    invoke-interface {v0, v5}, Lkj0;->a(Ljj0;)V

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    return-void
.end method
