.class public final Lwyl$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyl;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.admintools.reportedtweets.ReportedTweetsContentViewProvider$Content$2"
    f = "ReportedTweetsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;",
            "Lgk6<",
            "-",
            "Lwyl$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwyl$d;->F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

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

    new-instance p1, Lwyl$d;

    iget-object v0, p0, Lwyl$d;->F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {p1, v0, p2}, Lwyl$d;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwyl$d;->F0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lyzl;

    invoke-direct {v0, p1}, Lyzl;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object v0, Lzzl;->E0:Lzzl;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lwyl$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lwyl$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lwyl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
