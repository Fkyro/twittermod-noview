.class public final Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lkma;Lree;Lcpl;)V
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
    c = "com.twitter.tweetview.compose.ui.useravatar.UserAvatarViewModel$2"
    f = "UserAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

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

    new-instance v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;-><init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->Q0:Lkma;

    .line 4
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {v1}, Lbk6;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkma;->p(J)Lka1;

    move-result-object v0

    .line 6
    sget-object v1, Lka1;->H0:Lka1;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->Q0:Lkma;

    .line 9
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 10
    invoke-virtual {v1}, Lbk6;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkma;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lk5q;->G0:Lk5q;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lk5q;->F0:Lk5q;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lk5q;->E0:Lk5q;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    new-instance v2, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;-><init>(Llxt;Lk5q;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
