.class public final Lcw7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk4r$c;

.field public final d:Lcqm$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcqm$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4r$c;Lcqm$d;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk4r$c;",
            "Lcqm$d;",
            "Ljava/util/List<",
            "+",
            "Lcqm$b;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg1b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "context"

    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "migrationContainer"

    invoke-static {p4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "journalMode"

    invoke-static {p7, v7}, Ltg;->x(ILjava/lang/String;)V

    const-string v7, "typeConverters"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "autoMigrationSpecs"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcw7;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcw7;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcw7;->c:Lk4r$c;

    .line 5
    iput-object v2, v0, Lcw7;->d:Lcqm$d;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcw7;->e:Ljava/util/List;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcw7;->f:Z

    .line 8
    iput v3, v0, Lcw7;->g:I

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcw7;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcw7;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v4, v0, Lcw7;->j:Landroid/content/Intent;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcw7;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcw7;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcw7;->m:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcw7;->n:Ljava/util/concurrent/Callable;

    .line 16
    iput-object v5, v0, Lcw7;->o:Ljava/util/List;

    .line 17
    iput-object v6, v0, Lcw7;->p:Ljava/util/List;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcw7;->q:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcw7;->l:Z

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p2, p0, Lcw7;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcw7;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
