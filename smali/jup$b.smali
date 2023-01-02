.class public final Ljup$b;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljup;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lwto<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:[I

.field public G0:I

.field public H0:I

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Ljup;


# direct methods
.method public constructor <init>(Ljup;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljup;",
            "Lgk6<",
            "-",
            "Ljup$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljup$b;->K0:Ljup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljup$b;

    iget-object v1, p0, Ljup$b;->K0:Ljup;

    invoke-direct {v0, v1, p2}, Ljup$b;-><init>(Ljup;Lgk6;)V

    iput-object p1, v0, Ljup$b;->J0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ljup$b;->I0:I

    const-wide/16 v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Ljup$b;->G0:I

    iget-object v6, v0, Ljup$b;->J0:Ljava/lang/Object;

    check-cast v6, Lwto;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v7, v1

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Ljup$b;->G0:I

    iget-object v13, v0, Ljup$b;->J0:Ljava/lang/Object;

    check-cast v13, Lwto;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    :cond_2
    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Ljup$b;->H0:I

    iget v13, v0, Ljup$b;->G0:I

    iget-object v14, v0, Ljup$b;->F0:[I

    iget-object v15, v0, Ljup$b;->J0:Ljava/lang/Object;

    check-cast v15, Lwto;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljup$b;->J0:Ljava/lang/Object;

    check-cast v2, Lwto;

    .line 4
    iget-object v13, v0, Ljup$b;->K0:Ljup;

    .line 5
    iget-object v13, v13, Ljup;->H0:[I

    if-eqz v13, :cond_7

    .line 6
    array-length v14, v13

    move-object v9, v0

    move-object v7, v1

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_6

    aget v6, v14, v13

    .line 7
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iput-object v15, v9, Ljup$b;->J0:Ljava/lang/Object;

    iput-object v14, v9, Ljup$b;->F0:[I

    iput v13, v9, Ljup$b;->G0:I

    iput v2, v9, Ljup$b;->H0:I

    iput v12, v9, Ljup$b;->I0:I

    invoke-virtual {v15, v5, v9}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    add-int/2addr v13, v12

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    move-object v2, v15

    goto :goto_2

    :cond_7
    move-object v9, v0

    move-object v7, v1

    .line 9
    :goto_2
    iget-object v5, v9, Ljup$b;->K0:Ljup;

    .line 10
    iget-wide v5, v5, Ljup;->F0:J

    cmp-long v13, v5, v10

    if-eqz v13, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_9

    .line 11
    iget-object v5, v9, Ljup$b;->K0:Ljup;

    .line 12
    iget-wide v14, v5, Ljup;->F0:J

    shl-long v17, v3, v2

    and-long v14, v14, v17

    cmp-long v6, v14, v10

    if-eqz v6, :cond_2

    .line 13
    iget v5, v5, Ljup;->G0:I

    add-int/2addr v5, v2

    .line 14
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iput-object v13, v9, Ljup$b;->J0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Ljup$b;->F0:[I

    iput v2, v9, Ljup$b;->G0:I

    const/4 v5, 0x2

    iput v5, v9, Ljup$b;->I0:I

    invoke-virtual {v13, v6, v9}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    .line 16
    :cond_a
    iget-object v5, v9, Ljup$b;->K0:Ljup;

    .line 17
    iget-wide v5, v5, Ljup;->E0:J

    cmp-long v13, v5, v10

    if-eqz v13, :cond_d

    move-object v6, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    .line 18
    iget-object v5, v2, Ljup$b;->K0:Ljup;

    .line 19
    iget-wide v13, v5, Ljup;->E0:J

    shl-long v15, v3, v9

    and-long/2addr v13, v15

    cmp-long v15, v13, v10

    if-eqz v15, :cond_b

    add-int/lit8 v13, v9, 0x40

    .line 20
    iget v5, v5, Ljup;->G0:I

    add-int/2addr v13, v5

    .line 21
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    iput-object v6, v2, Ljup$b;->J0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Ljup$b;->F0:[I

    iput v9, v2, Ljup$b;->G0:I

    const/4 v14, 0x3

    iput v14, v2, Ljup$b;->I0:I

    invoke-virtual {v6, v5, v2}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_c
    move-object v5, v2

    move v2, v9

    :goto_6
    add-int/lit8 v9, v2, 0x1

    move-object v2, v5

    goto :goto_5

    .line 23
    :cond_d
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwto;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ljup$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ljup$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ljup$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
