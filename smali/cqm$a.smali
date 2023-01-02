.class public final Lcqm$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcqm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcqm$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lk4r$c;

.field public j:Z

.field public k:I

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Lcqm$d;

.field public q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqm$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcqm$a;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcqm$a;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqm$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqm$a;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqm$a;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcqm$a;->k:I

    .line 9
    iput-boolean p1, p0, Lcqm$a;->m:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcqm$a;->o:J

    .line 11
    new-instance p1, Lcqm$d;

    invoke-direct {p1}, Lcqm$d;-><init>()V

    iput-object p1, p0, Lcqm$a;->p:Lcqm$d;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcqm$a;->q:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lypg;)Lcqm$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lypg;",
            ")",
            "Lcqm$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqm$a;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqm$a;->r:Ljava/util/HashSet;

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 4
    iget-object v3, p0, Lcqm$a;->r:Ljava/util/HashSet;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget v4, v2, Lypg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcqm$a;->r:Ljava/util/HashSet;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget v2, v2, Lypg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcqm$a;->p:Lcqm$d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lypg;

    invoke-virtual {v0, p1}, Lcqm$d;->a([Lypg;)V

    return-object p0
.end method

.method public final b()Lcqm;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcqm$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcqm$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Lgp0;->I0:Lgp0$a;

    iput-object v1, v0, Lcqm$a;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object v1, v0, Lcqm$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcqm$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, v0, Lcqm$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcqm$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcqm$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    :cond_2
    :goto_0
    iget-object v1, v0, Lcqm$a;->r:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    iget-object v4, v0, Lcqm$a;->q:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 10
    invoke-static {v1, v3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    iget-object v1, v0, Lcqm$a;->i:Lk4r$c;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Lro0;

    invoke-direct {v1}, Lro0;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    .line 14
    iget-wide v4, v0, Lcqm$a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 15
    iget-object v1, v0, Lcqm$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    iget-object v4, v0, Lcqm$a;->s:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v9, v1

    goto :goto_3

    .line 19
    :cond_8
    iget-object v5, v0, Lcqm$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v5, v5, 0x0

    if-ne v5, v2, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2f

    .line 20
    new-instance v5, Lezn;

    invoke-direct {v5, v4, v1}, Lezn;-><init>(Ljava/lang/String;Lk4r$c;)V

    move-object v9, v5

    .line 21
    :goto_3
    new-instance v1, Lcw7;

    .line 22
    iget-object v7, v0, Lcqm$a;->a:Landroid/content/Context;

    .line 23
    iget-object v8, v0, Lcqm$a;->c:Ljava/lang/String;

    .line 24
    iget-object v10, v0, Lcqm$a;->p:Lcqm$d;

    .line 25
    iget-object v11, v0, Lcqm$a;->d:Ljava/util/ArrayList;

    .line 26
    iget-boolean v12, v0, Lcqm$a;->j:Z

    .line 27
    iget v4, v0, Lcqm$a;->k:I

    if-eqz v4, :cond_2e

    const-string v5, "context"

    .line 28
    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v4, v2, :cond_a

    move v13, v4

    goto :goto_4

    :cond_a
    const-string v2, "activity"

    .line 29
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 30
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x3

    const/4 v13, 0x3

    goto :goto_4

    :cond_b
    const/4 v2, 0x2

    const/4 v13, 0x2

    .line 31
    :goto_4
    iget-object v14, v0, Lcqm$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_2d

    .line 32
    iget-object v15, v0, Lcqm$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_2c

    .line 33
    iget-object v2, v0, Lcqm$a;->l:Landroid/content/Intent;

    .line 34
    iget-boolean v4, v0, Lcqm$a;->m:Z

    .line 35
    iget-boolean v6, v0, Lcqm$a;->n:Z

    move-object/from16 v22, v3

    .line 36
    iget-object v3, v0, Lcqm$a;->q:Ljava/util/LinkedHashSet;

    move-object/from16 v23, v5

    .line 37
    iget-object v5, v0, Lcqm$a;->e:Ljava/util/ArrayList;

    move-object/from16 v20, v5

    .line 38
    iget-object v5, v0, Lcqm$a;->f:Ljava/util/ArrayList;

    move/from16 v18, v6

    move-object v6, v1

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    .line 39
    invoke-direct/range {v6 .. v21}, Lcw7;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4r$c;Lcqm$d;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iget-object v2, v0, Lcqm$a;->b:Ljava/lang/Class;

    const-string v3, ".canonicalName"

    const-string v4, "klass"

    .line 41
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    const-string v6, "fullPackage"

    .line 44
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    const/16 v8, 0x2e

    invoke-static {v5, v8, v7}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    move-object v4, v5

    goto :goto_8

    .line 47
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    .line 49
    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v4, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    check-cast v2, Lcqm;

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v1}, Lcqm;->g(Lcw7;)Lk4r;

    move-result-object v3

    iput-object v3, v2, Lcqm;->d:Lk4r;

    .line 54
    invoke-virtual {v2}, Lcqm;->k()Ljava/util/Set;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 57
    iget-object v7, v1, Lcw7;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ltz v7, :cond_12

    :goto_a
    add-int/lit8 v8, v7, -0x1

    .line 58
    iget-object v9, v1, Lcw7;->p:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    move v6, v7

    goto :goto_b

    :cond_10
    if-gez v8, :cond_11

    goto :goto_b

    :cond_11
    move v7, v8

    goto :goto_a

    :cond_12
    :goto_b
    if-ltz v6, :cond_13

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_14

    .line 61
    iget-object v7, v2, Lcqm;->h:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lcw7;->p:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    const-string v1, "A required auto migration spec ("

    .line 62
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_15
    iget-object v3, v1, Lcw7;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_18

    :goto_d
    add-int/lit8 v5, v3, -0x1

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    if-gez v5, :cond_16

    goto :goto_e

    :cond_16
    move v3, v5

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_18
    :goto_e
    iget-object v3, v2, Lcqm;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lcqm;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypg;

    .line 69
    iget-object v5, v1, Lcw7;->d:Lcqm$d;

    .line 70
    iget v7, v4, Lypg;->a:I

    .line 71
    iget v8, v4, Lypg;->b:I

    .line 72
    iget-object v5, v5, Lcqm$d;->a:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1a

    sget-object v5, Lsk9;->E0:Lsk9;

    .line 75
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_19

    .line 76
    iget-object v5, v1, Lcw7;->d:Lcqm$d;

    const/4 v7, 0x1

    new-array v7, v7, [Lypg;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v7}, Lcqm$d;->a([Lypg;)V

    goto :goto_f

    .line 77
    :cond_1c
    const-class v3, Ldzn;

    .line 78
    invoke-virtual {v2}, Lcqm;->i()Lk4r;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcqm;->u(Ljava/lang/Class;Lk4r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzn;

    if-eqz v3, :cond_1d

    .line 80
    iput-object v1, v3, Ldzn;->K0:Lcw7;

    .line 81
    :cond_1d
    const-class v3, Le41;

    .line 82
    invoke-virtual {v2}, Lcqm;->i()Lk4r;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lcqm;->u(Ljava/lang/Class;Lk4r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le41;

    if-nez v3, :cond_2b

    .line 84
    iget v3, v1, Lcw7;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    .line 85
    :goto_11
    invoke-virtual {v2}, Lcqm;->i()Lk4r;

    move-result-object v4

    invoke-interface {v4, v3}, Lk4r;->setWriteAheadLoggingEnabled(Z)V

    .line 86
    iget-object v3, v1, Lcw7;->e:Ljava/util/List;

    iput-object v3, v2, Lcqm;->g:Ljava/util/List;

    .line 87
    iget-object v3, v1, Lcw7;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lcqm;->b:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v3, Lpzs;

    iget-object v4, v1, Lcw7;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lpzs;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, Lcqm;->c:Lpzs;

    .line 89
    iget-boolean v3, v1, Lcw7;->f:Z

    iput-boolean v3, v2, Lcqm;->f:Z

    .line 90
    iget-object v10, v1, Lcw7;->j:Landroid/content/Intent;

    if-eqz v10, :cond_20

    .line 91
    iget-object v9, v1, Lcw7;->b:Ljava/lang/String;

    if-eqz v9, :cond_1f

    .line 92
    iget-object v11, v2, Lcqm;->e:Lqhd;

    .line 93
    iget-object v8, v1, Lcw7;->a:Landroid/content/Context;

    .line 94
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    .line 95
    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v7, Ld7h;

    .line 97
    iget-object v3, v11, Lqhd;->a:Lcqm;

    invoke-virtual {v3}, Lcqm;->j()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 98
    invoke-direct/range {v7 .. v12}, Ld7h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lqhd;Ljava/util/concurrent/Executor;)V

    goto :goto_12

    .line 99
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_20
    :goto_12
    invoke-virtual {v2}, Lcqm;->l()Ljava/util/Map;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 102
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 105
    iget-object v9, v1, Lcw7;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    if-ltz v9, :cond_24

    :goto_14
    add-int/lit8 v10, v9, -0x1

    .line 106
    iget-object v11, v1, Lcw7;->o:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 108
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_16

    :cond_22
    if-gez v10, :cond_23

    goto :goto_15

    :cond_23
    move v9, v10

    goto :goto_14

    :cond_24
    :goto_15
    const/4 v9, -0x1

    :goto_16
    if-ltz v9, :cond_25

    const/4 v10, 0x1

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_26

    .line 109
    iget-object v10, v2, Lcqm;->m:Ljava/util/LinkedHashMap;

    iget-object v11, v1, Lcw7;->o:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 110
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_27
    iget-object v3, v1, Lcw7;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_2a

    :goto_18
    add-int/lit8 v5, v3, -0x1

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_29

    if-gez v5, :cond_28

    goto :goto_19

    :cond_28
    move v3, v5

    goto :goto_18

    .line 116
    :cond_29
    iget-object v1, v1, Lcw7;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected type converter "

    const-string v4, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 118
    invoke-static {v3, v1, v4}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    :goto_19
    return-object v2

    .line 120
    :cond_2b
    iget-object v1, v2, Lcqm;->e:Lqhd;

    .line 121
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "autoCloser"

    const/4 v2, 0x0

    .line 122
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 123
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create an instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot access the constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Cannot find implementation for "

    .line 130
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object/from16 v22, v3

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v22, v3

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lcqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqm$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcqm$a;->m:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcqm$a;->n:Z

    return-object p0
.end method
