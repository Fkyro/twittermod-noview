.class public final Lhu6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lht7;

.field public final c:Lnkb;

.field public final d:Lbbv;

.field public final e:Lxt6;

.field public final f:Lmmc;

.field public final g:Lgfa;

.field public final h:Lui0;

.field public final i:Lkof;

.field public final j:Lru6;

.field public final k:La10;

.field public final l:Lywo;

.field public m:Lbv6;

.field public final n:Lvgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvgr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lvgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvgr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lvgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt6;Lmmc;Lht7;Lgfa;Lnkb;Lui0;Lbbv;Lkof;Lywo;Lru6;La10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    iput-object v0, p0, Lhu6;->n:Lvgr;

    .line 3
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    iput-object v0, p0, Lhu6;->o:Lvgr;

    .line 4
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    iput-object v0, p0, Lhu6;->p:Lvgr;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lhu6;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lhu6;->e:Lxt6;

    .line 8
    iput-object p3, p0, Lhu6;->f:Lmmc;

    .line 9
    iput-object p4, p0, Lhu6;->b:Lht7;

    .line 10
    iput-object p5, p0, Lhu6;->g:Lgfa;

    .line 11
    iput-object p6, p0, Lhu6;->c:Lnkb;

    .line 12
    iput-object p7, p0, Lhu6;->h:Lui0;

    .line 13
    iput-object p8, p0, Lhu6;->d:Lbbv;

    .line 14
    iput-object p9, p0, Lhu6;->i:Lkof;

    .line 15
    iput-object p11, p0, Lhu6;->j:Lru6;

    .line 16
    iput-object p12, p0, Lhu6;->k:La10;

    .line 17
    iput-object p10, p0, Lhu6;->l:Lywo;

    return-void
.end method

.method public static a(Lhu6;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long v8, v1, v3

    const-string v1, "Opening a new session with ID "

    .line 4
    invoke-static {v1, v7}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 6
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "18.2.11"

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 9
    invoke-static {v12, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, v0, Lhu6;->f:Lmmc;

    iget-object v2, v0, Lhu6;->h:Lui0;

    .line 11
    iget-object v15, v1, Lmmc;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lui0;->e:Ljava/lang/String;

    iget-object v5, v2, Lui0;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lmmc;->c()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lui0;->c:Ljava/lang/String;

    const/16 v21, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-static {v1}, Lp30;->a(I)I

    move-result v19

    .line 15
    iget-object v1, v2, Lui0;->g:Lye8;

    .line 16
    new-instance v2, Ll81;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Ll81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILye8;)V

    .line 17
    iget-object v1, v0, Lhu6;->a:Landroid/content/Context;

    .line 18
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lhs4;->l(Landroid/content/Context;)Z

    move-result v1

    .line 20
    new-instance v4, Ln81;

    invoke-direct {v4, v1}, Ln81;-><init>(Z)V

    .line 21
    iget-object v1, v0, Lhu6;->a:Landroid/content/Context;

    .line 22
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    int-to-long v14, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v27, v14, v5

    .line 24
    sget-object v5, Lhs4$a;->E0:Lhs4$a;

    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 25
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 26
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    const/4 v15, 0x0

    .line 27
    invoke-static {v10, v6, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v15, Lhs4$a;->F0:Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhs4$a;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    .line 31
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v24

    .line 33
    invoke-static {}, Lhs4;->i()J

    move-result-wide v25

    .line 34
    invoke-static {v1}, Lhs4;->k(Landroid/content/Context;)Z

    move-result v29

    .line 35
    invoke-static {v1}, Lhs4;->e(Landroid/content/Context;)I

    move-result v30

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 36
    new-instance v1, Lm81;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v30}, Lm81;-><init>(IIJJZI)V

    move-object/from16 v18, v5

    .line 37
    iget-object v5, v0, Lhu6;->j:Lru6;

    move-object/from16 v19, v6

    .line 38
    new-instance v6, Lk81;

    invoke-direct {v6, v2, v4, v1}, Lk81;-><init>(Likq$a;Likq$c;Likq$b;)V

    const/4 v4, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-wide v4, v8

    move-object/from16 v31, v19

    .line 39
    invoke-interface/range {v1 .. v6}, Lru6;->d(Ljava/lang/String;Ljava/lang/String;JLikq;)V

    .line 40
    iget-object v1, v0, Lhu6;->i:Lkof;

    invoke-virtual {v1, v7}, Lkof;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lhu6;->l:Lywo;

    .line 42
    iget-object v1, v0, Lywo;->a:Lvu6;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Luu6;->a:Ljava/nio/charset/Charset;

    .line 45
    new-instance v2, Li61$a;

    invoke-direct {v2}, Li61$a;-><init>()V

    .line 46
    iput-object v13, v2, Li61$a;->a:Ljava/lang/String;

    .line 47
    iget-object v3, v1, Lvu6;->c:Lui0;

    iget-object v3, v3, Lui0;->a:Ljava/lang/String;

    const-string v4, "Null gmpAppId"

    .line 48
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v3, v2, Li61$a;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v1, Lvu6;->b:Lmmc;

    .line 51
    invoke-virtual {v3}, Lmmc;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Null installationUuid"

    .line 52
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v3, v2, Li61$a;->d:Ljava/lang/String;

    .line 54
    iget-object v3, v1, Lvu6;->c:Lui0;

    iget-object v3, v3, Lui0;->e:Ljava/lang/String;

    const-string v4, "Null buildVersion"

    .line 55
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iput-object v3, v2, Li61$a;->e:Ljava/lang/String;

    .line 57
    iget-object v3, v1, Lvu6;->c:Lui0;

    iget-object v3, v3, Lui0;->f:Ljava/lang/String;

    const-string v4, "Null displayVersion"

    .line 58
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iput-object v3, v2, Li61$a;->f:Ljava/lang/String;

    .line 60
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Li61$a;->c:Ljava/lang/Integer;

    .line 61
    new-instance v3, Lo61$b;

    invoke-direct {v3}, Lo61$b;-><init>()V

    invoke-virtual {v3, v10}, Lo61$b;->b(Z)Luu6$e$b;

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo61$b;->c:Ljava/lang/Long;

    const-string v4, "Null identifier"

    .line 63
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iput-object v7, v3, Lo61$b;->b:Ljava/lang/String;

    .line 65
    sget-object v5, Lvu6;->f:Ljava/lang/String;

    const-string v6, "Null generator"

    .line 66
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object v5, v3, Lo61$b;->a:Ljava/lang/String;

    .line 68
    iget-object v5, v1, Lvu6;->b:Lmmc;

    .line 69
    iget-object v5, v5, Lmmc;->c:Ljava/lang/String;

    .line 70
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-object v4, v1, Lvu6;->c:Lui0;

    iget-object v4, v4, Lui0;->e:Ljava/lang/String;

    const-string v6, "Null version"

    .line 72
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v6, v1, Lvu6;->c:Lui0;

    iget-object v6, v6, Lui0;->f:Ljava/lang/String;

    .line 74
    iget-object v7, v1, Lvu6;->b:Lmmc;

    .line 75
    invoke-virtual {v7}, Lmmc;->c()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v1, Lvu6;->c:Lui0;

    iget-object v7, v7, Lui0;->g:Lye8;

    .line 76
    iget-object v8, v7, Lye8;->b:Lye8$a;

    if-nez v8, :cond_5

    .line 77
    new-instance v8, Lye8$a;

    invoke-direct {v8, v7}, Lye8$a;-><init>(Lye8;)V

    iput-object v8, v7, Lye8;->b:Lye8$a;

    .line 78
    :cond_5
    iget-object v7, v7, Lye8;->b:Lye8$a;

    .line 79
    iget-object v7, v7, Lye8$a;->a:Ljava/lang/String;

    .line 80
    iget-object v8, v1, Lvu6;->c:Lui0;

    iget-object v8, v8, Lui0;->g:Lye8;

    .line 81
    iget-object v9, v8, Lye8;->b:Lye8$a;

    if-nez v9, :cond_6

    .line 82
    new-instance v9, Lye8$a;

    invoke-direct {v9, v8}, Lye8$a;-><init>(Lye8;)V

    iput-object v9, v8, Lye8;->b:Lye8$a;

    .line 83
    :cond_6
    iget-object v8, v8, Lye8;->b:Lye8$a;

    .line 84
    iget-object v8, v8, Lye8$a;->b:Ljava/lang/String;

    .line 85
    new-instance v9, Lp61;

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v27}, Lp61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v9, v3, Lo61$b;->f:Luu6$e$a;

    .line 87
    new-instance v4, Lc71$a;

    invoke-direct {v4}, Lc71$a;-><init>()V

    .line 88
    iput-object v11, v4, Lc71$a;->a:Ljava/lang/Integer;

    move-object/from16 v5, v16

    .line 89
    iput-object v5, v4, Lc71$a;->b:Ljava/lang/String;

    move-object/from16 v5, v17

    .line 90
    iput-object v5, v4, Lc71$a;->c:Ljava/lang/String;

    .line 91
    iget-object v5, v1, Lvu6;->a:Landroid/content/Context;

    .line 92
    invoke-static {v5}, Lhs4;->l(Landroid/content/Context;)Z

    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lc71$a;->d:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v4}, Lc71$a;->a()Luu6$e$e;

    move-result-object v4

    .line 95
    iput-object v4, v3, Lo61$b;->h:Luu6$e$e;

    .line 96
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_7

    goto :goto_2

    .line 98
    :cond_7
    sget-object v5, Lvu6;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 100
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 101
    invoke-static {}, Lhs4;->i()J

    move-result-wide v7

    .line 102
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v12, v4

    mul-long v9, v9, v12

    .line 103
    iget-object v4, v1, Lvu6;->a:Landroid/content/Context;

    invoke-static {v4}, Lhs4;->k(Landroid/content/Context;)Z

    move-result v4

    .line 104
    iget-object v1, v1, Lvu6;->a:Landroid/content/Context;

    invoke-static {v1}, Lhs4;->e(Landroid/content/Context;)I

    move-result v1

    .line 105
    new-instance v12, Lr61$a;

    invoke-direct {v12}, Lr61$a;-><init>()V

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, Lr61$a;->a:Ljava/lang/Integer;

    .line 107
    iput-object v15, v12, Lr61$a;->b:Ljava/lang/String;

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, Lr61$a;->c:Ljava/lang/Integer;

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, Lr61$a;->d:Ljava/lang/Long;

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, Lr61$a;->e:Ljava/lang/Long;

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v12, Lr61$a;->f:Ljava/lang/Boolean;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lr61$a;->g:Ljava/lang/Integer;

    move-object/from16 v1, v31

    .line 113
    iput-object v1, v12, Lr61$a;->h:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 114
    iput-object v1, v12, Lr61$a;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {v12}, Lr61$a;->a()Luu6$e$c;

    move-result-object v1

    .line 116
    iput-object v1, v3, Lo61$b;->i:Luu6$e$c;

    .line 117
    iput-object v11, v3, Lo61$b;->k:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v3}, Lo61$b;->a()Luu6$e;

    move-result-object v1

    .line 119
    iput-object v1, v2, Li61$a;->g:Luu6$e;

    .line 120
    invoke-virtual {v2}, Li61$a;->a()Luu6;

    move-result-object v1

    .line 121
    iget-object v0, v0, Lywo;->b:Lzu6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object v2, v1

    check-cast v2, Li61;

    .line 123
    iget-object v2, v2, Li61;->h:Luu6$e;

    if-nez v2, :cond_9

    const/4 v0, 0x3

    move-object/from16 v3, v20

    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    .line 125
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_9
    move-object/from16 v3, v20

    .line 126
    invoke-virtual {v2}, Luu6$e;->g()Ljava/lang/String;

    move-result-object v4

    .line 127
    :try_start_0
    sget-object v5, Lzu6;->f:Lwu6;

    invoke-virtual {v5, v1}, Lwu6;->h(Luu6;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v5, v0, Lzu6;->b:Lgfa;

    const-string v6, "report"

    invoke-virtual {v5, v4, v6}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lzu6;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    iget-object v0, v0, Lzu6;->b:Lgfa;

    const-string v1, "start-time"

    .line 130
    invoke-virtual {v0, v4, v1}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    .line 131
    invoke-virtual {v2}, Luu6$e;->i()J

    move-result-wide v5

    .line 132
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lzu6;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 134
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 136
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    .line 137
    invoke-static {v1, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 138
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 139
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public static b(Lhu6;)Lqgr;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseCrashlytics"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lhu6;->g:Lgfa;

    sget-object v3, Lau6;->a:Lau6;

    .line 4
    iget-object v2, v2, Lgfa;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lgfa;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 8
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {v4}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 11
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v5, Llu6;

    invoke-direct {v5, p0, v7, v8}, Llu6;-><init>(Lhu6;J)V

    invoke-static {v6, v5}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v5

    .line 14
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v5, "Could not parse app exception timestamp from file "

    .line 15
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lqhr;->f(Ljava/util/Collection;)Lqgr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLyyo;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lhu6;->l:Lywo;

    .line 2
    iget-object v0, v0, Lywo;->b:Lzu6;

    invoke-virtual {v0}, Lzu6;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    .line 5
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    .line 6
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Ldyo;

    invoke-virtual {v0}, Ldyo;->b()Lxxo;

    move-result-object v0

    iget-object v0, v0, Lxxo;->b:Lxxo$a;

    iget-boolean v0, v0, Lxxo$a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_b

    .line 10
    iget-object v0, v1, Lhu6;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 11
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0, v5, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_a

    .line 14
    new-instance v10, Lkof;

    iget-object v11, v1, Lhu6;->g:Lgfa;

    invoke-direct {v10, v11, v7}, Lkof;-><init>(Lgfa;Ljava/lang/String;)V

    .line 15
    iget-object v11, v1, Lhu6;->g:Lgfa;

    iget-object v12, v1, Lhu6;->e:Lxt6;

    .line 16
    new-instance v13, Lqog;

    invoke-direct {v13, v11}, Lqog;-><init>(Lgfa;)V

    .line 17
    new-instance v14, Lbbv;

    invoke-direct {v14, v7, v11, v12}, Lbbv;-><init>(Ljava/lang/String;Lgfa;Lxt6;)V

    .line 18
    iget-object v11, v14, Lbbv;->d:Lbbv$a;

    iget-object v11, v11, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li9e;

    invoke-virtual {v13, v7, v9}, Lqog;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Li9e;->c(Ljava/util/Map;)V

    .line 19
    iget-object v11, v14, Lbbv;->e:Lbbv$a;

    iget-object v11, v11, Lbbv$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li9e;

    invoke-virtual {v13, v7, v8}, Lqog;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v11, v8}, Li9e;->c(Ljava/util/Map;)V

    .line 20
    iget-object v8, v14, Lbbv;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v7}, Lqog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    iget-object v8, v1, Lhu6;->l:Lywo;

    .line 22
    iget-object v11, v8, Lywo;->b:Lzu6;

    .line 23
    iget-object v11, v11, Lzu6;->b:Lgfa;

    const-string v12, "start-time"

    .line 24
    invoke-virtual {v11, v7, v12}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 27
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v15

    const/4 v9, 0x6

    if-eq v15, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v13, v5

    :cond_4
    if-nez v13, :cond_5

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 29
    invoke-static {v0, v7}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 31
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 32
    :cond_5
    iget-object v4, v8, Lywo;->a:Lvu6;

    .line 33
    :try_start_0
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    new-array v11, v11, [B

    .line 35
    :goto_2
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_6

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v9, v11, v15, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 37
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v9, "Could not get input trace in application exit info: "

    .line 38
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 39
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v5

    .line 41
    :goto_3
    new-instance v9, Lk61$a;

    invoke-direct {v9}, Lk61$a;-><init>()V

    .line 42
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lk61$a;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null processName"

    .line 45
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object v11, v9, Lk61$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lk61$a;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lk61$a;->g:Ljava/lang/Long;

    .line 51
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lk61$a;->a:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lk61$a;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lk61$a;->f:Ljava/lang/Long;

    .line 57
    iput-object v0, v9, Lk61$a;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v9}, Lk61$a;->a()Luu6$a;

    move-result-object v18

    .line 59
    iget-object v0, v4, Lvu6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    new-instance v9, Ls61$a;

    invoke-direct {v9}, Ls61$a;-><init>()V

    const-string v11, "anr"

    .line 61
    iput-object v11, v9, Ls61$a;->b:Ljava/lang/String;

    .line 62
    move-object/from16 v11, v18

    check-cast v11, Lk61;

    .line 63
    iget-wide v12, v11, Lk61;->g:J

    .line 64
    invoke-virtual {v9, v12, v13}, Ls61$a;->b(J)Luu6$e$d$b;

    .line 65
    iget v11, v11, Lk61;->d:I

    const/16 v12, 0x64

    if-eq v11, v12, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 66
    :goto_4
    new-instance v12, Lt61$b;

    invoke-direct {v12}, Lt61$b;-><init>()V

    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 68
    iput-object v11, v12, Lt61$b;->d:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v12, v0}, Lt61$b;->b(I)Luu6$e$d$a$a;

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 70
    invoke-virtual {v4}, Lvu6;->e()Luu6$e$d$a$b$c;

    move-result-object v19

    .line 71
    invoke-virtual {v4}, Lvu6;->a()Lnvc;

    move-result-object v20

    .line 72
    new-instance v11, Lu61;

    const/16 v21, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, Lu61;-><init>(Lnvc;Luu6$e$d$a$b$b;Luu6$a;Luu6$e$d$a$b$c;Lnvc;Lu61$a;)V

    .line 73
    iput-object v11, v12, Lt61$b;->a:Luu6$e$d$a$b;

    .line 74
    invoke-virtual {v12}, Lt61$b;->a()Luu6$e$d$a;

    move-result-object v11

    .line 75
    iput-object v11, v9, Ls61$a;->c:Luu6$e$d$a;

    .line 76
    invoke-virtual {v4, v0}, Lvu6;->b(I)Luu6$e$d$c;

    move-result-object v0

    .line 77
    iput-object v0, v9, Ls61$a;->d:Luu6$e$d$c;

    .line 78
    invoke-virtual {v9}, Ls61$a;->a()Luu6$e$d;

    move-result-object v0

    const-string v4, "Persisting anr for session "

    .line 79
    invoke-static {v4, v7}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    .line 80
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 81
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_9
    iget-object v4, v8, Lywo;->b:Lzu6;

    .line 83
    invoke-virtual {v8, v0, v10, v14}, Lywo;->a(Luu6$e$d;Lkof;Lbbv;)Luu6$e$d;

    move-result-object v0

    const/4 v8, 0x1

    .line 84
    invoke-virtual {v4, v0, v7, v8}, Lzu6;->d(Luu6$e$d;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 85
    invoke-static {v0, v7}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 86
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 87
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_b
    const-string v8, "ANR feature enabled, but device is API "

    .line 88
    invoke-static {v8, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 90
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 91
    :cond_c
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ANR feature disabled."

    .line 92
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_d
    :goto_5
    iget-object v0, v1, Lhu6;->j:Lru6;

    invoke-interface {v0, v7}, Lru6;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "report"

    if-eqz v0, :cond_18

    .line 94
    sget-object v0, Ljpq;->F0:Ljpq;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Finalizing native report for session "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljpq;->x0(Ljava/lang/String;)V

    .line 95
    iget-object v8, v1, Lhu6;->j:Lru6;

    .line 96
    invoke-interface {v8, v7}, Lru6;->a(Ljava/lang/String;)Lnoh;

    move-result-object v8

    .line 97
    invoke-interface {v8}, Lnoh;->c()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 98
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_c

    .line 99
    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 100
    new-instance v11, Lkof;

    iget-object v12, v1, Lhu6;->g:Lgfa;

    invoke-direct {v11, v12, v7}, Lkof;-><init>(Lgfa;Ljava/lang/String;)V

    .line 101
    iget-object v12, v1, Lhu6;->g:Lgfa;

    invoke-virtual {v12, v7}, Lgfa;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_f

    const-string v7, "Couldn\'t create directory to store native session files, aborting."

    .line 103
    invoke-virtual {v0, v7, v5}, Ljpq;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 104
    :cond_f
    invoke-virtual {v1, v9, v10}, Lhu6;->d(J)V

    .line 105
    iget-object v0, v1, Lhu6;->g:Lgfa;

    .line 106
    iget-object v5, v11, Lkof;->b:Lafa;

    invoke-interface {v5}, Lafa;->c()[B

    move-result-object v5

    const-string v9, "user-data"

    .line 107
    invoke-virtual {v0, v7, v9}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v10, "keys"

    .line 108
    invoke-virtual {v0, v7, v10}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 109
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v14, Lk23;

    invoke-direct {v14, v5}, Lk23;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v5, Lpea;

    .line 112
    invoke-interface {v8}, Lnoh;->d()Ljava/io/File;

    move-result-object v14

    const-string v15, "crash_meta_file"

    move-object/from16 v16, v3

    const-string v3, "metadata"

    invoke-direct {v5, v15, v3, v14}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v3, Lpea;

    .line 115
    invoke-interface {v8}, Lnoh;->g()Ljava/io/File;

    move-result-object v5

    const-string v14, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v3, v14, v15, v5}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 116
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Lpea;

    .line 118
    invoke-interface {v8}, Lnoh;->e()Ljava/io/File;

    move-result-object v5

    const-string v14, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v3, v14, v15, v5}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 119
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Lpea;

    .line 121
    invoke-interface {v8}, Lnoh;->b()Ljava/io/File;

    move-result-object v5

    const-string v14, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v3, v14, v15, v5}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 122
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Lpea;

    .line 124
    invoke-interface {v8}, Lnoh;->f()Ljava/io/File;

    move-result-object v5

    const-string v14, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v3, v14, v15, v5}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 125
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lpea;

    .line 127
    invoke-interface {v8}, Lnoh;->c()Ljava/io/File;

    move-result-object v5

    const-string v8, "minidump_file"

    const-string v14, "minidump"

    invoke-direct {v3, v8, v14, v5}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 128
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Lpea;

    const-string v5, "user_meta_file"

    const-string v8, "user"

    invoke-direct {v3, v5, v8, v9}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lpea;

    const-string v5, "keys_file"

    invoke-direct {v3, v5, v10, v0}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    .line 132
    :try_start_1
    invoke-interface {v3}, Lmoh;->a()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_10

    goto :goto_8

    .line 133
    :cond_10
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 134
    invoke-interface {v3}, Lmoh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-static {v5, v8}, Lyzh;->V(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 136
    :goto_7
    invoke-static {v5}, Lhs4;->b(Ljava/io/Closeable;)V

    .line 137
    throw v0

    :catch_1
    const/4 v5, 0x0

    .line 138
    :catch_2
    :goto_8
    invoke-static {v5}, Lhs4;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x3

    .line 139
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v5, 0x0

    .line 140
    invoke-static {v6, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    .line 141
    :goto_9
    iget-object v3, v1, Lhu6;->l:Lywo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 143
    invoke-static {v6, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    .line 146
    invoke-interface {v8}, Lmoh;->b()Luu6$d$a;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 147
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 148
    :cond_15
    iget-object v3, v3, Lywo;->b:Lzu6;

    .line 149
    new-instance v5, Lnvc;

    invoke-direct {v5, v0}, Lnvc;-><init>(Ljava/util/List;)V

    .line 150
    new-instance v0, Lm61;

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v8}, Lm61;-><init>(Lnvc;Ljava/lang/String;Lm61$a;)V

    .line 151
    iget-object v5, v3, Lzu6;->b:Lgfa;

    invoke-virtual {v5, v7, v4}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Writing native session report for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 153
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    .line 154
    invoke-static {v6, v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_16
    :try_start_3
    sget-object v8, Lzu6;->f:Lwu6;

    .line 156
    invoke-static {v5}, Lzu6;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwu6;->g(Ljava/lang/String;)Luu6;

    move-result-object v9

    .line 157
    check-cast v9, Li61;

    .line 158
    new-instance v10, Li61$a;

    invoke-direct {v10, v9}, Li61$a;-><init>(Luu6;)V

    const/4 v9, 0x0

    .line 159
    iput-object v9, v10, Li61$a;->g:Luu6$e;

    .line 160
    iput-object v0, v10, Li61$a;->h:Luu6$d;

    .line 161
    invoke-virtual {v10}, Li61$a;->a()Luu6;

    move-result-object v0

    .line 162
    iget-object v3, v3, Lzu6;->b:Lgfa;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v9, Ljava/io/File;

    iget-object v3, v3, Lgfa;->f:Ljava/io/File;

    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8, v0}, Lwu6;->h(Luu6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lzu6;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not synthesize final native report file for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :goto_b
    iget-object v0, v11, Lkof;->b:Lafa;

    invoke-interface {v0}, Lafa;->d()V

    goto :goto_e

    :cond_17
    :goto_c
    move-object/from16 v16, v3

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No minidump data found for session "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 169
    invoke-virtual {v0, v3, v5}, Ljpq;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v16, v3

    :goto_e
    if-eqz v2, :cond_19

    const/4 v0, 0x0

    move-object/from16 v2, v16

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 171
    :goto_f
    iget-object v2, v1, Lhu6;->l:Lywo;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    .line 173
    div-long/2addr v7, v9

    .line 174
    iget-object v2, v2, Lywo;->b:Lzu6;

    .line 175
    iget-object v3, v2, Lzu6;->b:Lgfa;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v5, Ljava/io/File;

    iget-object v9, v3, Lgfa;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lgfa;->a(Ljava/io/File;)V

    .line 177
    new-instance v5, Ljava/io/File;

    iget-object v9, v3, Lgfa;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lgfa;->a(Ljava/io/File;)V

    .line 178
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1b

    .line 179
    new-instance v5, Ljava/io/File;

    iget-object v9, v3, Lgfa;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lgfa;->a(Ljava/io/File;)V

    .line 180
    :cond_1b
    invoke-virtual {v2}, Lzu6;->c()Ljava/util/SortedSet;

    move-result-object v3

    if-eqz v0, :cond_1c

    .line 181
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_1c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x8

    if-gt v0, v5, :cond_1d

    goto :goto_12

    .line 183
    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_1f

    .line 184
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Removing session over cap: "

    .line 185
    invoke-static {v9, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 186
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    .line 187
    invoke-static {v6, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :cond_1e
    iget-object v9, v2, Lzu6;->b:Lgfa;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v10, Ljava/io/File;

    iget-object v9, v9, Lgfa;->c:Ljava/io/File;

    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-static {v10}, Lgfa;->j(Ljava/io/File;)Z

    .line 191
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 192
    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 193
    invoke-static {v0, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 194
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    .line 195
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :cond_20
    iget-object v0, v2, Lzu6;->b:Lgfa;

    sget-object v9, Lzu6;->h:Lyu6;

    .line 197
    invoke-virtual {v0, v5}, Lgfa;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lgfa;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v0, "Session "

    const-string v9, " has no events."

    .line 199
    invoke-static {v0, v5, v9}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 200
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    .line 201
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 202
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 205
    :try_start_4
    sget-object v0, Lzu6;->f:Lwu6;

    invoke-static {v12}, Lzu6;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 206
    :try_start_5
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 207
    :try_start_6
    invoke-static {v14}, Lwu6;->d(Landroid/util/JsonReader;)Luu6$e$d;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :try_start_7
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 209
    :try_start_8
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_24

    .line 210
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "event"

    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    :cond_24
    const/4 v11, 0x1

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 212
    :try_start_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_a
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v13
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    move-exception v0

    .line 213
    :try_start_b
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not add event to report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-static {v6, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 216
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse event files for session "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 218
    invoke-static {v6, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 219
    :cond_26
    iget-object v0, v2, Lzu6;->b:Lgfa;

    .line 220
    new-instance v10, Lqog;

    invoke-direct {v10, v0}, Lqog;-><init>(Lgfa;)V

    invoke-virtual {v10, v5}, Lqog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v10, v2, Lzu6;->b:Lgfa;

    invoke-virtual {v10, v5, v4}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 222
    :try_start_c
    sget-object v12, Lzu6;->f:Lwu6;

    .line 223
    invoke-static {v10}, Lzu6;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwu6;->g(Ljava/lang/String;)Luu6;

    move-result-object v13

    .line 224
    invoke-virtual {v13, v7, v8, v11, v0}, Luu6;->i(JZLjava/lang/String;)Luu6;

    move-result-object v0

    .line 225
    new-instance v13, Lnvc;

    invoke-direct {v13, v9}, Lnvc;-><init>(Ljava/util/List;)V

    .line 226
    move-object v9, v0

    check-cast v9, Li61;

    .line 227
    iget-object v9, v9, Li61;->h:Luu6$e;

    if-eqz v9, :cond_29

    .line 228
    move-object v9, v0

    check-cast v9, Li61;

    .line 229
    new-instance v14, Li61$a;

    invoke-direct {v14, v9}, Li61$a;-><init>(Luu6;)V

    .line 230
    check-cast v0, Li61;

    .line 231
    iget-object v0, v0, Li61;->h:Luu6$e;

    .line 232
    invoke-virtual {v0}, Luu6$e;->l()Luu6$e$b;

    move-result-object v0

    check-cast v0, Lo61$b;

    .line 233
    iput-object v13, v0, Lo61$b;->j:Lnvc;

    .line 234
    invoke-virtual {v0}, Lo61$b;->a()Luu6$e;

    move-result-object v0

    .line 235
    iput-object v0, v14, Li61$a;->g:Luu6$e;

    .line 236
    invoke-virtual {v14}, Li61$a;->a()Luu6;

    move-result-object v0

    .line 237
    move-object v9, v0

    check-cast v9, Li61;

    .line 238
    iget-object v9, v9, Li61;->h:Luu6$e;

    if-nez v9, :cond_27

    goto :goto_18

    :cond_27
    if-eqz v11, :cond_28

    .line 239
    iget-object v11, v2, Lzu6;->b:Lgfa;

    invoke-virtual {v9}, Luu6$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v13, Ljava/io/File;

    iget-object v11, v11, Lgfa;->e:Ljava/io/File;

    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 241
    :cond_28
    iget-object v11, v2, Lzu6;->b:Lgfa;

    invoke-virtual {v9}, Luu6$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v13, Ljava/io/File;

    iget-object v11, v11, Lgfa;->d:Ljava/io/File;

    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    :goto_17
    invoke-virtual {v12, v0}, Lwu6;->h(Luu6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lzu6;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_18

    .line 244
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not synthesize final report file for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_2a
    :goto_18
    iget-object v0, v2, Lzu6;->b:Lgfa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lgfa;->c:Ljava/io/File;

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    invoke-static {v9}, Lgfa;->j(Ljava/io/File;)Z

    goto/16 :goto_13

    .line 250
    :cond_2b
    iget-object v0, v2, Lzu6;->c:Lyyo;

    check-cast v0, Ldyo;

    invoke-virtual {v0}, Ldyo;->b()Lxxo;

    move-result-object v0

    iget-object v0, v0, Lxxo;->a:Lxxo$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v2}, Lzu6;->b()Ljava/util/List;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2c

    goto :goto_1a

    .line 253
    :cond_2c
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_19

    :cond_2d
    :goto_1a
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu6;->g:Lgfa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgfa;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final e(Lyyo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhu6;->e:Lxt6;

    invoke-virtual {v0}, Lxt6;->a()V

    .line 2
    invoke-virtual {p0}, Lhu6;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 3
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v5, p1}, Lhu6;->c(ZLyyo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    .line 8
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu6;->l:Lywo;

    .line 2
    iget-object v0, v0, Lywo;->b:Lzu6;

    invoke-virtual {v0}, Lzu6;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhu6;->m:Lbv6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbv6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lqgr;)Lqgr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgr<",
            "Lxxo;",
            ">;)",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu6;->l:Lywo;

    .line 2
    iget-object v0, v0, Lywo;->b:Lzu6;

    .line 3
    iget-object v1, v0, Lzu6;->b:Lgfa;

    invoke-virtual {v1}, Lgfa;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzu6;->b:Lgfa;

    .line 4
    invoke-virtual {v1}, Lgfa;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzu6;->b:Lgfa;

    .line 5
    invoke-virtual {v0}, Lgfa;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "No crash reports are available to be sent."

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 7
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lhu6;->n:Lvgr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Ljpq;->F0:Ljpq;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v0, v2}, Ljpq;->x0(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lhu6;->b:Lht7;

    invoke-virtual {v2}, Lht7;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    const/4 v2, 0x3

    const-string v3, "FirebaseCrashlytics"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseCrashlytics"

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    iget-object v0, p0, Lhu6;->n:Lvgr;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "Automatic data collection is disabled."

    .line 16
    invoke-virtual {v0, v1}, Ljpq;->A(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 17
    invoke-virtual {v0, v1}, Ljpq;->x0(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lhu6;->n:Lvgr;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lhu6;->b:Lht7;

    .line 20
    iget-object v2, v1, Lht7;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, Lht7;->d:Lvgr;

    .line 22
    iget-object v1, v1, Lvgr;->a:Lovy;

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v2, Leu6;

    invoke-direct {v2}, Leu6;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Lovy;->t(Ljzq;)Lqgr;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 26
    invoke-virtual {v0, v2}, Ljpq;->A(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lhu6;->o:Lvgr;

    .line 28
    iget-object v0, v0, Lvgr;->a:Lovy;

    .line 29
    sget-object v2, Lbjv;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v2, Lvgr;

    invoke-direct {v2}, Lvgr;-><init>()V

    .line 31
    new-instance v3, Lli3;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v3}, Lqgr;->j(Lfk6;)Lqgr;

    .line 33
    invoke-virtual {v0, v3}, Lovy;->j(Lfk6;)Lqgr;

    .line 34
    iget-object v0, v2, Lvgr;->a:Lovy;

    .line 35
    :goto_2
    new-instance v1, Lhu6$a;

    invoke-direct {v1, p0, p1}, Lhu6$a;-><init>(Lhu6;Lqgr;)V

    .line 36
    invoke-virtual {v0, v1}, Lqgr;->t(Ljzq;)Lqgr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
