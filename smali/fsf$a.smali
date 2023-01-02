.class public final Lfsf$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lu1k;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkr;",
            "Lgk6<",
            "-",
            "Lfsf$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfsf$a;->I0:Ljkr;

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

    new-instance v0, Lfsf$a;

    iget-object v1, p0, Lfsf$a;->I0:Ljkr;

    invoke-direct {v0, v1, p2}, Lfsf$a;-><init>(Ljkr;Lgk6;)V

    iput-object p1, v0, Lfsf$a;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lfsf$a;->G0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lfsf$a;->F0:Lu1k;

    iget-object v5, v0, Lfsf$a;->H0:Ljava/lang/Object;

    check-cast v5, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lfsf$a;->H0:Ljava/lang/Object;

    check-cast v2, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfsf$a;->H0:Ljava/lang/Object;

    check-cast v2, Lza1;

    .line 4
    iput-object v2, v0, Lfsf$a;->H0:Ljava/lang/Object;

    iput v4, v0, Lfsf$a;->G0:I

    .line 5
    invoke-static {v2, v4, v0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    check-cast v5, Lu1k;

    .line 7
    iget-object v6, v0, Lfsf$a;->I0:Ljkr;

    .line 8
    iget-wide v7, v5, Lu1k;->c:J

    .line 9
    invoke-interface {v6}, Ljkr;->a()V

    move-object v6, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_4
    const/4 v7, 0x0

    .line 10
    iput-object v5, v6, Lfsf$a;->H0:Ljava/lang/Object;

    iput-object v2, v6, Lfsf$a;->F0:Lu1k;

    iput v3, v6, Lfsf$a;->G0:I

    invoke-static {v5, v7, v6, v4, v7}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_1
    check-cast v7, Ln1k;

    .line 12
    iget-object v7, v7, Ln1k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 14
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lu1k;

    .line 16
    iget-wide v12, v11, Lu1k;->a:J

    iget-wide v14, v2, Lu1k;->a:J

    .line 17
    invoke-static {v12, v13, v14, v15}, Lt1k;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    iget-boolean v11, v11, Lu1k;->d:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v9, :cond_4

    .line 19
    iget-object v1, v6, Lfsf$a;->I0:Ljkr;

    invoke-interface {v1}, Ljkr;->c()V

    .line 20
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfsf$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfsf$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfsf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
