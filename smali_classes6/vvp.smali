.class public final Lvvp;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lned;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.socialcontext.SocialContextViewModel$followTopic$1"
    f = "SocialContextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;",
            "Lgk6<",
            "-",
            "Lvvp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvvp;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

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

    new-instance v0, Lvvp;

    iget-object v1, p0, Lvvp;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    invoke-direct {v0, v1, p2}, Lvvp;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V

    iput-object p1, v0, Lvvp;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvp;->F0:Ljava/lang/Object;

    check-cast p1, Lned;

    .line 2
    iget-object v0, p0, Lvvp;->G0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    iget-boolean p1, p1, Lned;->d:Z

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lned;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvvp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvvp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvvp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
