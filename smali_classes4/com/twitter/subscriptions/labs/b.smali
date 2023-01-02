.class public final Lcom/twitter/subscriptions/labs/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subscriptions.labs.LabsViewModel$1$2"
    f = "LabsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/subscriptions/labs/LabsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/labs/LabsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/labs/LabsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subscriptions/labs/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/labs/b;->G0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/subscriptions/labs/b;

    iget-object v1, p0, Lcom/twitter/subscriptions/labs/b;->G0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subscriptions/labs/b;-><init>(Lcom/twitter/subscriptions/labs/LabsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/subscriptions/labs/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/labs/b;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/subscriptions/labs/b;->G0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/subscriptions/labs/LabsViewModel;->Q0:Lmq9;

    .line 4
    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/subscriptions/labs/b;->G0:Lcom/twitter/subscriptions/labs/LabsViewModel;

    new-instance v0, Lcom/twitter/subscriptions/labs/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/subscriptions/labs/b$a;-><init>(Lcom/twitter/subscriptions/labs/LabsViewModel;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/labs/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/labs/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/labs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
