.class public final Loa2$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2;->a(Lgde;Lu9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xe0,
        0xe9,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lx7j;

.field public G0:Lx7j;

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Loa2;

.field public final synthetic K0:Lgde;

.field public final synthetic L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lijl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa2;Lgde;Lu9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa2;",
            "Lgde;",
            "Lu9b<",
            "Lijl;",
            ">;",
            "Lgk6<",
            "-",
            "Loa2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa2$a;->J0:Loa2;

    iput-object p2, p0, Loa2$a;->K0:Lgde;

    iput-object p3, p0, Loa2$a;->L0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Loa2$a;

    iget-object v1, p0, Loa2$a;->J0:Loa2;

    iget-object v2, p0, Loa2$a;->K0:Lgde;

    iget-object v3, p0, Loa2$a;->L0:Lu9b;

    invoke-direct {v0, v1, v2, v3, p2}, Loa2$a;-><init>(Loa2;Lgde;Lu9b;Lgk6;)V

    iput-object p1, v0, Loa2$a;->I0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Loa2$a;->H0:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Loa2$a;->I0:Ljava/lang/Object;

    check-cast v0, Lx7j;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Loa2$a;->G0:Lx7j;

    iget-object v2, p0, Loa2$a;->F0:Lx7j;

    iget-object v4, p0, Loa2$a;->I0:Ljava/lang/Object;

    check-cast v4, Lgde;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Loa2$a;->I0:Ljava/lang/Object;

    check-cast v0, Lx7j;

    :try_start_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Loa2$a;->I0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    iget-object v1, p0, Loa2$a;->J0:Loa2;

    invoke-virtual {v1}, Lca2;->b()Lgde;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 5
    :cond_4
    iget-object v6, p0, Loa2$a;->K0:Lgde;

    invoke-interface {v6}, Lgde;->j()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 6
    :cond_5
    iget-object v6, p0, Loa2$a;->K0:Lgde;

    .line 7
    iget-object v7, p0, Loa2$a;->L0:Lu9b;

    invoke-interface {v7}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijl;

    if-nez v7, :cond_6

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_6
    const/4 v8, 0x0

    .line 8
    invoke-interface {v1, v6, v8}, Lgde;->w(Lgde;Z)Lijl;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lijl;->d()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lijl;->g(J)Lijl;

    move-result-object v6

    .line 10
    invoke-interface {p1}, Lks6;->B()Las6;

    move-result-object p1

    invoke-static {p1}, Lhem;->A(Las6;)Lkrd;

    move-result-object p1

    .line 11
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Loa2$a;->J0:Loa2;

    .line 13
    iget-object v9, p1, Loa2;->I0:Lx7j;

    .line 14
    iput-object v7, p1, Loa2;->I0:Lx7j;

    if-eqz v9, :cond_e

    .line 15
    :try_start_3
    iget-object v10, v9, Lx7j;->E0:Ljava/lang/Object;

    .line 16
    check-cast v10, Lijl;

    .line 17
    iget v11, v10, Lijl;->a:F

    iget v12, v6, Lijl;->a:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 18
    iget v11, v10, Lijl;->b:F

    iget v12, v6, Lijl;->b:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 19
    iget v11, v10, Lijl;->c:F

    iget v12, v6, Lijl;->c:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_7

    .line 20
    iget v10, v10, Lijl;->d:F

    iget v6, v6, Lijl;->d:F

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, v9, Lx7j;->F0:Ljava/lang/Object;

    .line 22
    check-cast p1, Lkrd;

    iput-object v1, p0, Loa2$a;->I0:Ljava/lang/Object;

    iput-object v7, p0, Loa2$a;->F0:Lx7j;

    iput-object v9, p0, Loa2$a;->G0:Lx7j;

    iput v4, p0, Loa2$a;->H0:I

    invoke-interface {p1, p0}, Lkrd;->k(Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v1

    move-object v2, v7

    move-object v1, v9

    .line 23
    :goto_0
    :try_start_4
    iget-object p1, p0, Loa2$a;->J0:Loa2;

    .line 24
    iget-object v6, p1, Loa2;->J0:Lx7j;

    if-ne v6, v1, :cond_b

    .line 25
    iput-object v2, p0, Loa2$a;->I0:Ljava/lang/Object;

    iput-object v5, p0, Loa2$a;->F0:Lx7j;

    iput-object v5, p0, Loa2$a;->G0:Lx7j;

    iput v3, p0, Loa2$a;->H0:I

    invoke-static {p1, v2, v4, p0}, Loa2;->c(Loa2;Lx7j;Lgde;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 26
    :cond_b
    iget-object p1, p0, Loa2$a;->J0:Loa2;

    .line 27
    iget-object v0, p1, Loa2;->J0:Lx7j;

    .line 28
    iget-object v1, p1, Loa2;->I0:Lx7j;

    if-ne v0, v1, :cond_c

    .line 29
    iput-object v5, p1, Loa2;->J0:Lx7j;

    :cond_c
    if-ne v1, v2, :cond_d

    .line 30
    iput-object v5, p1, Loa2;->I0:Lx7j;

    .line 31
    :cond_d
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :goto_2
    move-object v7, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 32
    :cond_e
    :goto_3
    :try_start_5
    iput-object v7, p0, Loa2$a;->I0:Ljava/lang/Object;

    iput v2, p0, Loa2$a;->H0:I

    invoke-static {p1, v7, v1, p0}, Loa2;->c(Loa2;Lx7j;Lgde;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v7

    .line 33
    :goto_4
    :try_start_6
    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    iget-object v1, p0, Loa2$a;->J0:Loa2;

    .line 35
    iget-object v2, v1, Loa2;->J0:Lx7j;

    .line 36
    iget-object v3, v1, Loa2;->I0:Lx7j;

    if-ne v2, v3, :cond_10

    .line 37
    iput-object v5, v1, Loa2;->J0:Lx7j;

    :cond_10
    if-ne v3, v0, :cond_11

    .line 38
    iput-object v5, v1, Loa2;->I0:Lx7j;

    :cond_11
    return-object p1

    :goto_5
    move-object v7, v0

    .line 39
    :goto_6
    iget-object v0, p0, Loa2$a;->J0:Loa2;

    .line 40
    iget-object v1, v0, Loa2;->J0:Lx7j;

    .line 41
    iget-object v2, v0, Loa2;->I0:Lx7j;

    if-ne v1, v2, :cond_12

    .line 42
    iput-object v5, v0, Loa2;->J0:Lx7j;

    :cond_12
    if-ne v2, v7, :cond_13

    .line 43
    iput-object v5, v0, Loa2;->I0:Lx7j;

    .line 44
    :cond_13
    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Loa2$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Loa2$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Loa2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
