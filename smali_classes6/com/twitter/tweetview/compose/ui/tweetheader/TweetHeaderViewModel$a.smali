.class public final Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;-><init>(Lvcs;Lcom/twitter/tweetview/core/TweetViewViewModel;Lx4m;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llxt;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.tweetheader.TweetHeaderViewModel$1"
    f = "TweetHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic H0:Lvcs;

.field public final synthetic I0:Lx4m;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lvcs;",
            "Lx4m;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->F0:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->H0:Lvcs;

    iput-object p4, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->I0:Lx4m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->F0:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v3, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->H0:Lvcs;

    iget-object v4, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->I0:Lx4m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;-><init>(Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->F0:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    new-instance v0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->H0:Lvcs;

    iget-object v3, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->I0:Lx4m;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;)V

    sget-object v1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
