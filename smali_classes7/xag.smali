.class public final Lxag;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final n:Landroid/os/Looper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj4m$b;

.field public final c:Ljt0;

.field public final d:Ltpg;

.field public final e:Lgll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgll<",
            "Ljava/lang/String;",
            "Lnoc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnoc;

.field public final g:Lnoc;

.field public final h:Lnoc;

.field public final i:Lnoc;

.field public final j:Lnoc;

.field public final k:Ldb0;

.field public final l:Lqtf;

.field public final m:Lbll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbll<",
            "Lm4m<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CoordinationThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lxag;->n:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljt0;Ltpg;Lmq9;Lut9;Lut9;Lvav;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj4m$b;",
            "Ljt0;",
            "Ltpg;",
            "Lmq9;",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lut9<",
            "Lh6t;",
            ">;",
            "Lvav;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll4m;->a:Ll4m;

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lgll;

    sget-object v4, Lgll$c;->E0:Lgll$c$a;

    invoke-direct {v3, v4}, Lgll;-><init>(Lgll$c;)V

    .line 3
    iput-object v3, v0, Lxag;->e:Lgll;

    .line 4
    new-instance v4, Lbll;

    invoke-direct {v4}, Lbll;-><init>()V

    .line 5
    iput-object v4, v0, Lxag;->m:Lbll;

    .line 6
    iput-object v1, v0, Lxag;->a:Landroid/content/Context;

    .line 7
    iput-object v2, v0, Lxag;->b:Lj4m$b;

    move-object/from16 v2, p2

    .line 8
    iput-object v2, v0, Lxag;->c:Ljt0;

    move-object/from16 v2, p3

    .line 9
    iput-object v2, v0, Lxag;->d:Ltpg;

    .line 10
    invoke-static/range {p1 .. p1}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v2

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 11
    invoke-virtual {v2, v5, v5}, Lopp;->m(FF)Lopp;

    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lr80;->d(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    const/high16 v6, 0x200000

    const/high16 v7, 0x1000000

    invoke-static {v5, v6, v7}, Lkj1;->b(III)I

    move-result v5

    .line 13
    new-instance v7, Lok8;

    const-string v8, "photos"

    const/4 v9, 0x2

    const/high16 v10, 0x1900000

    invoke-direct {v7, v1, v8, v9, v10}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 14
    new-instance v8, Lnoc$a;

    invoke-direct {v8}, Lnoc$a;-><init>()V

    invoke-virtual {v0, v8}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v10, "photo"

    .line 15
    iput-object v10, v8, Lm4m$a;->a:Ljava/lang/String;

    .line 16
    sget v11, Leji;->a:I

    .line 17
    iput-object v2, v8, Lnoc$a;->j:Lopp;

    .line 18
    iput v5, v8, Lnoc$a;->k:I

    .line 19
    new-instance v11, Lp4a;

    sget-object v12, Lix1;->a:Lix1$b;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Lp4a;-><init>(ILp4a$b;)V

    .line 20
    iput-object v11, v8, Lm4m$a;->f:Lg8e;

    .line 21
    iput-object v7, v8, Lm4m$a;->g:Lok8;

    .line 22
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoc;

    iput-object v8, v0, Lxag;->f:Lnoc;

    .line 23
    invoke-virtual {v3, v10, v8}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v8}, Lbll;->e(Ljava/lang/Object;)V

    .line 25
    new-instance v8, Lnoc$a;

    invoke-direct {v8}, Lnoc$a;-><init>()V

    invoke-virtual {v0, v8}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v10, "user"

    .line 26
    iput-object v10, v8, Lm4m$a;->a:Ljava/lang/String;

    .line 27
    new-instance v11, Lp4a;

    invoke-direct {v11, v6, v12}, Lp4a;-><init>(ILp4a$b;)V

    .line 28
    iput-object v11, v8, Lm4m$a;->f:Lg8e;

    .line 29
    iput-object v7, v8, Lm4m$a;->g:Lok8;

    .line 30
    new-instance v11, Lok8;

    const-string v14, "users"

    const/4 v15, 0x1

    const/high16 v9, 0xa00000

    invoke-direct {v11, v1, v14, v15, v9}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 31
    iput-object v11, v8, Lm4m$a;->h:Lok8;

    .line 32
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoc;

    iput-object v8, v0, Lxag;->g:Lnoc;

    .line 33
    invoke-virtual {v3, v10, v8}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, v8}, Lbll;->e(Ljava/lang/Object;)V

    .line 35
    new-instance v8, Lnvv$a;

    invoke-direct {v8}, Lnvv$a;-><init>()V

    invoke-virtual {v0, v8}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v10, "video"

    .line 36
    iput-object v10, v8, Lm4m$a;->a:Ljava/lang/String;

    .line 37
    new-instance v10, Lp4a;

    sget-object v11, Lw9g;->h:Lv9g;

    invoke-direct {v10, v13, v11}, Lp4a;-><init>(ILp4a$b;)V

    .line 38
    iput-object v10, v8, Lm4m$a;->f:Lg8e;

    .line 39
    new-instance v10, Lok8;

    const-string v11, "videos"

    const/high16 v14, 0x6400000

    invoke-direct {v10, v1, v11, v15, v14}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 40
    iput-object v10, v8, Lm4m$a;->g:Lok8;

    .line 41
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvv;

    .line 42
    invoke-virtual {v4, v8}, Lbll;->e(Ljava/lang/Object;)V

    .line 43
    new-instance v8, Lnoc$a;

    invoke-direct {v8}, Lnoc$a;-><init>()V

    invoke-virtual {v0, v8}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v10, "hashflags"

    .line 44
    iput-object v10, v8, Lm4m$a;->a:Ljava/lang/String;

    .line 45
    new-instance v11, Lp4a;

    const v14, 0x64000

    invoke-direct {v11, v14, v12}, Lp4a;-><init>(ILp4a$b;)V

    .line 46
    iput-object v11, v8, Lm4m$a;->f:Lg8e;

    .line 47
    new-instance v11, Lok8;

    invoke-direct {v11, v1, v10, v15, v6}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 48
    iput-object v11, v8, Lm4m$a;->g:Lok8;

    .line 49
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoc;

    iput-object v8, v0, Lxag;->h:Lnoc;

    .line 50
    invoke-virtual {v3, v10, v8}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v4, v8}, Lbll;->e(Ljava/lang/Object;)V

    .line 52
    new-instance v8, Lnoc$a;

    invoke-direct {v8}, Lnoc$a;-><init>()V

    invoke-virtual {v0, v8}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v10, "gallery"

    .line 53
    iput-object v10, v8, Lm4m$a;->a:Ljava/lang/String;

    .line 54
    iput-object v2, v8, Lnoc$a;->j:Lopp;

    .line 55
    iput v5, v8, Lnoc$a;->k:I

    .line 56
    new-instance v11, Lp4a;

    const/high16 v14, 0x300000

    invoke-direct {v11, v14, v12}, Lp4a;-><init>(ILp4a$b;)V

    .line 57
    iput-object v11, v8, Lm4m$a;->f:Lg8e;

    .line 58
    iput-object v7, v8, Lm4m$a;->g:Lok8;

    .line 59
    new-instance v7, Lok8;

    const/high16 v11, 0x500000

    invoke-direct {v7, v1, v10, v15, v11}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 60
    iput-object v7, v8, Lm4m$a;->h:Lok8;

    .line 61
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnoc;

    iput-object v7, v0, Lxag;->i:Lnoc;

    .line 62
    invoke-virtual {v3, v10, v7}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v4, v7}, Lbll;->e(Ljava/lang/Object;)V

    .line 64
    new-instance v7, Ldb0$a;

    invoke-direct {v7}, Ldb0$a;-><init>()V

    invoke-virtual {v0, v7}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v8, "gif"

    .line 65
    iput-object v8, v7, Lm4m$a;->a:Ljava/lang/String;

    .line 66
    new-instance v8, Lp4a;

    sget-object v10, Llzn;->W0:Llzn;

    invoke-direct {v8, v13, v10}, Lp4a;-><init>(ILp4a$b;)V

    .line 67
    iput-object v8, v7, Lm4m$a;->f:Lg8e;

    .line 68
    new-instance v8, Lok8;

    const-string v10, "gif_disk"

    const/high16 v11, 0x1400000

    invoke-direct {v8, v1, v10, v13, v11}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 69
    iput-object v8, v7, Lm4m$a;->g:Lok8;

    .line 70
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb0;

    iput-object v7, v0, Lxag;->k:Ldb0;

    .line 71
    invoke-virtual {v4, v7}, Lbll;->e(Ljava/lang/Object;)V

    .line 72
    new-instance v7, Lnoc$a;

    invoke-direct {v7}, Lnoc$a;-><init>()V

    invoke-virtual {v0, v7}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v8, "stickers"

    .line 73
    iput-object v8, v7, Lm4m$a;->a:Ljava/lang/String;

    .line 74
    iput-object v2, v7, Lnoc$a;->j:Lopp;

    .line 75
    iput v5, v7, Lnoc$a;->k:I

    .line 76
    new-instance v2, Lp4a;

    invoke-direct {v2, v13, v12}, Lp4a;-><init>(ILp4a$b;)V

    .line 77
    iput-object v2, v7, Lm4m$a;->f:Lg8e;

    .line 78
    new-instance v2, Lok8;

    const-string v5, "stickers_disk"

    invoke-direct {v2, v1, v5, v13, v9}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 79
    iput-object v2, v7, Lm4m$a;->g:Lok8;

    .line 80
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoc;

    iput-object v2, v0, Lxag;->j:Lnoc;

    .line 81
    invoke-virtual {v3, v8, v2}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v4, v2}, Lbll;->e(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lqtf$a;

    invoke-direct {v2}, Lqtf$a;-><init>()V

    invoke-virtual {v0, v2}, Lxag;->c(Lm4m$a;)Lm4m$a;

    const-string v3, "lottie"

    .line 84
    iput-object v3, v2, Lm4m$a;->a:Ljava/lang/String;

    .line 85
    new-instance v3, Lzpj;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lzpj;-><init>(I)V

    .line 86
    iput-object v3, v2, Lm4m$a;->f:Lg8e;

    .line 87
    new-instance v3, Lok8;

    const-string v5, "lottie_disk"

    invoke-direct {v3, v1, v5, v13, v6}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 88
    iput-object v3, v2, Lm4m$a;->g:Lok8;

    .line 89
    new-instance v3, Lok8;

    const-string v5, "lottie_compressed_disk"

    invoke-direct {v3, v1, v5, v13, v6}, Lok8;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 90
    iput-object v3, v2, Lm4m$a;->h:Lok8;

    const-string v1, "file:///android_asset/default_heart_v3.json"

    .line 91
    invoke-virtual {v2, v1}, Lqtf$a;->o(Ljava/lang/String;)Lqtf$a;

    .line 92
    invoke-static {}, Lfha;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file:///android_asset/down_vote_v2.json"

    .line 93
    invoke-virtual {v2, v1}, Lqtf$a;->o(Ljava/lang/String;)Lqtf$a;

    .line 94
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtf;

    iput-object v1, v0, Lxag;->l:Lqtf;

    .line 95
    invoke-virtual {v4, v1}, Lbll;->e(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lxag;->i()V

    move-object/from16 v1, p4

    .line 97
    iget-object v1, v1, Lmq9;->b:Lxyi;

    .line 98
    new-instance v2, Lwag;

    invoke-direct {v2, v0}, Lwag;-><init>(Lxag;)V

    invoke-virtual {v1, v2}, Lxyi;->a(Lxyi$a;)V

    .line 99
    invoke-interface/range {p5 .. p5}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Lsxb;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 101
    invoke-interface/range {p6 .. p6}, Lut9;->w0()Ljji;

    move-result-object v1

    sget-object v2, Lmi3;->c1:Lmi3;

    .line 102
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Lho;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 104
    invoke-interface/range {p7 .. p7}, Lvav;->s()Ljji;

    move-result-object v1

    new-instance v2, Ljsj;

    move-object/from16 v3, p7

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public static e()Lxag;
    .locals 1

    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v0

    invoke-interface {v0}, Luau;->w2()Lxag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxag;->b()V

    .line 2
    iget-object v0, p0, Lxag;->m:Lbll;

    invoke-virtual {v0}, Lbll;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m;

    .line 4
    iget-object v2, v1, Lm4m;->J0:Lok8;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lok8;->a()V

    .line 6
    :cond_0
    iget-object v1, v1, Lm4m;->I0:Lok8;

    .line 7
    invoke-virtual {v1}, Lok8;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxag;->m:Lbll;

    invoke-virtual {v0}, Lbll;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4m;

    .line 3
    iget-object v1, v1, Lm4m;->H0:Lg8e;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lg8e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lm4m$a;)Lm4m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lm4m$a<",
            "**TB;>;>(TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxag;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p1, Lm4m$a;->b:Landroid/content/Context;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    sget-object v0, Lxag;->n:Landroid/os/Looper;

    .line 5
    iput-object v0, p1, Lm4m$a;->c:Landroid/os/Looper;

    .line 6
    iget-object v0, p0, Lxag;->b:Lj4m$b;

    .line 7
    iput-object v0, p1, Lm4m$a;->i:Lj4m$b;

    .line 8
    iget-object v0, p0, Lxag;->c:Ljt0;

    .line 9
    iput-object v0, p1, Lm4m$a;->d:Ljt0;

    .line 10
    iget-object v0, p0, Lxag;->d:Ltpg;

    .line 11
    iput-object v0, p1, Lm4m$a;->e:Ltpg;

    return-object p1
.end method

.method public final d(Ldqc;)Lvli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqc;",
            ")",
            "Lvli<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldqc;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lxag;->f(Ljava/lang/String;)Lnoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnoc;->w(Ldqc;)Lvli;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lnoc;
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "photo"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lxag;->g:Lnoc;

    return-object p1

    :cond_1
    const-string v0, "stickers"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lxag;->j:Lnoc;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lxag;->e:Lgll;

    invoke-virtual {v0, p1}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoc;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lxag;->f:Lnoc;

    :goto_0
    return-object p1

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lxag;->f:Lnoc;

    return-object p1
.end method

.method public final g(Ldqc;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p1, Ldqc;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lxag;->f(Ljava/lang/String;)Lnoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm4m;->h(Lz4m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final h(Ldqc;)Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqc;",
            ")",
            "Lv4g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxag;->g(Ldqc;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxag;->d(Ldqc;)Lvli;

    move-result-object p1

    invoke-interface {p1}, Lvli;->b()Lv4g;

    move-result-object p1

    sget-object v0, Lrre;->Q0:Lrre;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lm5g;

    invoke-direct {v1, p1, v0}, Lm5g;-><init>(La6g;Lw9b;)V

    return-object v1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f0705bc

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f0704ac

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f070497

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f070963

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v1, 0x7f07031a

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 8
    invoke-static/range {v2 .. v7}, La9v;->c(IIIIII)V

    return-void
.end method
