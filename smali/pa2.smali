.class public final Lpa2;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Loa2;

.field public final synthetic I0:Lgde;

.field public final synthetic J0:Lijl;

.field public final synthetic K0:Lijl;


# direct methods
.method public constructor <init>(Loa2;Lgde;Lijl;Lijl;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa2;",
            "Lgde;",
            "Lijl;",
            "Lijl;",
            "Lgk6<",
            "-",
            "Lpa2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa2;->H0:Loa2;

    iput-object p2, p0, Lpa2;->I0:Lgde;

    iput-object p3, p0, Lpa2;->J0:Lijl;

    iput-object p4, p0, Lpa2;->K0:Lijl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Lpa2;

    iget-object v1, p0, Lpa2;->H0:Loa2;

    iget-object v2, p0, Lpa2;->I0:Lgde;

    iget-object v3, p0, Lpa2;->J0:Lijl;

    iget-object v4, p0, Lpa2;->K0:Lijl;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpa2;-><init>(Loa2;Lgde;Lijl;Lijl;Lgk6;)V

    iput-object p1, v6, Lpa2;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lpa2;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa2;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    new-instance v1, Lpa2$a;

    iget-object v3, p0, Lpa2;->H0:Loa2;

    iget-object v4, p0, Lpa2;->J0:Lijl;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lpa2$a;-><init>(Loa2;Lijl;Lgk6;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v5, v4, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 5
    iget-object p1, p0, Lpa2;->H0:Loa2;

    .line 6
    iget-object v1, p1, Lca2;->F0:Lea2;

    if-nez v1, :cond_2

    iget-object v1, p1, Lca2;->E0:Lea2;

    .line 7
    :cond_2
    iget-object p1, p0, Lpa2;->I0:Lgde;

    new-instance v3, Lpa2$b;

    iget-object v4, p0, Lpa2;->K0:Lijl;

    invoke-direct {v3, v4}, Lpa2$b;-><init>(Lijl;)V

    iput v2, p0, Lpa2;->F0:I

    invoke-interface {v1, p1, v3, p0}, Lea2;->a(Lgde;Lu9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpa2;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpa2;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
