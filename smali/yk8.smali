.class public final Lyk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltea;


# instance fields
.field public a:Lbwd;


# direct methods
.method public constructor <init>(Lbwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk8;->a:Lbwd;

    return-void
.end method


# virtual methods
.method public final a(Lpk8;)Lsea;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyk8;->a:Lbwd;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Li69;

    .line 3
    iget v2, v1, Lpk8;->a:I

    .line 4
    iget-object v3, v1, Lpk8;->c:Lb4r;

    .line 5
    iget-object v5, v1, Lpk8;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lpk8;->h:Lxzh;

    .line 7
    invoke-direct {v4, v2, v3, v5, v6}, Li69;-><init>(ILb4r;Ljava/lang/String;Le33;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 9
    new-instance v6, Lxk8$b;

    .line 10
    iget-wide v11, v1, Lpk8;->f:J

    .line 11
    iget-wide v13, v1, Lpk8;->e:J

    .line 12
    iget-wide v2, v1, Lpk8;->d:J

    move-object v10, v6

    move-wide v15, v2

    .line 13
    invoke-direct/range {v10 .. v16}, Lxk8$b;-><init>(JJJ)V

    .line 14
    new-instance v2, Lxk8;

    .line 15
    iget-object v5, v1, Lpk8;->g:Lk38;

    .line 16
    iget-object v7, v1, Lpk8;->i:Lyzh;

    .line 17
    iget-object v8, v1, Lpk8;->h:Lxzh;

    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v9}, Lxk8;-><init>(Lwk8;Llp9;Lxk8$b;Lf33;Le33;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
