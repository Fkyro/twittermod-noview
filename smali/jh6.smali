.class public final Ljh6;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lih6;

.field public final synthetic I0:Lijl;

.field public final synthetic J0:Lijl;


# direct methods
.method public constructor <init>(Lih6;Lijl;Lijl;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih6;",
            "Lijl;",
            "Lijl;",
            "Lgk6<",
            "-",
            "Ljh6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljh6;->H0:Lih6;

    iput-object p2, p0, Ljh6;->I0:Lijl;

    iput-object p3, p0, Ljh6;->J0:Lijl;

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

    new-instance v0, Ljh6;

    iget-object v1, p0, Ljh6;->H0:Lih6;

    iget-object v2, p0, Ljh6;->I0:Lijl;

    iget-object v3, p0, Ljh6;->J0:Lijl;

    invoke-direct {v0, v1, v2, v3, p2}, Ljh6;-><init>(Lih6;Lijl;Lijl;Lgk6;)V

    iput-object p1, v0, Ljh6;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ljh6;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ljh6;->G0:Ljava/lang/Object;

    check-cast v0, Lkrd;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh6;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    new-instance v1, Ljh6$a;

    iget-object v4, p0, Ljh6;->H0:Lih6;

    iget-object v5, p0, Ljh6;->I0:Lijl;

    iget-object v6, p0, Ljh6;->J0:Lijl;

    invoke-direct {v1, v4, v5, v6, v2}, Ljh6$a;-><init>(Lih6;Lijl;Lijl;Lgk6;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v1, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ljh6;->H0:Lih6;

    .line 6
    iput-object p1, v1, Lih6;->N0:Lkrd;

    .line 7
    :try_start_1
    iput-object p1, p0, Ljh6;->G0:Ljava/lang/Object;

    iput v3, p0, Ljh6;->F0:I

    move-object v1, p1

    check-cast v1, Lsrd;

    invoke-virtual {v1, p0}, Lsrd;->k(Lgk6;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    iget-object p1, p0, Ljh6;->H0:Lih6;

    .line 9
    iget-object v1, p1, Lih6;->N0:Lkrd;

    if-ne v1, v0, :cond_3

    .line 10
    iput-object v2, p1, Lih6;->L0:Lgde;

    .line 11
    iget-object p1, p1, Lih6;->M0:Lr8j;

    .line 12
    invoke-virtual {p1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ljh6;->H0:Lih6;

    .line 14
    iput-object v2, p1, Lih6;->N0:Lkrd;

    .line 15
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 16
    :goto_1
    iget-object v1, p0, Ljh6;->H0:Lih6;

    .line 17
    iget-object v3, v1, Lih6;->N0:Lkrd;

    if-ne v3, v0, :cond_4

    .line 18
    iput-object v2, v1, Lih6;->L0:Lgde;

    .line 19
    iget-object v0, v1, Lih6;->M0:Lr8j;

    .line 20
    invoke-virtual {v0, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ljh6;->H0:Lih6;

    .line 22
    iput-object v2, v0, Lih6;->N0:Lkrd;

    .line 23
    :cond_4
    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ljh6;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ljh6;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ljh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
