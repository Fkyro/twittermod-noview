.class public final Li3m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.request.RequestsViewModel$logFocusEvents$1"
    f = "RequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/dm/request/RequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/request/RequestsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/request/RequestsViewModel;",
            "Lgk6<",
            "-",
            "Li3m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li3m;->F0:Lcom/twitter/app/dm/request/RequestsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Li3m;

    iget-object v0, p0, Li3m;->F0:Lcom/twitter/app/dm/request/RequestsViewModel;

    invoke-direct {p1, v0, p2}, Li3m;-><init>(Lcom/twitter/app/dm/request/RequestsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lka4;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "messages:inbox"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Li3m;->F0:Lcom/twitter/app/dm/request/RequestsViewModel;

    .line 3
    iget-object v2, v2, Lcom/twitter/app/dm/request/RequestsViewModel;->P0:Lz0m;

    .line 4
    invoke-static {v2}, Luhr;->H(Lz0m;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ":impression"

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lka4;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "messages::::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Li3m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Li3m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Li3m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
