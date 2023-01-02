.class public final Lqzg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ltew;",
            "Ljava/lang/ref/WeakReference<",
            "Lixn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lixn;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lixn;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lmll;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Ltew;

    invoke-direct {v1, v0}, Ltew;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v2, Lqzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixn;

    if-eqz v4, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v2, Lixn;->Companion:Lixn$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lvml;

    move-object v6, v2

    invoke-direct {v2, v0}, Lvml;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    sget-object v3, Lzc8;->Companion:Lzc8$a;

    .line 9
    new-instance v15, Lvml;

    const-class v4, Lzvu;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "Unit::class.java.classLoader"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v4}, Lvml;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    new-instance v4, Lcml;

    move-object v5, v4

    invoke-direct {v4, v0}, Lcml;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runtime module for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v26, Lm33;->f1:Lm33;

    move-object/from16 v9, v26

    .line 13
    sget-object v12, Ljxn;->a:Ljxn;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "moduleName"

    .line 15
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v11, Lvnf;

    move-object v4, v11

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v11, v3}, Lvnf;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v10, Ll3e;

    invoke-direct {v10, v11}, Ll3e;-><init>(Laoq;)V

    .line 18
    new-instance v8, Lzzg;

    move-object/from16 v17, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkh;->p(Ljava/lang/String;)Lzkh;

    move-result-object v0

    const/16 v3, 0x38

    invoke-direct {v8, v0, v11, v10, v3}, Lzzg;-><init>(Lzkh;Laoq;Lp9e;I)V

    .line 19
    new-instance v0, Lq9e;

    invoke-direct {v0, v10, v8}, Lq9e;-><init>(Lp9e;Lzzg;)V

    invoke-virtual {v11, v0}, Lvnf;->j(Lu9b;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lo3e;

    invoke-direct {v0, v8}, Lo3e;-><init>(Lwzg;)V

    .line 21
    iput-object v0, v10, Ll3e;->f:Lu9b;

    .line 22
    new-instance v0, Lkd8;

    move-object v7, v0

    invoke-direct {v0}, Lkd8;-><init>()V

    .line 23
    new-instance v3, Lmop;

    move-object v13, v3

    invoke-direct {v3}, Lmop;-><init>()V

    .line 24
    new-instance v14, Ll3i;

    invoke-direct {v14, v11, v8}, Ll3i;-><init>(Laoq;Lwzg;)V

    .line 25
    sget-object v16, La4j$a;->a:La4j$a;

    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v0

    .line 26
    new-instance v0, Liqd;

    move-object/from16 v34, v3

    move-object v3, v0

    .line 27
    sget-object v16, Lhkp;->a:Lhkp$a;

    move-object/from16 v35, v2

    move-object v2, v8

    move-object/from16 v8, v16

    .line 28
    sget-object v16, Lfqd$a;->a:Lfqd$a;

    move-object/from16 v36, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    new-instance v15, Lf2o;

    move-object/from16 v27, v0

    move-object v0, v11

    move-object v11, v15

    sget-object v29, Lnk9;->E0:Lnk9;

    invoke-direct {v15, v0}, Lf2o;-><init>(Laoq;)V

    .line 29
    sget-object v15, Lv3r$a;->a:Lv3r$a;

    move-object/from16 v37, v16

    sget-object v16, Lxsf$a;->a:Lxsf$a;

    move-object/from16 v38, v0

    .line 30
    new-instance v0, Lfnl;

    move-object/from16 v18, v0

    invoke-direct {v0, v2, v1}, Lfnl;-><init>(Lwzg;Ll3i;)V

    new-instance v0, Lpe0;

    move-object/from16 v19, v0

    sget-object v20, Ltqd;->Companion:Ltqd$b;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v1

    .line 31
    sget-object v1, Ltqd;->d:Ltqd;

    move-object/from16 v24, v1

    .line 32
    invoke-direct {v0, v1}, Lpe0;-><init>(Ltqd;)V

    .line 33
    new-instance v0, Lakp;

    move-object/from16 v20, v0

    new-instance v1, Lsqd;

    sget-object v22, Ljqd$b;->a:Ljqd$b;

    invoke-direct {v1}, Lsqd;-><init>()V

    invoke-direct {v0, v1}, Lakp;-><init>(Lsqd;)V

    .line 34
    sget-object v21, Lgpd$a;->a:Lgpd$a;

    sget-object v0, Ltth;->Companion:Ltth$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ltth$a;->b:Luth;

    move-object/from16 v23, v0

    .line 36
    new-instance v1, Lji0;

    move-object/from16 v25, v1

    invoke-direct {v1}, Lji0;-><init>()V

    .line 37
    invoke-direct/range {v3 .. v25}, Liqd;-><init>(Laoq;Lepd;Lr9e;Lkd8;Lhkp;Lnq9;Lfqd;Le2o;Lmqd;Lrzg;La4j;Lv3r;Lxsf;Lwzg;Lfnl;Lpe0;Lakp;Lgpd;Ljqd;Ltth;Ltqd;Lypd;)V

    .line 38
    new-instance v1, Lche;

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Lche;-><init>(Liqd;)V

    .line 39
    new-instance v3, Lcpd;

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    invoke-direct {v3, v4, v5}, Lcpd;-><init>(Lr9e;Lkd8;)V

    .line 40
    new-instance v6, Lfu1;

    move-object/from16 v8, v38

    move-object/from16 v11, v39

    invoke-direct {v6, v2, v11, v8, v4}, Lfu1;-><init>(Lwzg;Ll3i;Laoq;Lr9e;)V

    .line 41
    sget-object v7, Lkk6;->Companion:Lkk6$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, La78;->a:La78;

    invoke-static {v7}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 43
    iget-object v7, v2, Lzzg;->H0:Lp9e;

    .line 44
    instance-of v9, v7, Ll3e;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v10, v7

    check-cast v10, Ll3e;

    .line 45
    :cond_2
    new-instance v15, Lyc8;

    .line 46
    sget-object v23, Ljoh;->G0:Ljoh;

    if-eqz v10, :cond_3

    .line 47
    invoke-virtual {v10}, Ll3e;->Q()Lp3e;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lit$a;->a:Lit$a;

    :goto_0
    if-eqz v10, :cond_4

    .line 48
    invoke-virtual {v10}, Ll3e;->Q()Lp3e;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lmtj$b;->a:Lmtj$b;

    :goto_1
    move-object/from16 v27, v9

    .line 49
    sget-object v9, Lk4e;->a:Lk4e;

    .line 50
    sget-object v28, Lk4e;->b:Lu4a;

    .line 51
    new-instance v9, Lf2o;

    move-object/from16 v30, v9

    invoke-direct {v9, v8}, Lf2o;-><init>(Laoq;)V

    const/high16 v32, 0x40000

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v26

    move-object/from16 v24, v29

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v29, v0

    .line 52
    invoke-direct/range {v16 .. v32}, Lyc8;-><init>(Laoq;Lwzg;Lv54;Lae0;Lt3j;Lnq9;Ltna;Ljava/lang/Iterable;Ll3i;Lit;Lmtj;Lu4a;Ltth;Le2o;Ljava/util/List;I)V

    .line 53
    iput-object v15, v5, Lkd8;->a:Lyc8;

    .line 54
    new-instance v3, Lnkb;

    invoke-direct {v3, v1}, Lnkb;-><init>(Lche;)V

    move-object/from16 v6, v34

    .line 55
    iput-object v3, v6, Lmop;->a:Lnkb;

    .line 56
    new-instance v3, Lw3e;

    .line 57
    invoke-virtual/range {v36 .. v36}, Ll3e;->Q()Lp3e;

    move-result-object v12

    invoke-virtual/range {v36 .. v36}, Ll3e;->Q()Lp3e;

    move-result-object v13

    .line 58
    new-instance v6, Lf2o;

    invoke-direct {v6, v8}, Lf2o;-><init>(Laoq;)V

    move-object v7, v3

    move-object/from16 v9, v37

    move-object v10, v2

    move-object v14, v0

    move-object v0, v15

    move-object v15, v6

    .line 59
    invoke-direct/range {v7 .. v15}, Lw3e;-><init>(Laoq;Lr9e;Lwzg;Ll3i;Lit;Lmtj;Ltth;Le2o;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lzzg;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 60
    invoke-virtual {v2, v7}, Lzzg;->L0([Lzzg;)V

    .line 61
    new-instance v7, Ly76;

    const/4 v9, 0x2

    new-array v9, v9, [Lv3j;

    aput-object v1, v9, v8

    aput-object v3, v9, v6

    .line 62
    invoke-static {v9}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {v7, v1, v3}, Ly76;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    iput-object v7, v2, Lzzg;->L0:Lt3j;

    .line 66
    new-instance v1, Lixn;

    .line 67
    new-instance v2, Lesh;

    invoke-direct {v2, v5, v4}, Lesh;-><init>(Lkd8;Lvml;)V

    .line 68
    invoke-direct {v1, v0, v2}, Lixn;-><init>(Lyc8;Lesh;)V

    .line 69
    :goto_2
    :try_start_0
    sget-object v0, Lqzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    return-object v1

    .line 70
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixn;

    if-eqz v4, :cond_6

    return-object v4

    .line 71
    :cond_6
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 72
    throw v0
.end method
