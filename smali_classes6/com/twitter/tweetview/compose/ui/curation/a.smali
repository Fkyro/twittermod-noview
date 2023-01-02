.class public final Lcom/twitter/tweetview/compose/ui/curation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq27;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.curation.CurationActionViewModel$intents$2$1"
    f = "CurationActionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/curation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/curation/a;->F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/curation/a;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/curation/a;->F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tweetview/compose/ui/curation/a;-><init>(Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/curation/a;->F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-nez p1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/curation/a;->F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Llxt;->f:Lpst;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/curation/a;->F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    .line 11
    iget-object v1, v1, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;->R0:Lgrc;

    .line 12
    invoke-virtual {v1, v0}, Lgrc;->a(Lpst;)Lpst;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/curation/a;->F0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    .line 14
    iget-object v1, v1, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;->Q0:Lree;

    .line 15
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    new-instance v2, Lhq1;

    sget-object v3, Lnk9;->E0:Lnk9;

    invoke-direct {v2, v3}, Lhq1;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v0, v2}, Lhwt;->C(Lbk6;Lp1s;Lhq1;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 18
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq27;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/curation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/curation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/curation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
